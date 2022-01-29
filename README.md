# pyts-ramp-plan

This repository contains challenges and answers for Esri instructors who are ramping on Creating Python Scripts with ArcGIS (PYTS). Successful completion of these challenges is a good indication you have the Python skills required to teach the course.

## Lesson 1 Challenge

1. Run any geoprocessing tool in ArcGIS Pro
1. Create a standalone .py script that calls the tool with the exact same parameters
1. Run that script from the Python window in ArcGIS Pro

There are a couple of functions in ArcGIS Pro that make this workflow easier. What are they?

## Lesson 2 Challenge

Write a script in PyCharm that has the following characteristics:

* Defines variables
* Changes the value of at least one variable
* Uses variables for both the input and output parameters to a geoprocessing tool
* Uses the output of one geoprocessing tool as the input to a second tool
* Uses informative comments to outline what the script does

Set a breakpoint in the script and predict the value of each variable at that breakpoint. Use PyCharm's debugging abilities to verify your prediction.

## Lesson 3 Challenge

Use an ArcGIS Notebook to write a script that gets information about each of the following data elements using both the Describe and da.Describe functions.

* Raster file
* File geodatabase
* Feature dataset
* Feature class
* Folder
* Shapefile

Compare and contrast the output between each type of data element, as well as between Describe and da.Describe.

For at least one Describe object, use the display function in the notebook to output its properties as a table.

The script should also call a geoprocessing tool with at least some of the parameters populated with information determined from either a Describe object or da.Describe dictionary.

## Lesson 4 Challenge

Write a script that creates a list of the field names in every feature class in a geodatabase.

## Lesson 4 Bonus Challenge

Do it with a list comprehension in one line of code

## Lesson 5 Challenge

A common workflow in ArcGIS Pro is selecting a subset of features by attribute, then using the field calculator to update the values for the selected features. Write a script that uses a cursor with a SQL where clause to accomplish the same task.

## Lesson 6 Challenge

In an ArcGIS Notebook, do the following:

1. Create several Point objects
1. Create at least one PointGeometry object
1. Create an array of Point objects
1. Create a Polygon, Polyline, or Multipoint object from the array of Point objects
1. Display an svg representation of a geometry object in the Notebook
1. Pass one of the geometry objects as an input to a geoprocessing tool that outputs a feature class
1. Use a cursor to extract the geometry from the output feature class as a geometry object

## Lesson 7 Challenge

In an ArcGIS Notebook, do the following:

1. Add formatted text, an image, a list, and a hyperlink to a markdown cell
1. Convert a feature class to a spatially enabled pandas data frame
1. Display the first several rows of the data frame
1. Use matplotlib to display a chart of the data in the data frame

## Lesson 8 Challenge

Create a script tool from any completed demo script. Use parameters where appropriate to make the script more reusable for different input data.

## Lesson 9 Challenge

For a script tool that has both input and output feature classes (like the Tree Height Calculation tool), write a validation script that writes the output to the same workspace as (one of) the input(s), regardless of the project's default workspace.

## Lesson 9 Bonus Challenge

Use validation to set the default output workspace, but allow the user to change it without the validation script overwriting their change.

## Lesson 10 Challenge

Share a script tool as a .tbx or .atbx file that works on somebody else's machine, without sharing any other configuration or script files.
Share a geoprocessing package with somebody else through ArcGIS Online

## Lesson 10 Bonus Challenge

Publish a web tool to ArcGIS Enterprise
