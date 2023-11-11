shared.Team = "Pirates" -- "Marines" & "Pirates"
_G.BountyConfig = {
    ["Webhook"] = {
        ["Enabled"] = true,
        ["Url"] = "https://discord.com/api/webhooks/1172754443427651594/AWTxcLwUNmGCStyX2vzOoNEo4anee_1pAc2f40rebnz_SRKvZAHJ5Y4HBrQuj5DT5u_1",
        ["CustomImage"] = "https://cdn.discordapp.com/attachments/1170747844475490384/1172122123855220796/logo.png?ex=655f2acb&is=654cb5cb&hm=aa3da030de4d4014e3cb17880d04306e2ddd3c78489566f94004c1bb39e61134&", -- if not in put = auto img
        ["Mode Send"] = {"On Bounty Change","On Server Hop"}
    },
    ["Fps Lock"] = {
        ["Enabled"] = true, -- not recommend
        ["Fps"] = 1200
    },
    ["Lock Bounty"] = {
        ["Enabled"] = false,
        ["Cap"] = 30 -- ( mean 30m )
    },
    ["Add On"] = {
        ["Skip Fuck User"] = true, -- skip door and budha 
        ["Server Hop Region"] = "", -- find with u self '=' can use abbreviation like jap , tok if not put = auto
        ["Add Range"] = 0, -- add range from u and target
        ["Black Screen"] = false,
        ["Hop Server Time"] = {
            ["Enabled"] = true,
            ["Delay Hop Time"] = 170, -- 2 min 30 sec -- and normal is hop when kill all player in server
        } ,
        ["Chat Sender"] = {
            ["Enabled"] = false ,
            ["Text"] = {"Go Buy Luxury Now","Luxury da bezt","im stronger than u",'i just too good'},
        },

        ["% Health To Save"] = 35, -- this is if u health lower 35% it will be go safe zone
        ["% Health To Kill"] = 80, -- this is if u health higher it will kill 
        ["Reset Character Save Zone"] = true, -- reset chearacter from save zone if not in combat

        ["On Race V4"] = {
            ["Enabled"] = true ,
            ["Use This Skill on v4"] = { -- add skill that off/not have in custom method to this 
                ["Gun"] = {
                    ["Enabled"] = true,
                    ["Delay"] = 0,
                    ["Skills"] = {
                        ["Z"] = {
                            ["Enable"] = true,
                            ["HoldTime"] = 0,
                            ["Go Near Player"] = false,
                        },
                        ["X"] = {
                            ["Enable"] = true,
                            ["HoldTime"] = 0,
                            ["Go Near Player"] = false,
                        },
                    },
                },
            }
        },

        ["IgnoreFriends"] = true, --Not Kill U Friends
        ["Fast Mode"] = true, --Fast Mode
    },
    ["Skill"] = { -- just select one in this
        ["Gun Method"] = true,

        ["Auto Mode Beta"] = true, -- beta

        ["Custom Method"] = {
            ["Enabled"] = true,
            ["Melee"] = {
                ["Enabled"] = true,
                ["Delay"] = 0,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 2,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },

                    ["C"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0.1,
                        ["Go Near Player"] = true,
                    },
                },
            },
            ["Blox Fruit"] = {
                ["Enabled"] = false,
                ["Delay"] = 0.3,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 1,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["C"] = {
                        ["Enable"] = false,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["V"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0.2,
                        ["Go Near Player"] = true,
                    },
                    ["F"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                },
            },
             ["Gun"] = { -- thin this example i add this in to on v4 use
                ["Enabled"] = false,
               ["Delay"] = 0,
                ["Skills"] = {
                     ["Z"] = {
                         ["Enable"] = true,
                         ["HoldTime"] = 1,
                         ["Go Near Player"] = false,
                     },
                     ["X"] = {
                         ["Enable"] = true,
                       ["HoldTime"] = 0,
                         ["Go Near Player"] = false,
                     },
                 },
             },
            ["Sword"] = {
                ["Enabled"] = false,
                ["Delay"] = 0.2,
                ["Skills"] = {
                    ["Z"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = true,
                    },
                    ["X"] = {
                        ["Enable"] = true,
                        ["HoldTime"] = 0,
                        ["Go Near Player"] = false,
                    },
                },
            },
        }
    }
}
_G.Key = "WPROW-WO6R9-KV4NG"
_G.DiscordId = "1159486708442742814"
loadstring(game:HttpGet("https://raw.githubusercontent.com/NightsTimeZ/RoyryX/main/Loader.lua"))();
