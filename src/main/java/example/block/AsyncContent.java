package example.block;

import com.github.liyiorg.viewblock.annotation.BRequestParam;
import com.github.liyiorg.viewblock.annotation.Viewblock;
import com.github.liyiorg.viewblock.annotation.ViewblockCollection;
import com.github.liyiorg.viewblock.core.BModelMap;

@ViewblockCollection(name="async")
public class AsyncContent {
	
	@Viewblock(name = "content", template = "content.jsp")
	public void content(@BRequestParam(required=false) String name,BModelMap bModelMap){
		try {
			Thread.currentThread().sleep(3000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		bModelMap.addAttribute("name", name);
	}
}
