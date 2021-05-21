import subprocess

path = "/mnt/c/Users/USER/Desktop/akeed"
# command_line= "cd " +path +
# x=subprocess.getoutput(["du -b /mnt/c/Users/USER/"])
# y= subprocess.run(["ls"],capture_output=True)

result = subprocess.check_output('du -c | tail -n 1',cwd=path,shell=True)
print("y",result)