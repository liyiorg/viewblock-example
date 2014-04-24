package example.block;

import viewblock.annotation.BRequestParam;
import viewblock.annotation.Viewblock;
import viewblock.annotation.ViewblockCollection;
import viewblock.core.BModelMap;

@ViewblockCollection
public class ExampleBlock {

	@Viewblock(name = "header", template = "header.jsp")
	public void header() {
		
	}
	
	@Viewblock(name = "footer", template = "footer.ftl")
	public void footer() {
		
	}

	@Viewblock(name = "content", template = "content.jsp")
	public void content(@BRequestParam(required=false) String name,BModelMap bModelMap){
		bModelMap.addAttribute("name", name);
	}
}
