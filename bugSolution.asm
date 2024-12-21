mov ecx, array_size ; Load array size into ecx
mov eax, [ebx+4*ecx] ; Load value; cmp ecx, 0; je error_handler; cmp ecx, array_size; jg error_handler; mov eax, [ebx+4*ecx] ; Load value