#Games 
# Introduction
## Foreword
1. **Importance of Tools**
	1. Should be reusable
	2. Should be accessible for nontechnical people
2. **Collaboration**
	1. Sharing technology across multiple sequels and prequels of a game to save cost and time
	2. Globalization of developers
3. **Paraellelization**
	1. Multicore systems require careful study
	2. Low level engineers that make the platform specific code
4. **Acknowledgements**
	1. List of resources:
		1. Game Developer Magazine
		2. gamasutra.com
		3. Journal of Game Development
## Preface
1. **A World Discovered**
	1. People are watching
	2. Use of games for training and research
2. **Affirmation at Last**
	1. Recognized as true technology
	2. Used literature and GPL toolset
	3. Resources from other industries available
3. **An Emerging Paradigm**
	1. Scripting and Data-Driven Systems
# Lock-Free Algorithms
1. Games are expected to take advantage of [[Symmetric Multiprocessing]] (SMP) and [[Chip Multiprocessing]] (CMP)
2. [[Central Processing Unit (CPU)|CPUs]] are made to crunch data continuously, the problem arises when data must be shared
	1. Traditional tools are [[Mutexes]], [[Semaphores]], and [[Critical Sections]]
3. [[Lock-Based Structures]] e.g.: [[Mutexes]]
	1. Double-edged swords
	2. Allow multiple threads to safely access data
	3. No scalable
	4. Failing to get a lock could cause a thread to spin waiting for a lock, wasting cycles, and cause a context switch
4. [[Lock-Free Algorithms]]
	1. Threads are not guaranteed success
	2. Not wait free
	3. Allow only specific operations