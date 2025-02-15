--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
Image_bg:loadTexture("game_res/mainView/sh_kuang.png",0)
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(45)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setSize({width = 241.0000, height = 148.0000})
layout:setLeftMargin(-120.5000)
layout:setRightMargin(-120.5000)
layout:setTopMargin(-74.0000)
layout:setBottomMargin(-74.0000)
Node:addChild(Image_bg)

--Create Text_title
local Text_title = ccui.Text:create()
Text_title:ignoreContentAdaptWithSize(true)
Text_title:setTextAreaSize({width = 0, height = 0})
Text_title:setFontSize(24)
Text_title:setString([[新手场]])
Text_title:setLayoutComponentEnabled(true)
Text_title:setName("Text_title")
Text_title:setTag(46)
Text_title:setCascadeColorEnabled(true)
Text_title:setCascadeOpacityEnabled(true)
Text_title:setPosition(122.2480, 126.6767)
Text_title:setTextColor({r = 144, g = 238, b = 144})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_title)
layout:setPositionPercentX(0.5073)
layout:setPositionPercentY(0.8559)
layout:setPercentWidth(0.2988)
layout:setPercentHeight(0.1622)
layout:setSize({width = 72.0000, height = 24.0000})
layout:setLeftMargin(86.2480)
layout:setRightMargin(82.7520)
layout:setTopMargin(9.3233)
layout:setBottomMargin(114.6767)
Image_bg:addChild(Text_title)

--Create Text_base_0
local Text_base_0 = ccui.Text:create()
Text_base_0:ignoreContentAdaptWithSize(true)
Text_base_0:setTextAreaSize({width = 0, height = 0})
Text_base_0:setFontSize(22)
Text_base_0:setString([[底注：]])
Text_base_0:setLayoutComponentEnabled(true)
Text_base_0:setName("Text_base_0")
Text_base_0:setTag(47)
Text_base_0:setCascadeColorEnabled(true)
Text_base_0:setCascadeOpacityEnabled(true)
Text_base_0:setPosition(42.0000, 92.6072)
Text_base_0:setTextColor({r = 191, g = 191, b = 191})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_base_0)
layout:setPositionPercentX(0.1743)
layout:setPositionPercentY(0.6257)
layout:setPercentWidth(0.2739)
layout:setPercentHeight(0.1486)
layout:setSize({width = 66.0000, height = 22.0000})
layout:setLeftMargin(9.0000)
layout:setRightMargin(166.0000)
layout:setTopMargin(44.3928)
layout:setBottomMargin(81.6072)
Image_bg:addChild(Text_base_0)

--Create Text_base
local Text_base = ccui.Text:create()
Text_base:ignoreContentAdaptWithSize(true)
Text_base:setTextAreaSize({width = 0, height = 0})
Text_base:setFontSize(22)
Text_base:setString([[0]])
Text_base:setLayoutComponentEnabled(true)
Text_base:setName("Text_base")
Text_base:setTag(50)
Text_base:setCascadeColorEnabled(true)
Text_base:setCascadeOpacityEnabled(true)
Text_base:setAnchorPoint(1.0000, 0.5000)
Text_base:setPosition(225.0000, 91.8600)
Text_base:setTextColor({r = 255, g = 206, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_base)
layout:setPositionPercentX(0.9336)
layout:setPositionPercentY(0.6207)
layout:setPercentWidth(0.0456)
layout:setPercentHeight(0.1486)
layout:setSize({width = 11.0000, height = 22.0000})
layout:setLeftMargin(214.0000)
layout:setRightMargin(16.0000)
layout:setTopMargin(45.1400)
layout:setBottomMargin(80.8600)
Image_bg:addChild(Text_base)

--Create Text_limit_0
local Text_limit_0 = ccui.Text:create()
Text_limit_0:ignoreContentAdaptWithSize(true)
Text_limit_0:setTextAreaSize({width = 0, height = 0})
Text_limit_0:setFontSize(22)
Text_limit_0:setString([[限注：]])
Text_limit_0:setLayoutComponentEnabled(true)
Text_limit_0:setName("Text_limit_0")
Text_limit_0:setTag(48)
Text_limit_0:setCascadeColorEnabled(true)
Text_limit_0:setCascadeOpacityEnabled(true)
Text_limit_0:setPosition(42.0000, 57.6122)
Text_limit_0:setTextColor({r = 191, g = 191, b = 191})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_limit_0)
layout:setPositionPercentX(0.1743)
layout:setPositionPercentY(0.3893)
layout:setPercentWidth(0.2739)
layout:setPercentHeight(0.1486)
layout:setSize({width = 66.0000, height = 22.0000})
layout:setLeftMargin(9.0000)
layout:setRightMargin(166.0000)
layout:setTopMargin(79.3878)
layout:setBottomMargin(46.6122)
Image_bg:addChild(Text_limit_0)

--Create Text_limit
local Text_limit = ccui.Text:create()
Text_limit:ignoreContentAdaptWithSize(true)
Text_limit:setTextAreaSize({width = 0, height = 0})
Text_limit:setFontSize(22)
Text_limit:setString([[0]])
Text_limit:setLayoutComponentEnabled(true)
Text_limit:setName("Text_limit")
Text_limit:setTag(53)
Text_limit:setCascadeColorEnabled(true)
Text_limit:setCascadeOpacityEnabled(true)
Text_limit:setAnchorPoint(1.0000, 0.5000)
Text_limit:setPosition(225.0000, 57.6100)
Text_limit:setTextColor({r = 255, g = 206, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_limit)
layout:setPositionPercentX(0.9336)
layout:setPositionPercentY(0.3893)
layout:setPercentWidth(0.0456)
layout:setPercentHeight(0.1486)
layout:setSize({width = 11.0000, height = 22.0000})
layout:setLeftMargin(214.0000)
layout:setRightMargin(16.0000)
layout:setTopMargin(79.3900)
layout:setBottomMargin(46.6100)
Image_bg:addChild(Text_limit)

--Create Text_total_0
local Text_total_0 = ccui.Text:create()
Text_total_0:ignoreContentAdaptWithSize(true)
Text_total_0:setTextAreaSize({width = 0, height = 0})
Text_total_0:setFontSize(22)
Text_total_0:setString([[底池：]])
Text_total_0:setLayoutComponentEnabled(true)
Text_total_0:setName("Text_total_0")
Text_total_0:setTag(49)
Text_total_0:setCascadeColorEnabled(true)
Text_total_0:setCascadeOpacityEnabled(true)
Text_total_0:setPosition(42.0000, 21.7666)
Text_total_0:setTextColor({r = 191, g = 191, b = 191})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_total_0)
layout:setPositionPercentX(0.1743)
layout:setPositionPercentY(0.1471)
layout:setPercentWidth(0.2739)
layout:setPercentHeight(0.1486)
layout:setSize({width = 66.0000, height = 22.0000})
layout:setLeftMargin(9.0000)
layout:setRightMargin(166.0000)
layout:setTopMargin(115.2334)
layout:setBottomMargin(10.7666)
Image_bg:addChild(Text_total_0)

--Create Text_total
local Text_total = ccui.Text:create()
Text_total:ignoreContentAdaptWithSize(true)
Text_total:setTextAreaSize({width = 0, height = 0})
Text_total:setFontSize(22)
Text_total:setString([[0]])
Text_total:setLayoutComponentEnabled(true)
Text_total:setName("Text_total")
Text_total:setTag(54)
Text_total:setCascadeColorEnabled(true)
Text_total:setCascadeOpacityEnabled(true)
Text_total:setAnchorPoint(1.0000, 0.5000)
Text_total:setPosition(225.0000, 21.7700)
Text_total:setTextColor({r = 255, g = 206, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_total)
layout:setPositionPercentX(0.9336)
layout:setPositionPercentY(0.1471)
layout:setPercentWidth(0.0456)
layout:setPercentHeight(0.1486)
layout:setSize({width = 11.0000, height = 22.0000})
layout:setLeftMargin(214.0000)
layout:setRightMargin(16.0000)
layout:setTopMargin(115.2300)
layout:setBottomMargin(10.7700)
Image_bg:addChild(Text_total)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

