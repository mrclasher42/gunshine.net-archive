package fl.motion
{
   public class AnimatorFactory extends AnimatorFactoryBase
   {
      
      public function AnimatorFactory(param1:MotionBase, param2:Array = null)
      {
         super(param1,param2);
      }
      
      override protected function getNewAnimator() : AnimatorBase
      {
         return new Animator(null,null);
      }
   }
}

