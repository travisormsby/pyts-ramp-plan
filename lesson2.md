<head>
  <link rel="stylesheet" href="styles.css">
</head> 

## Challenge Answers

<details>
  <summary>Example script</summary>
  
  <pre><code>
  import arcpy
  
  # Define input and output feature classes
  outages = r"C:\EsriTraining\PYTS\Data\AppReports.shp"
  outageZone = r"C:\EsriTraining\PYTS\Data\Outages.gdb\OutageZone"
  riskZone = r"C:\EsriTraining\PYTS\Data\Outages.gdb\RiskZone"
  parcels = r"C:\EsriTraining\PYTS\Data\CountyData.gdb\ParcelPts"
  outageParcels = r"C:\EsriTraining\PYTS\Data\Outages.gdb\OutageParcels"
  riskParcels = r"C:\EsriTraining\PYTS\Data\Outages.gdb\RiskParcels"

  # The outage zone is the area within 100 meters of an outage report
  # Determine the number of parcels in the outage zone
  distance = "100 Meters"
  arcpy.analysis.Buffer(outages, outageZone, distance, dissolve_option="ALL") 
  arcpy.analysis.SummarizeWithin(outageZone, parcels, outageParcels)

  # The risk zone is the area within 250 meters of an outage report
  # Determine the number of parcels in the risk zone
  distance = "250 meters"
  arcpy.analysis.Buffer(outages, riskZone, distance, dissolve_option="ALL") 
  arcpy.analysis.SummarizeWithin(riskZone, parcels, riskParcels)
  </code></pre>

</details>

<details>
  <summary>Use breakbpoints in PyCharm</summary>

  Breakpoints are markers within your script that pause the script's execution. <a href="https://www.jetbrains.com/help/pycharm/using-breakpoints.html">This documentation</a> describes how to use breakpoints in PyCharm.

</details>