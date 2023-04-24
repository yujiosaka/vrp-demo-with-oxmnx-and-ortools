# Vehicle Routing Problem (VRP) demo with OSMnx and OR-Tools

This repository demonstrates the usage of [OR-Tools](https://developers.google.com/optimization) and [OSMnx](https://github.com/gboeing/osmnx).

## What is VRP?
Vehicle Routing Problem (VRP) is a combinatorial optimization problem that involves finding the optimal set of routes for a fleet of vehicles to visit a set of locations, subject to various constraints. It is a well-known problem in the field of operations research and has many practical applications such as logistics, transportation, and supply chain management.

## What is OR-Tools?
OR-Tools is an open-source software suite for optimization developed by Google. It includes a wide range of solvers and tools for solving various types of optimization problems, including VRP.

## What is OSMnx?
OSMnx is a Python library for working with [OpenStreetMap](https://www.openstreetmap.org/) (OSM) data. It allows you to download OSM data, visualize it, and perform various spatial analyses on it. In this notebook, we will use OSMnx to download street network data for a specific location.

## What is the goal of the notebook?
The goal of [the notebook](https://github.com/yujiosaka/vrp-demo-with-oxmnx-and-ortools/blob/main/lab/1.%20Vehicle%20Routing%20Problem%20(VRP)%20demo%20with%20OSMnx%20and%20OR-Tools.ipynb) is to demonstrate how to solve a VRP using OR-Tools and OSMnx. Specifically, we will use OSMnx to download street network data for a specific location, and then use OR-Tools to find the optimal set of routes for a fleet of vehicles to visit a set of bus stops in that location, subject to various constraints such as vehicle capacity and maximum distance traveled. Finally, we will visualize the results on a map using folium. This notebook is intended for anyone who is interested in learning about VRP, OR-Tools, and OSMnx, regardless of their level of expertise in these areas.

## Demo

See [1. Vehicle Routing Problem (VRP) demo with OSMnx and OR-Tools](https://github.com/yujiosaka/vrp-demo-with-oxmnx-and-ortools/blob/main/lab/1.%20Vehicle%20Routing%20Problem%20(VRP)%20demo%20with%20OSMnx%20and%20OR-Tools.ipynb)

## Result

<img width="1061" alt="Screenshot 2023-05-01 at 4 29 31" src="https://user-images.githubusercontent.com/2261067/235372674-b6827f75-6688-4e47-b105-52a2963bf30f.png">
