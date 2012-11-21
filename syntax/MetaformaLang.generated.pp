[
   Boolean                      -- KW["boolean"],
   Byte                         -- KW["byte"],
   Void                         -- KW["void"],
   ByteArr                      -- KW["byte"] KW["["] KW["]"],
   Meta                         -- KW["meta"],
   Module                       -- KW["module"],
   Region                       -- KW["region"],
   Debug                        -- KW["debug"],
   Config                       -- KW["config"],
   Config                       -- KW["config"],
   NbsCount                     -- KW["#("] _1 KW[")"],
   Nbs                          -- KW["$("] _1 KW[")"],
   NbsOp                        -- _1 KW[","] _2,
   NbsOp.2:iter-sep             -- _1 KW[","],
   NbsOp                        -- _1,
   ConnFilter                   -- _1,
   ConnFilter                   -- _1 KW["->"] _2,
   metaPart                     -- KW["module.metaPart"] KW["=="] _1,
   connected                    -- KW["connected"] KW[":"] _1,
   inRegion                     -- KW["inRegion"] KW[":"] _1,
   withMetaID                   -- KW["module.metaID"] KW["=="] _1,
   connDest                     -- KW["connDest"] KW[":"] _1,
   connSource                   -- KW["connSource"] KW[":"] _1,
   in                           -- _1,
   MetaPart                     -- _1,
   Int                          -- _1,
   Const                        -- _1,
   Const                        -- _1,
   Bool                         -- _1,
   Par                          -- KW["("] _1 KW[")"],
   ByteArr                      -- KW["["] _1 KW["]"],
   ByteArr.1:iter-star-sep      -- _1 KW[","],
   String                       -- _1,
   Mod                          -- _1 KW["%"] _2,
   Not                          -- KW["!"] _1,
   Min                          -- KW["-"] _1,
   Min                          -- _1 KW["-"] _2,
   Mul                          -- _1 KW["*"] _2,
   Div                          -- _1 KW["/"] _2,
   Plus                         -- _1 KW["+"] _2,
   Min                          -- _1 KW["-"] _2,
   Lt                           -- _1 KW["<"] _2,
   Gt                           -- _1 KW[">"] _2,
   LtEq                         -- _1 KW["<="] _2,
   GtEq                         -- _1 KW[">="] _2,
   Eq                           -- _1 KW["=="] _2,
   Neq                          -- _1 KW["!="] _2,
   And                          -- _1 KW["&&"] _2,
   Or                           -- _1 KW["||"] _2,
   AndBit                       -- _1 KW["&"] _2,
   OrBit                        -- _1 KW["|"] _2,
   Program                      -- KW["program"] _1 _2 _3,
   Program.2:iter-star          -- _1,
   Program.3:iter-star          -- _1,
   Visualize                    -- KW["visualize"] KW["{"] _1 KW["}"],
   Visualize.1:iter-star        -- _1,
   VisGroup                     -- _1 KW["{"] _2 KW["}"],
   VisGroup.2:iter-star         -- _1,
   VisItem                      -- _1 KW[":"] _2 _3 KW[";"],
   Class                        -- _1 KW["{"] _2 _3 KW["}"],
   Class.2:iter-star            -- _1,
   Class.3:iter-star            -- _1,
   Class                        -- _1 KW["{"] _2 _3 KW["}"],
   Class.2:iter-star            -- _1,
   Class.3:iter-star            -- _1,
   Meta                         -- KW["meta"],
   Module                       -- KW["module"],
   FuncDecl                     -- KW["void"] _1 KW["("] _2 KW[")"] KW["{"] _3 _4 KW["}"],
   FuncDecl.2:iter-star-sep     -- _1 KW[","],
   FuncDecl.3:iter-star         -- _1,
   FuncDecl.4:iter-star         -- _1,
   FuncDecl                     -- _1 _2 KW["("] _3 KW[")"] KW["{"] _4 _5 KW["return"] _6 KW[";"] KW["}"],
   FuncDecl.3:iter-star-sep     -- _1 KW[","],
   FuncDecl.4:iter-star         -- _1,
   FuncDecl.5:iter-star         -- _1,
   Param                        -- _1 _2,
   Packet                       -- KW["packet"] _1 KW["{"] _2 KW["}"],
   Packet.2:iter-star           -- _1,
   VarDecl                      -- _1 _2 KW[";"],
   FieldDecl                    -- _1 _2 KW[";"],
   PayloadDecl                  -- _1 _2 KW[";"],
   MetaPartDecl                 -- KW["part"] KW["["] _1 KW["]"] KW[";"],
   MetaPartDecl.1:iter-star-sep -- _1 KW[","],
   MetaPart                     -- _1,
   VarRef                       -- _1,
   PayloadRef                   -- _1,
   AssignElem                   -- _1 KW["="] _2,
   AssignList                   -- _1,
   AssignList.1:iter-star-sep   -- _1 KW[","],
   State                        -- KW["sequence"] _1 KW["{"] _2 _3 _4 KW["}"],
   State.2:iter-star            -- _1,
   State.3:iter-star            -- _1,
   State.4:iter-star            -- _1,
   State                        -- KW["state"] _1 KW["{"] _2 _3 KW["}"],
   State.2:iter-star            -- _1,
   State.3:iter-star            -- _1,
   EvHdlr                       -- KW["when"] KW["("] _1 KW[")"] KW["{"] _2 _3 KW["}"],
   EvHdlr.2:iter-star           -- _1,
   EvHdlr.3:iter-star           -- _1,
   PacketRef                    -- _1,
   Receive                      -- KW["receive"] KW["("] _1 _2 KW[")"],
   Event                        -- _1,
   Rate                         -- KW["rate"] _1,
   Unicast                      -- KW["unicast"] _1 KW["("] _2 KW[")"] KW["on"] _3 _4 KW[";"],
   Unicast.4:opt                -- _1,
   Broadcast                    -- KW["broadcast"] _1 KW["("] _2 KW[")"] _3 KW[";"],
   Broadcast.3:opt              -- _1,
   Send                         -- KW["send"] _1 KW["("] _2 KW[")"] KW["to"] _3 KW[";"],
   Assign                       -- _1 KW["="] _2 KW[";"],
   Block                        -- _1,
   Block                        -- V  [V vs=2 [KW["{"] _1] KW["}"]],
   Block.1:iter-star            -- _1,
   IfElse                       -- KW["if"] KW["("] _1 KW[")"] _2 KW["else"] _3,
   If                           -- KW["if"] KW["("] _1 KW[")"] _2,
   StateRef                     -- _1,
   Goto                         -- KW["goto"] _1 KW[";"],
   Goto                         -- KW["goto"] _1 KW["orientating"] _2 KW[";"],
   Group                        -- KW["group"] _1 KW["["] _2 KW["]"],
   Group.2:iter-star-sep        -- _1 KW[","],
   GroupNum                     -- KW["group"] _1,
   Mod                          -- _1,
   TryRegion                    -- KW["try"] KW["region"] _1 KW["orientating"] _2 KW["from"] _3 KW["excluding"] _4 KW[";"],
   TryRegion.3:iter-star-sep    -- _1 KW[","],
   TryRegion.4:iter-star-sep    -- _1 KW[","],
   Disconnect                   -- KW["disconnect"] KW["("] _1 KW[","] _2 KW[")"] KW[";"],
   Connect                      -- KW["connect"] KW["("] _1 KW[","] _2 KW[")"] KW[";"],
   Rotate                       -- KW["rotate"] KW["("] _1 KW[","] _2 KW[")"] KW[";"],
   RotateCont                   -- KW["rotate_continuous"] KW["("] _1 KW[","] _2 KW[")"] KW[";"],
   DisconnectPart               -- KW["disconnect_part"] KW["("] _1 KW[","] _2 KW[")"] KW[";"],
   ConnectPart                  -- KW["connect_part"] KW["("] _1 KW[","] _2 KW[")"] KW[";"],
   Stop                         -- KW["stop"] KW["("] _1 KW[")"] KW[";"],
   For                          -- KW["for"] KW["("] _1 _2 KW[":"] _3 KW[")"] _4,
   Wait                         -- KW["wait"] KW["("] _1 KW[")"] KW[";"],
   Until                        -- KW["until"] KW["("] _1 KW[")"] KW[";"],
   Consensus                    -- KW["consensus"] KW["("] KW[")"],
   MethodRef                    -- _1 KW["."] _2
]