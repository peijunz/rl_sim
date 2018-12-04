rl_sim: clean
	cd src && javac MainUI.java && jar cmf rl_sim.mf ../rl_sim.jar *.class
clean:
	rm -f rl_sim.jar
	rm -f src/*.class
