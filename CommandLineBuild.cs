using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using UnityEditor.Build.Reporting;

public class CommandLineBuild : MonoBehaviour
{
    
    public static void DoBuild()
    {
        BuildPlayerOptions options = new BuildPlayerOptions();

        string[] scenes = { "Playground" };
        options.scenes = scenes;

        options.locationPathName = "/Builds";

        options.target = BuildTarget.StandaloneWindows;
        options.options = BuildOptions.None;

        BuildReport report = BuildPipeline.BuildPlayer(options);
        BuildSummary summary = report.summary;

        if(summary.result == BuildResult.Succeeded)
        {
            Debug.Log("Build Succeeded: " + summary.totalSize + " bytes, " + summary.totalTime);
        }
        else if(summary.result == BuildResult.Failed)
        {
            Debug.Log("Build Failed");
        }
    }

}
