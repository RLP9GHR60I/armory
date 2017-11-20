package armory.logicnode;

class SleepNode extends LogicNode {

	public function new(tree:LogicTree) {
		super(tree);
	}

	override function run() {
		var time:Float = inputs[1].get();
		iron.system.Tween.timer(time, done);
	}

	function done() {
		super.run();
	}
}
