
def ultimate_maze = []
    ultimate_maze = level1,level2,level3,level4
end
    def level1
        maze1 = Array.new

        maze1[0] = maze1[10] = Array.new(21, "-")
        maze1[1] = [" ", " ", " ", " ", "|", " ", " ", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", " ", " ", "|"]
        maze1[2] = ["-", "-", "-", " ", "|", " ", "-", "-", "-", " ", "|", " ", "-", "-", "-", "-", "-", "-", "-", " ", "|"]
        maze1[3] = ["|", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|"]
        maze1[4] = ["|", " ", "-", "-", "-", " ", "|", " ", "-", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", " ", "|"]
        maze1[5] = ["|", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|", " ", "|", " ", " ", " ", " ", " ", " ", " ", "|"]
        maze1[6] = ["|", " ", "|", " ", "-", "-", "-", "-", "-", " ", "|", " ", "-", "-", "-", " ", "|", " ", "-", "-", "|"]
        maze1[7] = ["|", " ", "|", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|"]
        maze1[8] = ["|", "-", "-", " ", "|", " ", "|", " ", "-", "-", "-", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-"]
        maze1[9] = ["|", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", " ", " ", " "]

   #     print_board(maze1)
    end

    def level2
        maze2 = Array.new

        maze2[0] = maze2[10] = Array.new(21, "-")
        maze2[1] = [" ", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|", " ", "|", " ", " ", " ", " ", " ", " ", " ", "|"]
        maze2[2] = ["-", "-", "-", "-", "-", " ", "|", " ", "|", " ", "|", " ", "-", " ", "-", "-", "-", "-", "-", " ", "|"]
        maze2[3] = ["|", " ", " ", " ", " ", " ", "|", " ", "|", " ", "|", " ", " ", " ", "|", " ", " ", " ", " ", " ", "|"]
        maze2[4] = ["|", " ", "-", "-", "-", "-", "-", " ", "|", " ", "|", "-", " ", "-", "-", " ", "-", "-", "-", " ", "|"]
        maze2[5] = ["|", " ", " ", " ", " ", " ", " ", " ", "|", " ", "|", " ", " ", "|", " ", " ", "|", " ", " ", " ", "|"]
        maze2[6] = ["|", "-", "-", "-", "-", "-", "-", "-", "-", " ", "|", " ", "-", "-", " ", "-", "-", "-", "-", "-", "|"]
        maze2[7] = ["|", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", "|", " ", " ", "|", " ", " ", " ", " ", "|"]
        maze2[8] = ["|", " ", "|", " ", "|", " ", "|", " ", "-", "-", "-", "-", "-", " ", "-", "-", " ", "-", "-", " ", "|"]
        maze2[9] = ["|", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", "|", " ", " "]
  #      print_board(maze2)
    end

    def level3
        maze3 = Array.new

        maze3[0] = maze3[10] = Array.new(21, "-")
        maze3[1] = [" ", " ", "|", " ", " ", " ", " ", " ", " ", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", "|"]
        maze3[2] = ["|", " ", "-", "-", "-", "-", "-", " ", "-", "-", "-", "-", "-", "-", "-", " ", "-", "-", "-", " ", "|"]
        maze3[3] = ["|", " ", " ", " ", " ", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", " ", " ", "|", " ", "|"]
        maze3[4] = ["|", "-", "-", "-", "-", " ", "-", "-", "-", " ", "|", " ", "-", "-", "-", " ", "-", "-", "-", " ", "|"]
        maze3[5] = ["|", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|", " ", "|", " ", " ", " ", "|"]
        maze3[6] = ["|", " ", " ", " ", "-", "-", "|", " ", "-", "-", "-", "-", "-", " ", "|", "-", "-", " ", "|", " ", "|"]
        maze3[7] = ["|", " ", "|", " ", " ", " ", "|", " ", "|", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|", " ", "|"]
        maze3[8] = ["|", " ", "-", "-", "-", "-", "-", " ", "|", " ", "-", "-", "-", "-", "-", "-", " ", "-", "-", "-", "|"]
        maze3[9] = ["|", " ", " ", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", " "]
 #       print_board(maze3)
    end

    def level4
        maze4 = Array.new

        maze4[0] = maze4[12] = Array.new(23, "-")
        maze4[1] = [" ", " ", " ", " ", " ", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", "|", " ", "|"]
        maze4[2] = ["-", "-", "-", "-", "-", "-", "-", " ", "|", " ", "-", "-", "-", " ", "-", "-", "-", " ", "-", " ", "|", " ", "|"]
        maze4[3] = ["|", " ", "|", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|"]
        maze4[4] = ["|", " ", "|", " ", "-", "-", " ", "-", "-", "-", "-", "-", "|", " ", "-", "-", "-", "-", "-", "-", "-", " ", "|"]
        maze4[5] = ["|", " ", "|", " ", "|", " ", " ", " ", " ", " ", "|", " ", "|", " ", " ", " ", "|", " ", " ", " ", "|", " ", "|"]
        maze4[6] = ["|", " ", "-", "-", "-", " ", "|", " ", "-", "-", "|", " ", " ", " ", "-", "-", "|", " ", "-", "-", "-", " ", "|"]
        maze4[7] = ["|", " ", " ", " ", " ", " ", "|", " ", " ", " ", "|", " ", "|", " ", " ", " ", "|", " ", "|", " ", " ", " ", "|"]
        maze4[8] = ["|", "-", "-", " ", "-", "-", "|", "-", "-", "-", "-", " ", "|", " ", "-", "-", "-", " ", "-", " ", "-", " ", "|"]
        maze4[9] = ["|", " ", "|", " ", "|", " ", "|", " ", " ", " ", " ", " ", "|", " ", "|", " ", " ", " ", " ", " ", "|", " ", "|"]
        maze4[10] = ["|", " ", "|", " ", "|", " ", "-", "-", "-", " ", "-", "-", "-", "-", "-", " ", " ", "-", "-", "-", "-", "-", "|"]
        maze4[11] = ["|", " ", " ", " ", " ", " ", " ", " ", " ", " ", "|", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " "]

#        print_board(maze4)
    end

# def print_board(maze)
#     system("clear")
#     puts maze.map { |x| x.join(' ') }
#     puts "\nHit 'q' to quit "
# end

# level4
end