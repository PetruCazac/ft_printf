/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: pcazac <pcazac@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/04/13 17:39:16 by pcazac            #+#    #+#             */
/*   Updated: 2023/04/18 10:52:56 by pcazac           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H
# include <stdarg.h>
# include <unistd.h>

int		ft_printf(const char *format, ...);
int		ft_putstr_fd(char *s, int *count);
int		ft_strlen_fd(const char *c);
int		ft_putchar_fd(char c, int *counter);
int		putbase(size_t input, char *base, size_t b_len, int *count);

#endif
