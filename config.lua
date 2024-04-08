-- For Support : https://discord.gg/if-developments
-- Please Add your suggests from Discord

Config = {}

Config.ESX = false --When you using ESX than put this to true, and Qbcore to false

Config.QBCore = true --When you using Qbcore than put this to true, and ESX to false

Config.Location = {
    {
        coords = vector3(-265.0, -963.6, 30.2), -- Coords to Interact
        blipname = "Job Selector", -- Blip Name
        blipsprite = 407, -- What Blip? https://docs.fivem.net/docs/game-references/blips/
        blipcolor = 27, -- Blip Color
        blipscale = 0.75, -- Blip Size
        blipdisplay = 4, -- Blip Display
    }
}

Config.JobsList = {
    {
       title = "Taxi",
       img = "job-logo-taxi.png",
       lvl = "2 LVL", 
       time = "1h",
       players = "2 Players",
       jobdescription = "Drive Locals and Civs to locations all over Los Santos.",
       titleimg1 = "taxi-exp.png",
       titleimg2 = "taxi-exp2.png",
       jobconfirmtitle = "Start working as a Taxi",
       jobconfirmtext = "Are you sure you want to start work?",
       jobname = "taxi",
 
      --Locales 
       jobselectortitle = "JOB CENTER",
       jobselectortext = "Get your Taxi Job. ",
    },
	
	{
       title = "Bus Driver",
       img = "job-logo-bus.png",
       lvl = "2 LVL", 
       time = "1h",
       players = "5 Players",
       jobdescription = "Drive bus routes all over Los Santos.",
       titleimg1 = "job-logo-bus.png",
       titleimg2 = "busdriver2",
       jobconfirmtitle = "Start working as a Bus Driver",
       jobconfirmtext = "Are you sure you want to start work?",
       jobname = "bus",
 
      --Locales 
       jobselectortitle = "JOB SELECTOR",
       jobselectortext = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    },
	
	{
       title = "Miner",
       img = "job-logo-miner.png",
       lvl = "2 LVL", 
       time = "1h",
       players = "3 Players",
       jobdescription = "Mine to uncover the natural resources required to make this city function. Who knows, you might even make your fortune.",
       titleimg1 = "miner-exp.png",
       titleimg2 = "miner-exp2.png",
       jobconfirmtitle = "Start working as a Miner?",
       jobconfirmtext = "Are you sure you want to start work?",
       jobname = "taxi",
 
      --Locales 
       jobselectortitle = "JOB SELECTOR",
       jobselectortext = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    },
	
	{
       title = "HotDog Sales",
       img = "job-logo-hotdog.png",
       lvl = "2 LVL", 
       time = "1h",
       players = "8 Players",
       jobdescription = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sed justo id ante mattis varius vel et nisi. Aliquam sodales ullamcorper elit eget dapibus. Nullam massa leo, elementum feugiat elit vitae, lobortis gravida massa. Phasellus velaugue aliquet, tempus nisl vulputate, interdum ligula. Mauris ut lacus cursus, volutpat augue a, maximus mauris.",
       titleimg1 = "",
       titleimg2 = "",
       jobconfirmtitle = "Start working as a HotDog Vendor",
       jobconfirmtext = "Are you sure you want to start work?",
       jobname = "hotdog",
 
      --Locales 
       jobselectortitle = "JOB SELECTOR",
       jobselectortext = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
    },
	
	--{
    --   title = "Medic",
      -- img = "ambulance.png",
      --- lvl = "2 LVL", 
      -- time = "1h",
      -- players = "10 Players",
      -- jobdescription = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sed justo id ante mattis varius vel et nisi. Aliquam sodales ullamcorper elit eget dapibus. Nullam massa leo, elementum feugiat elit vitae, lobortis gravida massa. Phasellus velaugue aliquet, tempus nisl vulputate, interdum ligula. Mauris ut lacus cursus, volutpat augue a, maximus mauris.",
      -- titleimg1 = "medic-exp.png",
      -- titleimg2 = "medic-exp2.png",
      -- jobconfirmtitle = "Start working as a Taxi",
      -- jobconfirmtext = "Are you sure you want to start work?",
      -- jobname = "taxi",
 
      --Locales 
      -- jobselectortitle = "JOB SELECTOR",
      -- jobselectortext = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
   -- },
	
	--{
     --  title = "Sheriff",
      -- img = "sheriff.png",
      -- lvl = "2 LVL", 
     --  time = "1h",
     --  players = "1 Players",
     --  jobdescription = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sed justo id ante mattis varius vel et nisi. Aliquam sodales ullamcorper elit eget dapibus. Nullam massa leo, elementum feugiat elit vitae, lobortis gravida massa. Phasellus velaugue aliquet, tempus nisl vulputate, interdum ligula. Mauris ut lacus cursus, volutpat augue a, maximus mauris.",
     --  titleimg1 = "sheriff-exp.png",
      -- titleimg2 = "sheriff-exp2.png",
      -- jobconfirmtitle = "Start working as a Taxi",
     --  jobconfirmtext = "Are you sure you want to start work?",
     --  jobname = "taxi",
 
    --  --Locales 
    --   jobselectortitle = "JOB SELECTOR",
    --   jobselectortext = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. ",
  --  },
	
	{
       title = "Trucker",
       img = "job-logo-truck.png",
       lvl = "2 LVL", 
       time = "1h",
       players = "2 Players",
       jobdescription = "Deliver goods throughout San Andreas.",
       titleimg1 = "trucker-exp.png",
       titleimg2 = "trucker-exp2.png",
       jobconfirmtitle = "Start working as a Trucker",
       jobconfirmtext = "Are you sure you want to start work?",
       jobname = "Trucker",
 
      --Locales 
       jobselectortitle = "JOB SELECTOR",
       jobselectortext = "Trucker",
    }
	
}
