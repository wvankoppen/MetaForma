[
   Null                         -- KW["null"],
   Boolean                      -- KW["boolean"],
   Byte                         -- KW["byte"],
   Int                          -- KW["int"],
   Float                        -- KW["float"],
   Void                         -- KW["void"],
   ByteArr                      -- KW["byte"] KW["["] KW["]"],
   Packet                       -- KW["Packet"],
   Robot                        -- KW["robot"],
   Meta                         -- KW["meta"],
   Module                       -- KW["module"],
   Region                       -- KW["region"],
   Debug                        -- KW["debug"],
   Config                       -- KW["config"],
   NbsCount                     -- KW["#("] _1 KW[")"],
   Nbs                          -- KW["$("] _1 KW[")"],
   NbsOp                        -- _1,
   NbsOp.1:iter-star-sep        -- _1 KW[","],
   NbsFilter                    -- _1 KW[":"] _2,
   NbsFilter                    -- _1,
   MetaPart                     -- _1,
   Int                          -- _1,
   Float                        -- _1,
   Const                        -- _1,
   Bool                         -- _1,
   Par                          -- KW["("] _1 KW[")"],
   ByteArr                      -- KW["["] _1 KW["]"],
   ByteArr.1:iter-star-sep      -- _1 KW[","],
   String                       -- _1,
   Modulo                       -- _1 KW["%"] _2,
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
   Package                      -- KW["package"] _1 _2 _3,
   Package.2:opt                -- _1,
   Package.3:iter-star          -- _1,
   Debug                        -- KW["debug"] KW["{"] _1 _2 KW["}"],
   Debug.1:opt                  -- _1,
   Debug.2:opt                  -- _1,
   ShowPackets                  -- KW["show"] KW["["] _1 KW["]"],
   ShowPackets.1:iter-star-sep  -- _1 KW[","],
   Visualize                    -- KW["visualize"] KW["{"] _1 KW["}"],
   Visualize.1:iter-star        -- _1,
   VisGroup                     -- _1 KW["{"] _2 KW["}"],
   VisGroup.2:iter-star         -- _1,
   VisItem                      -- _1 KW[":"] _2 KW[";"],
   Color                        -- _1,
   ColorCust                    -- _1,
   Meta                         -- KW["meta"] KW["{"] _1 _2 _3 KW["}"],
   Meta.1:opt                   -- _1,
   Meta.2:iter-star             -- _1,
   Meta.3:iter-star             -- _1,
   Module                       -- KW["module"] KW["{"] _1 _2 _3 KW["}"],
   Module.1:opt                 -- _1,
   Module.2:iter-star           -- _1,
   Module.3:iter-star           -- _1,
   ConstDecl                    -- _1 _2 KW["="] _3,
   BorderDecl                   -- KW["border"] KW["["] _1 KW["]"],
   BorderDecl.1:iter-star       -- _1,
   BorderItem                   -- _1 KW[":"] _2 KW[";"],
   Meta                         -- KW["meta"],
   Module                       -- KW["module"],
   Region                       -- KW["region"],
   Config                       -- KW["config"],
   FuncDecl                     -- _1 _2 KW["("] _3 KW[")"] KW["{"] _4 _5 KW["}"],
   FuncDecl.3:iter-star-sep     -- _1 KW[","],
   FuncDecl.4:iter-star         -- _1,
   FuncDecl.5:iter-star         -- _1,
   Param                        -- _1 _2,
   PacketDecl                   -- KW["packet"] _1 KW["{"] _2 KW["}"],
   PacketDecl.2:iter-star       -- _1,
   VarDecl                      -- _1 _2 KW[";"],
   VarDecl                      -- _1 _2 KW["="] _3 KW[";"],
   FieldDecl                    -- _1 _2 KW[";"],
   PayloadDecl                  -- _1 _2 KW[";"],
   PacketVarDecl                -- _1 _2,
   MetaPartDecl                 -- KW["part"] KW["["] _1 KW["]"] KW[";"],
   MetaPartDecl.1:iter-star-sep -- _1 KW[","],
   MetaPart                     -- _1,
   MetaPartNoneRef              -- _1,
   VarRef                       -- _1,
   PayloadRef                   -- _1,
   AssignElem                   -- _1 KW["="] _2,
   AssignList                   -- _1,
   AssignList.1:iter-star-sep   -- _1 KW[","],
   Unicast                      -- KW["unicast"] _1 KW["("] _2 KW[")"] KW["to"] _3 KW[";"],
   Receive                      -- KW["receive"] KW["("] _1 KW[")"],
   Sequence                     -- KW["sequence"] _1 KW["{"] _2 _3 KW["}"],
   Sequence.2:iter-star         -- _1,
   Sequence.3:iter-star         -- _1,
   EvHdlr                       -- KW["when"] KW["("] _1 KW[")"] KW["{"] _2 _3 KW["}"],
   EvHdlr.2:iter-star           -- _1,
   EvHdlr.3:iter-star           -- _1,
   If                           -- KW["when"] KW["("] _1 KW[")"] KW["{"] _2 _3 KW["}"],
   If.2:iter-star               -- _1,
   If.3:iter-star               -- _1,
   Packet                       -- _1,
   PacketPrim                   -- _1,
   Rate                         -- KW["rate"] _1,
   Assign                       -- _1 KW["="] _2 KW[";"],
   Return                       -- KW["return"] _1 KW[";"],
   Block                        -- _1,
   Block                        -- V  [V vs=2 [KW["{"] _1] KW["}"]],
   Block.1:iter-star            -- _1,
   IfElse                       -- KW["if"] KW["("] _1 KW[")"] _2 KW["else"] _3,
   If                           -- KW["if"] KW["("] _1 KW[")"] _2,
   OrientRef                    -- _1,
   Execute                      -- KW["execute"] _1 KW[";"],
   ExecuteOrient                -- KW["execute"] _1 _2 KW[";"],
   Orientation                  -- KW["("] _1 KW[")"],
   Group                        -- KW["group"] _1 KW["["] _2 KW["]"],
   Group.2:iter-star-sep        -- _1 KW[","],
   Group                        -- KW["group"] _1,
   Mod                          -- _1,
   Wait                         -- KW["wait"] KW["("] _1 KW[")"] _2,
   TryRegion                    -- KW["try"] KW["region"] _1 _2 KW["including"] _3 _4 KW[";"],
   TryRegion.2:opt              -- _1,
   TryRegion.3:iter-star-sep    -- _1 KW[","],
   TryRegion.4:opt              -- _1,
   Excluding                    -- V  [H  [KW["excluding"]] _1],
   Excluding.1:iter-star-sep    -- _1 KW[","],
   ByteArr                      -- _1,
   ByteArr.1:iter-star-sep      -- _1 KW[","],
   MetaFieldRef                 -- _1,
   Break                        -- KW["break"] KW[";"],
   FuncRef                      -- _1,
   MethodRef                    -- _1 KW["."] _2,
   MethodPrimRef                -- _1 KW["."] _2,
   MethodPrimRef                -- _1 KW["."] _2,
   MethodPrimRef                -- _1 KW["."] _2,
   VarRef                       -- _1,
   SequencePrimRef              -- _1,
   SequenceRef                  -- _1,
   FieldPrimRef                 -- _1 KW["."] _2,
   FieldPrimRef                 -- _1 KW["."] _2,
   FieldPrimRef                 -- _1 KW["."] _2,
   FieldRef                     -- _1 KW["."] _2,
   PayloadPrimRef               -- _1 KW["."] _2,
   PayloadRef                   -- _1 KW["."] _2,
   ModHolderPrimNumRef          -- KW["@X"] KW["["] _1 KW["]"],
   ModHolderNumRef              -- KW["@"] _1 KW["["] _2 KW["]"],
   ModHolderRef                 -- KW["@"] _1 KW["."] _2,
   ModHolderRef                 -- KW["@"] _1,
   ModHolderPrimRef             -- KW["@X"],
   OrientMatch                  -- _1,
   OrientMatch.1:iter-sep       -- _1 KW[","],
   FuncCall                     -- _1 KW["("] _2 KW[")"] KW[";"],
   FuncCall.2:iter-star-sep     -- _1 KW[","],
   FuncCall                     -- _1 KW["("] _2 KW[")"],
   FuncCall.2:iter-star-sep     -- _1 KW[","],
   FuncCall                     -- _1 KW["("] _2 KW[")"] KW[";"],
   FuncCall.2:iter-star-sep     -- _1 KW[","],
   FuncCall                     -- _1 KW["("] _2 KW[")"],
   FuncCall.2:iter-star-sep     -- _1 KW[","],
   FuncCall                     -- _1 KW["("] _2 KW[")"] KW[";"],
   FuncCall.2:iter-star-sep     -- _1 KW[","],
   FuncCall                     -- _1 KW["("] _2 KW[")"],
   FuncCall.2:iter-star-sep     -- _1 KW[","],
   FuncPrimRef                  -- _1,
   FuncActuationRef             -- _1,
   Instr                        -- KW["do"] _1 KW["{"] _2 _3 _4 KW["}"] _5,
   Instr.1:opt                  -- _1,
   Instr.2:iter-star            -- _1,
   Instr.3:iter-star            -- _1,
   Instr.4:iter-star            -- _1,
   Instr.5:opt                  -- _1,
   Wait                         -- KW["wait"] KW["("] _1 KW[")"],
   Wait                         -- KW["wait"] KW["("] _1 KW[")"] KW[";"],
   Until                        -- KW["until"] KW["("] _1 KW[")"] KW[";"],
   Consensus                    -- KW["consensus"] KW["("] KW[")"],
   Border                       -- _1
]