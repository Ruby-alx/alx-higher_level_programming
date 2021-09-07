#include "lists.h"
/**
 * check_cycle - checks if a singly lined list has a cycle
 * @list: the list we're referring to
 * Return: 0 if there is no cycle, 1 if there is a cycle
 */
int check_cycle(listint_t *list)
{
  listint_t *first = NULL;
  if (list == NULL)
    return (0);
  first = list;
  if (first == NULL)
    return (0);
  while (list->next != NULL)
    {
      if (list->next == first)
	return (1);
      list = list->next;
    }
  return (0);
}
