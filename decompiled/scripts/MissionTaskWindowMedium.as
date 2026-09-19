package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol480")]
   public dynamic class MissionTaskWindowMedium extends MovieClip
   {
      
      public var Reward:MissionRewardItem;
      
      public var CloseWindow:MovieClip;
      
      public var AbandonMission:MovieClip;
      
      public var ItemArea:TextField;
      
      public var CloseButton:MovieClip;
      
      public var Title:TextField;
      
      public function MissionTaskWindowMedium()
      {
         super();
      }
   }
}

