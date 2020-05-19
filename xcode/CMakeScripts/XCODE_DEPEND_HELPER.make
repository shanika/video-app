# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.glfw.Debug:
/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/Debug/libglfw3.a:
	/bin/rm -f /Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/Debug/libglfw3.a


PostBuild.video-app.Debug:
PostBuild.glfw.Debug: /Users/shanikawijerathna/projects/camid/video-app/xcode/Debug/video-app
/Users/shanikawijerathna/projects/camid/video-app/xcode/Debug/video-app:\
	/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/Debug/libglfw3.a
	/bin/rm -f /Users/shanikawijerathna/projects/camid/video-app/xcode/Debug/video-app


PostBuild.glfw.Release:
/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/Release/libglfw3.a:
	/bin/rm -f /Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/Release/libglfw3.a


PostBuild.video-app.Release:
PostBuild.glfw.Release: /Users/shanikawijerathna/projects/camid/video-app/xcode/Release/video-app
/Users/shanikawijerathna/projects/camid/video-app/xcode/Release/video-app:\
	/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/Release/libglfw3.a
	/bin/rm -f /Users/shanikawijerathna/projects/camid/video-app/xcode/Release/video-app


PostBuild.glfw.MinSizeRel:
/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/MinSizeRel/libglfw3.a


PostBuild.video-app.MinSizeRel:
PostBuild.glfw.MinSizeRel: /Users/shanikawijerathna/projects/camid/video-app/xcode/MinSizeRel/video-app
/Users/shanikawijerathna/projects/camid/video-app/xcode/MinSizeRel/video-app:\
	/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/shanikawijerathna/projects/camid/video-app/xcode/MinSizeRel/video-app


PostBuild.glfw.RelWithDebInfo:
/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/RelWithDebInfo/libglfw3.a


PostBuild.video-app.RelWithDebInfo:
PostBuild.glfw.RelWithDebInfo: /Users/shanikawijerathna/projects/camid/video-app/xcode/RelWithDebInfo/video-app
/Users/shanikawijerathna/projects/camid/video-app/xcode/RelWithDebInfo/video-app:\
	/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/shanikawijerathna/projects/camid/video-app/xcode/RelWithDebInfo/video-app




# For each target create a dummy ruleso the target does not have to exist
/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/Debug/libglfw3.a:
/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/MinSizeRel/libglfw3.a:
/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/RelWithDebInfo/libglfw3.a:
/Users/shanikawijerathna/projects/camid/video-app/xcode/lib/glfw/src/Release/libglfw3.a:
