using UnityEngine;
using UnityEditor;
using System.Collections;
using System.Xml;
using System.Collections.Generic;
using System.IO;

namespace behaviac
{
    public static class ExportMeta
    {

        [MenuItem("behaviac/exportmeta")]
        public static void Export()
        {
            behaviac.Workspace.Instance.ExportMetas("Tree/meta/meta.xml");
            behaviac.Workspace.Instance.Dispose();
        }

        [MenuItem("behaviac/exportluaclass")]
        public static void CreateLuaAgent()
        {
            XmlDocument doc = new XmlDocument();
            doc.Load(Application.dataPath + "Tree/meta/meta.xml");

            XmlNodeList lst = doc.GetElementsByTagName("agent");

            for (int i = 0; i < lst.Count; i++)
            {
                XmlNode node = lst[i];
                List<string> luas = new List<string>();

                if (node.Attributes["classfullname"].Value != "behaviac::Agent")
                {
                    luas.Add("local " + node.Attributes["Desc"].Value + " = {}");
                    luas.Add(node.Attributes["Desc"].Value + ".__index = " + node.Attributes["Desc"].Value);

                    XmlNodeList childList = node.ChildNodes;

                    for (int j = 0; j < childList.Count; j++)
                    {
                        XmlNode cNode = childList[j];
                        if (cNode.Name == "Member")
                        {
                            luas.Add("function "+ node.Attributes["Desc"].Value + ".set" + cNode.Attributes["Name"].Value + "(self," + cNode.Attributes["Name"].Value + ")");
                            luas.Add("end");

                            luas.Add("function " + node.Attributes["Desc"].Value + ".get" + cNode.Attributes["Name"].Value + "(self)");
                            luas.Add("end");
                        }

                        if (cNode.Name == "Method")
                        {
                            XmlNodeList paramlst = cNode.ChildNodes;

                            string str = "";
                            for (int aa = 0; aa < paramlst.Count; aa++)
                            {
                                XmlNode pNode = paramlst[aa];

                                str += pNode.Attributes["Desc"].Value + ",";
                            }

                            if (str.Length > 0)
                            { 
                                str = str.Substring(0, str.Length - 1);
                                str = "," + str;
                            }

                            luas.Add("function " + node.Attributes["Desc"].Value + "." + cNode.Attributes["Name"].Value + "(self" + str + ")");
                            luas.Add("  return " + cNode.Attributes["ReturnType"].Value);

                            luas.Add("end");
                        }
                    }

                    luas.Add("return " + node.Attributes["Desc"].Value);

                    //if (!File.Exists(Application.dataPath + "/Lib/behaviac/Tree/meta/" + node.Attributes["Desc"].Value + ".lua"))
                    //File.Create(Application.dataPath + "/Lib/behaviac/Tree/meta/" + node.Attributes["Desc"].Value + ".lua");

                    File.WriteAllLines(Application.dataPath + "Tree/meta/" + node.Attributes["Desc"].Value + ".lua", luas.ToArray());
                }
            }
        }
    }
}
