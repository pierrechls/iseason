#include <GL/glew.h>
#include <iostream>
#include <unistd.h>

#include <stdlib.h>
#include <time.h>

#include <glimac/SDLWindowManager.hpp>
#include <SDL2/SDL_mixer.h>
#include <SDL2/SDL.h>
#include <glimac/Program.hpp>
#include <glimac/Image.hpp>
#include <glimac/glm.hpp>

#include <assimp/Importer.hpp>      // C++ importer interface
#include <assimp/scene.h>           // Output data structure
#include <assimp/postprocess.h>     // Post processing fla

using namespace glimac;

int main(int argc, char** argv)
{
	// Initialize SDL and open a window
	SDLWindowManager windowManager(800, 600, "iMuseum");

	glewExperimental = GL_TRUE;
	// Initialize glew for OpenGL3+ support
	GLenum glewInitError = glewInit();
	if(GLEW_OK != glewInitError)
	{
		std::cerr << glewGetErrorString(glewInitError) << std::endl;
		return EXIT_FAILURE;
	}

	std::cout << "OpenGL Version : " << glGetString(GL_VERSION) << std::endl;
	std::cout << "GLEW Version : " << glewGetString(GLEW_VERSION) << std::endl;

	/*********************************
	 * HERE SHOULD COME THE INITIALIZATION CODE
	 *********************************/

	 // Application loop:
	 bool done = false;
	 while(!done) {
			 // Event loop:
			 SDL_Event e;
			 while(windowManager.pollEvent(e)) {
					 if(e.type == SDL_QUIT) {
							 done = true; // Leave the loop after this iteration
					 }
			 }

			 /*********************************
				* HERE SHOULD COME THE RENDERING CODE
				*********************************/

			 // Update the display
			 windowManager.swapBuffers();
	 }

	 return EXIT_SUCCESS;
}
