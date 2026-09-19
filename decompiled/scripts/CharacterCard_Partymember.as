package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1250")]
   public dynamic class CharacterCard_Partymember extends MovieClip
   {
      
      public var Buffs:TextField;
      
      public var Energy:MovieClip;
      
      public var Health:MovieClip;
      
      public var PartyLeaderIndicator:MovieClip;
      
      public var ExpLevel:MovieClip;
      
      public var CloseUpBox:MovieClip;
      
      public var CardClassIcon:FriendItem_CharacterClassIcons;
      
      public var Timer:FriendItem_HireTimer;
      
      public var OptionsButton:MovieClip;
      
      public var Name:TextField;
      
      public function CharacterCard_Partymember()
      {
         super();
      }
   }
}

