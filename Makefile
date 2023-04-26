# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: pcazac <pcazac@student.42.fr>              +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/04/13 09:38:13 by pcazac            #+#    #+#              #
#    Updated: 2023/04/24 09:33:55 by pcazac           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

SRC = ft_printf.c ft_putstr.c ft_strlen.c ft_putchar.c putbase.c

SRO = $(SRC:.c=.o)
	
all: $(NAME)

$(NAME):
	cc -c -Wall -Wextra -Werror $(SRC)
	ar rcs $(NAME) $(SRO)

clean:
	/bin/rm -f $(SRO)

fclean: clean
	/bin/rm -f $(NAME)

re: fclean all

test:
	gcc -g -Wall -Wextra -Werror $(SRC) test_printf.c