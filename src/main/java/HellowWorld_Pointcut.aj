/**
 * @title: HellowWorld_Pointcut
 * @description:
 * @author: zhangfan
 * @data: 2018年05月30日 14:06
 */
public aspect HellowWorld_Pointcut {

    pointcut helloWorld(): execution(* HellowWorld_AspectJ_Main.main(..));

    before(): helloWorld(){
        System.out.println("enter the HellowWorld_AspectJ_Main aop");

    }

}
