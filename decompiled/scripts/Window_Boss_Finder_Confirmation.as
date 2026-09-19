package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1416")]
   public dynamic class Window_Boss_Finder_Confirmation extends MovieClip
   {
      
      public var Player1:CharacterCard_BossFinder;
      
      public var Player2:CharacterCard_BossFinder;
      
      public var Player3:CharacterCard_BossFinder;
      
      public var Boss:MovieClip;
      
      public var ConfirmTimer:TextField;
      
      public var Button_Cancel:MovieClip;
      
      public var ConfirmText:TextField;
      
      public var CloseButton:MovieClip;
      
      public var Title:TextField;
      
      public var Button_Confirm:MovieClip;
      
      public function Window_Boss_Finder_Confirmation()
      {
         super();
      }
   }
}

