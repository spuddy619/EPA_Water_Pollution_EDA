# EPA_Water_Pollution_EDA
Exploring data from the US Environmental Protection Agency concerning water pollution by state

# Purpose and Background:
- Explore state statistics on water pollution provided by the US Environmental Protection Agency via their Water Pollutant Loading Tool.
- The tool calculates and reports facility pollutant in pounds per year or by monitoring period based on NPDES (National Pollutant Discharge Elimination System) permit limit and DMR (Discharge Monitoring Report) Data.
- What is National Pollutant Discharge Elimination System (NPDES)?
  - From the California Environmental Protection Agency: <br/> 
  "The NPDES permit program (CWA Section 402) controls water pollution by regulating point sources that discharge pollutants into waters of the United States. Point sources are discrete conveyances such as pipes or man-made ditches. Individual homes that are connected to a municipal system, use a septic system, or do not have a surface discharge do not need an NPDES permit; however, industrial, municipal, and other facilities must obtain permits if their discharges go directly to surface waters. US EPA has approved the Water Board's program to issue NPDES permits"
- Major NPDES vs Minor NPDES: a distinction determined by toxic pollutant potential, ratio of discharge flow/stream flow volume, conventional pollutant loading, public health impact, water quality factors, and proximity to coastal waters


# NOTES FOR LATER - DELETE WHEN FINISHED:
- "It is important to note that this value is not a measure of risk or potential for human health impacts. EPA presently lacks on a national scale the detailed exposure assessment data and tools necessary to complete a risk assessment with these DMR data (e.g., analyze for each industrial facility the fate and transport of discharged pollutants in an actual water body, exposure pathways of pollutants to populations in a watershed, and uptake of the discharged pollutants)."
  - a point of further investigation; we tracked and explored the volume of pollutants but have not been able to assess actual impact on human wellbeing (what would the metric be?) which I imagine is an important task. With this data, we could factor in things like cancer and other health complications in the area.
