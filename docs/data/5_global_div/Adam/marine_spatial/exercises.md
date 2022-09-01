# Suggested Exercises

### 1. data
- Use `chronosphere::datasets("pbdb")` to find earlier states of the pbdb and repeat the analyses with that!
- Set the `plateperiod` argument of the reconstruct function call in `1_data.R` to `TRUE` and compare the reconstruction results with the original results.
- Repeat the procedure for an arbitrary set of taxa!
- Try out the reconstruction model with the previous GPlate standard model. You can use the `chronosphere::datasets()` function to find and download this!
- The reconstruction part of the script is using a stage-level discrete timescale. Try repeating the process for 10 my bins!

### 2. Plotting
- Write a for loop to repeat the plotting of the DEMS and the PaleoCoastlines for all Phanerozoic stages. 
- Write a for loop to repeat the plotting of occurrences on the `plates`for all Phanerozoic stages - but instead of using the 5Ma target ages for the reconstructions, reconstruct the collection coordinates and plates to the stage midpoint ages!

### 3. Icosahedral gridding
- Experiment with grid resolutions! How does it affect occupancy values? 
- Write a loop to repeat the calculation of grid occupancy values through the the Phanerozoic, and store the values in a genus by stage ID (stg) matrix!



