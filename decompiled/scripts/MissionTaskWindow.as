package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol509")]
   public dynamic class MissionTaskWindow extends MovieClip
   {
      
      public var Reward:MissionRewardItem;
      
      public var ItemArea:TextField;
      
      public var CloseWindow:MovieClip;
      
      public var AbandonMission:MovieClip;
      
      public var CloseButton:MovieClip;
      
      public var Title:TextField;
      
      public function MissionTaskWindow()
      {
         super();
      }
   }
}

