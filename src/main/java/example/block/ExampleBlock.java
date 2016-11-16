package example.block;

import com.github.liyiorg.viewblock.annotation.BRequestParam;
import com.github.liyiorg.viewblock.annotation.Viewblock;
import com.github.liyiorg.viewblock.annotation.ViewblockCollection;
import com.github.liyiorg.viewblock.core.BModelMap;

@ViewblockCollection
public class ExampleBlock {

	@Viewblock(name = "header", template = "header.jsp")
	public void header() {
		
	}
	
	@Viewblock(name = "footer", template = "footer.ftl")
	public String footer() {
		return "footer.ftl";
	}

	@Viewblock(name = "content", template = "content.jsp")
	public void content(@BRequestParam(required=false) String name,BModelMap bModelMap){
		bModelMap.addAttribute("name", name);
	}
}
