package hud_fla
{
   import fl.motion.AnimatorFactory;
   import fl.motion.Motion;
   import fl.motion.MotionBase;
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol307")]
   public dynamic class StatCounter_365 extends MovieClip
   {
      
      public var __motion_Three:MotionBase;
      
      public var Three:AnimatorFactory;
      
      public function StatCounter_365()
      {
         super();
         if(this.__motion_Three == null)
         {
            this.__motion_Three = new Motion();
            this.__motion_Three.duration = 6;
            this.__motion_Three.overrideTargetTransform();
            this.__motion_Three.addPropertyArray("x",[0]);
            this.__motion_Three.addPropertyArray("y",[0]);
            this.__motion_Three.addPropertyArray("scaleX",[0,0.23,0.41,0.61,0.8,1]);
            this.__motion_Three.addPropertyArray("scaleY",[1]);
            this.__motion_Three.addPropertyArray("skewX",[0]);
            this.__motion_Three.addPropertyArray("skewY",[0]);
            this.__motion_Three.addPropertyArray("rotationConcat",[0]);
            this.__motion_Three.addPropertyArray("blendMode",["normal"]);
            this.__motion_Three.addPropertyArray("cacheAsBitmap",[false]);
            this.Three = new AnimatorFactory(this.__motion_Three);
            this.Three.transformationPoint = new Point(0,0.666667);
         }
      }
   }
}

