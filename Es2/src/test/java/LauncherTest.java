import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

import MainProgram.Launcher;

public class LauncherTest {
	@Test
	void test() {
		assertEquals(2, Launcher.sum(1, 1));
	}

}
