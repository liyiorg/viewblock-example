package example.block;

import com.github.liyiorg.viewblock.annotation.BRequestParam;
import com.github.liyiorg.viewblock.annotation.Viewblock;
import com.github.liyiorg.viewblock.annotation.ViewblockCollection;
import com.github.liyiorg.viewblock.core.BModelMap;

@ViewblockCollection
public class ExampleBlock {

	@Viewblock(name = "header", template = "header.jsp")
	public void header() {
		try {
			Thread.currentThread().sleep(500);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	@Viewblock(name = "content", template = "content.jsp")
	public void content(@BRequestParam(required=false) String name,
			@BRequestParam(required=false) String s,
			@BRequestParam(required=false) int i1,
			@BRequestParam(required=false) Integer i2,
			@BRequestParam(required=false) long l1,
			@BRequestParam(required=false) Long l2,
			@BRequestParam(required=false) double d1,
			@BRequestParam(required=false) Double d2,
			@BRequestParam(required=false) float f1,
			@BRequestParam(required=false) Float f2,
			@BRequestParam(required=false) boolean b1,
			@BRequestParam(required=false) Boolean b2,
			char c1,
			Character c2,
			BModelMap bModelMap){
		Object[] ps = new Object[]{
				"s\t",s,"\n",
				"i1\t",i1,"\n",
				"i2\t",i2,"\n",
				"l1\t",l1,"\n",
				"l2\t",l2,"\n",
				"d1\t",d1,"\n",
				"d2\t",d2,"\n",
				"f1\t",f1,"\n",
				"f2\t",f2,"\n",
				"b1\t",b1,"\n",
				"b2\t",b2,"\n",
				"c1\t",c1,"\n",
				"c2\t",c2,"\n"
		};
		try {
			Thread.currentThread().sleep(2000);
			for(Object p : ps){
				System.out.print(p);
			}
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		bModelMap.addAttribute("name", name);
	}

	@Viewblock(name = "footer", template = "footer.ftl")
	public String footer() {
		try {
			Thread.currentThread().sleep(3000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "footer.ftl";
	}
}
