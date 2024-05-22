
main:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)  
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <_init-0xcab>
 328:	78 38                	js     362 <_init-0xc9e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 31                	add    %dh,(%rcx)
 369:	bf 9a a4 6a 23       	mov    $0x236aa49a,%edi
 36e:	c2 62 53             	retq   $0x5362
 371:	09 01                	or     %eax,(%rcx)
 373:	19 4c e6 1c          	sbb    %ecx,0x1c(%rsi,%riz,8)
 377:	4d 72 ba             	rex.WRB jb 334 <_init-0xccc>
 37a:	24 45                	and    $0x45,%al

Disassembly of section .note.ABI-tag:

000000000000037c <.note.ABI-tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	1d 00 00 00 01       	sbb    $0x1000000,%eax
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 91 00 01 00 00    	add    %dl,0x100(%rcx)
 3b7:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 3bd <_init-0xc43>
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d0                	add    %dl,%al
 3c1:	65 ce                	gs (bad) 
 3c3:	6d                   	insl   (%dx),%es:(%rdi)
 3c4:	15                   	.byte 0x15
 3c5:	98                   	cwtl   
 3c6:	0c 43                	or     $0x43,%al

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	f7 01 00 00 12 00    	testl  $0x120000,(%rcx)
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	eb 00                	jmp    3fa <_init-0xc06>
 3fa:	00 00                	add    %al,(%rax)
 3fc:	12 00                	adc    (%rax),%al
	...
 40e:	00 00                	add    %al,(%rax)
 410:	04 01                	add    $0x1,%al
 412:	00 00                	add    %al,(%rax)
 414:	12 00                	adc    (%rax),%al
	...
 426:	00 00                	add    %al,(%rax)
 428:	87 00                	xchg   %eax,(%rax)
 42a:	00 00                	add    %al,(%rax)
 42c:	12 00                	adc    (%rax),%al
	...
 43e:	00 00                	add    %al,(%rax)
 440:	55                   	push   %rbp
 441:	00 00                	add    %al,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 10                	add    %dl,(%rax)
 459:	02 00                	add    (%rax),%al
 45b:	00 12                	add    %dl,(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 d7                	add    %dl,%bh
 471:	01 00                	add    %eax,(%rax)
 473:	00 12                	add    %dl,(%rdx)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 03                	add    %al,(%rbx)
 489:	02 00                	add    (%rax),%al
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 16                	add    %dl,(%rsi)
 4a1:	01 00                	add    %eax,(%rax)
 4a3:	00 12                	add    %dl,(%rdx)
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 32                	add    %dh,(%rdx)
 4b9:	01 00                	add    %eax,(%rax)
 4bb:	00 12                	add    %dl,(%rdx)
	...
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 6a 01             	add    %ch,0x1(%rdx)
 4d2:	00 00                	add    %al,(%rax)
 4d4:	12 00                	adc    (%rax),%al
	...
 4e6:	00 00                	add    %al,(%rax)
 4e8:	da 00                	fiaddl (%rax)
 4ea:	00 00                	add    %al,(%rax)
 4ec:	12 00                	adc    (%rax),%al
	...
 4fe:	00 00                	add    %al,(%rax)
 500:	de 01                	fiadds (%rcx)
 502:	00 00                	add    %al,(%rax)
 504:	12 00                	adc    (%rax),%al
	...
 516:	00 00                	add    %al,(%rax)
 518:	73 00                	jae    51a <_init-0xae6>
 51a:	00 00                	add    %al,(%rax)
 51c:	12 00                	adc    (%rax),%al
	...
 52e:	00 00                	add    %al,(%rax)
 530:	ef                   	out    %eax,(%dx)
 531:	01 00                	add    %eax,(%rax)
 533:	00 12                	add    %dl,(%rdx)
	...
 545:	00 00                	add    %al,(%rax)
 547:	00 88 01 00 00 12    	add    %cl,0x12000001(%rax)
	...
 55d:	00 00                	add    %al,(%rax)
 55f:	00 70 01             	add    %dh,0x1(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	12 00                	adc    (%rax),%al
	...
 576:	00 00                	add    %al,(%rax)
 578:	26 02 00             	add    %es:(%rax),%al
 57b:	00 12                	add    %dl,(%rdx)
	...
 58d:	00 00                	add    %al,(%rax)
 58f:	00 a0 01 00 00 12    	add    %ah,0x12000001(%rax)
	...
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 1d 01 00 00 12    	add    %bl,0x12000001(%rip)        # 120005ae <_end+0x11ff9126>
	...
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 1f                	add    %bl,(%rdi)
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 20                	add    %ah,(%rax)
	...
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 be 01 00 00 12    	add    %bh,0x12000001(%rsi)
	...
 5ed:	00 00                	add    %al,(%rax)
 5ef:	00 fe                	add    %bh,%dh
 5f1:	01 00                	add    %eax,(%rax)
 5f3:	00 12                	add    %dl,(%rdx)
	...
 605:	00 00                	add    %al,(%rax)
 607:	00 7d 00             	add    %bh,0x0(%rbp)
 60a:	00 00                	add    %al,(%rax)
 60c:	12 00                	adc    (%rax),%al
	...
 61e:	00 00                	add    %al,(%rax)
 620:	2e 02 00             	add    %cs:(%rax),%al
 623:	00 12                	add    %dl,(%rdx)
	...
 635:	00 00                	add    %al,(%rax)
 637:	00 10                	add    %dl,(%rax)
 639:	00 00                	add    %al,(%rax)
 63b:	00 20                	add    %ah,(%rax)
	...
 64d:	00 00                	add    %al,(%rax)
 64f:	00 3b                	add    %bh,(%rbx)
 651:	00 00                	add    %al,(%rax)
 653:	00 20                	add    %ah,(%rax)
	...
 665:	00 00                	add    %al,(%rax)
 667:	00 c2                	add    %al,%dl
 669:	00 00                	add    %al,(%rax)
 66b:	00 12                	add    %dl,(%rdx)
	...
 67d:	00 00                	add    %al,(%rax)
 67f:	00 17                	add    %dl,(%rdi)
 681:	02 00                	add    (%rax),%al
 683:	00 22                	add    %ah,(%rdx)
	...
 695:	00 00                	add    %al,(%rax)
 697:	00 96 01 00 00 11    	add    %dl,0x11000001(%rsi)
 69d:	00 1b                	add    %bl,(%rbx)
 69f:	00 40 70             	add    %al,0x70(%rax)
 6a2:	00 00                	add    %al,(%rax)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	10 01                	adc    %al,(%rcx)
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000006b0 <.dynstr>:
 6b0:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 6b4:	73 74                	jae    72a <_init-0x8d6>
 6b6:	64 63 2b             	movslq %fs:(%rbx),%ebp
 6b9:	2b 2e                	sub    (%rsi),%ebp
 6bb:	73 6f                	jae    72c <_init-0x8d4>
 6bd:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
 6c2:	67 6d                	insl   (%dx),%es:(%edi)
 6c4:	6f                   	outsl  %ds:(%rsi),(%dx)
 6c5:	6e                   	outsb  %ds:(%rsi),(%dx)
 6c6:	5f                   	pop    %rdi
 6c7:	73 74                	jae    73d <_init-0x8c3>
 6c9:	61                   	(bad)  
 6ca:	72 74                	jb     740 <_init-0x8c0>
 6cc:	5f                   	pop    %rdi
 6cd:	5f                   	pop    %rdi
 6ce:	00 5f 49             	add    %bl,0x49(%rdi)
 6d1:	54                   	push   %rsp
 6d2:	4d 5f                	rex.WRB pop %r15
 6d4:	64 65 72 65          	fs gs jb 73d <_init-0x8c3>
 6d8:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 6df:	4d 
 6e0:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 6e2:	6f                   	outsl  %ds:(%rsi),(%dx)
 6e3:	6e                   	outsb  %ds:(%rsi),(%dx)
 6e4:	65 54                	gs push %rsp
 6e6:	61                   	(bad)  
 6e7:	62                   	(bad)  
 6e8:	6c                   	insb   (%dx),%es:(%rdi)
 6e9:	65 00 5f 49          	add    %bl,%gs:0x49(%rdi)
 6ed:	54                   	push   %rsp
 6ee:	4d 5f                	rex.WRB pop %r15
 6f0:	72 65                	jb     757 <_init-0x8a9>
 6f2:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 6f9:	4d 
 6fa:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 6fc:	6f                   	outsl  %ds:(%rsi),(%dx)
 6fd:	6e                   	outsb  %ds:(%rsi),(%dx)
 6fe:	65 54                	gs push %rsp
 700:	61                   	(bad)  
 701:	62                   	(bad)  
 702:	6c                   	insb   (%dx),%es:(%rdi)
 703:	65 00 5f 5a          	add    %bl,%gs:0x5a(%rdi)
 707:	53                   	push   %rbx
 708:	74 32                	je     73c <_init-0x8c4>
 70a:	30 5f 5f             	xor    %bl,0x5f(%rdi)
 70d:	74 68                	je     777 <_init-0x889>
 70f:	72 6f                	jb     780 <_init-0x880>
 711:	77 5f                	ja     772 <_init-0x88e>
 713:	6c                   	insb   (%dx),%es:(%rdi)
 714:	65 6e                	outsb  %gs:(%rsi),(%dx)
 716:	67 74 68             	addr32 je 781 <_init-0x87f>
 719:	5f                   	pop    %rdi
 71a:	65 72 72             	gs jb  78f <_init-0x871>
 71d:	6f                   	outsl  %ds:(%rsi),(%dx)
 71e:	72 50                	jb     770 <_init-0x890>
 720:	4b 63 00             	rex.WXB movslq (%r8),%rax
 723:	5f                   	pop    %rdi
 724:	5a                   	pop    %rdx
 725:	4e 53                	rex.WRX push %rbx
 727:	6f                   	outsl  %ds:(%rsi),(%dx)
 728:	6c                   	insb   (%dx),%es:(%rdi)
 729:	73 45                	jae    770 <_init-0x890>
 72b:	6a 00                	pushq  $0x0
 72d:	5f                   	pop    %rdi
 72e:	5a                   	pop    %rdx
 72f:	4e 53                	rex.WRX push %rbx
 731:	6f                   	outsl  %ds:(%rsi),(%dx)
 732:	6c                   	insb   (%dx),%es:(%rdi)
 733:	73 45                	jae    77a <_init-0x886>
 735:	6c                   	insb   (%dx),%es:(%rdi)
 736:	00 5f 5a             	add    %bl,0x5a(%rdi)
 739:	53                   	push   %rbx
 73a:	74 34                	je     770 <_init-0x890>
 73c:	65 6e                	outsb  %gs:(%rsi),(%dx)
 73e:	64 6c                	fs insb (%dx),%es:(%rdi)
 740:	49 63 53 74          	movslq 0x74(%r11),%rdx
 744:	31 31                	xor    %esi,(%rcx)
 746:	63 68 61             	movslq 0x61(%rax),%ebp
 749:	72 5f                	jb     7aa <_init-0x856>
 74b:	74 72                	je     7bf <_init-0x841>
 74d:	61                   	(bad)  
 74e:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 755:	52 
 756:	53                   	push   %rbx
 757:	74 31                	je     78a <_init-0x876>
 759:	33 62 61             	xor    0x61(%rdx),%esp
 75c:	73 69                	jae    7c7 <_init-0x839>
 75e:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 761:	73 74                	jae    7d7 <_init-0x829>
 763:	72 65                	jb     7ca <_init-0x836>
 765:	61                   	(bad)  
 766:	6d                   	insl   (%dx),%es:(%rdi)
 767:	49 54                	rex.WB push %r12
 769:	5f                   	pop    %rdi
 76a:	54                   	push   %rsp
 76b:	30 5f 45             	xor    %bl,0x45(%rdi)
 76e:	53                   	push   %rbx
 76f:	36 5f                	ss pop %rdi
 771:	00 5f 5a             	add    %bl,0x5a(%rdi)
 774:	4e 53                	rex.WRX push %rbx
 776:	74 38                	je     7b0 <_init-0x850>
 778:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 77f:	65 34 49             	gs xor $0x49,%al
 782:	6e                   	outsb  %ds:(%rsi),(%dx)
 783:	69 74 44 31 45 76 00 	imul   $0x5f007645,0x31(%rsp,%rax,2),%esi
 78a:	5f 
 78b:	5a                   	pop    %rdx
 78c:	4e 53                	rex.WRX push %rbx
 78e:	6f                   	outsl  %ds:(%rsi),(%dx)
 78f:	6c                   	insb   (%dx),%es:(%rdi)
 790:	73 45                	jae    7d7 <_init-0x829>
 792:	50                   	push   %rax
 793:	46 52                	rex.RX push %rdx
 795:	53                   	push   %rbx
 796:	6f                   	outsl  %ds:(%rsi),(%dx)
 797:	53                   	push   %rbx
 798:	5f                   	pop    %rdi
 799:	45 00 5f 5a          	add    %r11b,0x5a(%r15)
 79d:	53                   	push   %rbx
 79e:	74 31                	je     7d1 <_init-0x82f>
 7a0:	37                   	(bad)  
 7a1:	5f                   	pop    %rdi
 7a2:	5f                   	pop    %rdi
 7a3:	74 68                	je     80d <_init-0x7f3>
 7a5:	72 6f                	jb     816 <_init-0x7ea>
 7a7:	77 5f                	ja     808 <_init-0x7f8>
 7a9:	62 61 64 5f 61       	(bad)
 7ae:	6c                   	insb   (%dx),%es:(%rdi)
 7af:	6c                   	insb   (%dx),%es:(%rdi)
 7b0:	6f                   	outsl  %ds:(%rsi),(%dx)
 7b1:	63 76 00             	movslq 0x0(%rsi),%esi
 7b4:	5f                   	pop    %rdi
 7b5:	5f                   	pop    %rdi
 7b6:	63 78 61             	movslq 0x61(%rax),%edi
 7b9:	5f                   	pop    %rdi
 7ba:	62                   	(bad)  
 7bb:	65 67 69 6e 5f 63 61 	imul   $0x63746163,%gs:0x5f(%esi),%ebp
 7c2:	74 63 
 7c4:	68 00 5f 5a 64       	pushq  $0x645a5f00
 7c9:	6c                   	insb   (%dx),%es:(%rdi)
 7ca:	50                   	push   %rax
 7cb:	76 00                	jbe    7cd <_init-0x833>
 7cd:	5f                   	pop    %rdi
 7ce:	5f                   	pop    %rdi
 7cf:	67 78 78             	addr32 js 84a <_init-0x7b6>
 7d2:	5f                   	pop    %rdi
 7d3:	70 65                	jo     83a <_init-0x7c6>
 7d5:	72 73                	jb     84a <_init-0x7b6>
 7d7:	6f                   	outsl  %ds:(%rsi),(%dx)
 7d8:	6e                   	outsb  %ds:(%rsi),(%dx)
 7d9:	61                   	(bad)  
 7da:	6c                   	insb   (%dx),%es:(%rdi)
 7db:	69 74 79 5f 76 30 00 	imul   $0x5f003076,0x5f(%rcx,%rdi,2),%esi
 7e2:	5f 
 7e3:	5a                   	pop    %rdx
 7e4:	53                   	push   %rbx
 7e5:	74 6c                	je     853 <_init-0x7ad>
 7e7:	73 49                	jae    832 <_init-0x7ce>
 7e9:	53                   	push   %rbx
 7ea:	74 31                	je     81d <_init-0x7e3>
 7ec:	31 63 68             	xor    %esp,0x68(%rbx)
 7ef:	61                   	(bad)  
 7f0:	72 5f                	jb     851 <_init-0x7af>
 7f2:	74 72                	je     866 <_init-0x79a>
 7f4:	61                   	(bad)  
 7f5:	69 74 73 49 63 45 45 	imul   $0x52454563,0x49(%rbx,%rsi,2),%esi
 7fc:	52 
 7fd:	53                   	push   %rbx
 7fe:	74 31                	je     831 <_init-0x7cf>
 800:	33 62 61             	xor    0x61(%rdx),%esp
 803:	73 69                	jae    86e <_init-0x792>
 805:	63 5f 6f             	movslq 0x6f(%rdi),%ebx
 808:	73 74                	jae    87e <_init-0x782>
 80a:	72 65                	jb     871 <_init-0x78f>
 80c:	61                   	(bad)  
 80d:	6d                   	insl   (%dx),%es:(%rdi)
 80e:	49 63 54 5f 45       	movslq 0x45(%r15,%rbx,2),%rdx
 813:	53                   	push   %rbx
 814:	35 5f 50 4b 63       	xor    $0x634b505f,%eax
 819:	00 5f 5a             	add    %bl,0x5a(%rdi)
 81c:	6e                   	outsb  %ds:(%rsi),(%dx)
 81d:	77 6d                	ja     88c <_init-0x774>
 81f:	00 5f 5a             	add    %bl,0x5a(%rdi)
 822:	4e 53                	rex.WRX push %rbx
 824:	74 38                	je     85e <_init-0x7a2>
 826:	69 6f 73 5f 62 61 73 	imul   $0x7361625f,0x73(%rdi),%ebp
 82d:	65 34 49             	gs xor $0x49,%al
 830:	6e                   	outsb  %ds:(%rsi),(%dx)
 831:	69 74 43 31 45 76 00 	imul   $0x5f007645,0x31(%rbx,%rax,2),%esi
 838:	5f 
 839:	5f                   	pop    %rdi
 83a:	63 78 61             	movslq 0x61(%rax),%edi
 83d:	5f                   	pop    %rdi
 83e:	72 65                	jb     8a5 <_init-0x75b>
 840:	74 68                	je     8aa <_init-0x756>
 842:	72 6f                	jb     8b3 <_init-0x74d>
 844:	77 00                	ja     846 <_init-0x7ba>
 846:	5f                   	pop    %rdi
 847:	5a                   	pop    %rdx
 848:	53                   	push   %rbx
 849:	74 34                	je     87f <_init-0x781>
 84b:	63 6f 75             	movslq 0x75(%rdi),%ebp
 84e:	74 00                	je     850 <_init-0x7b0>
 850:	5f                   	pop    %rdi
 851:	5f                   	pop    %rdi
 852:	63 78 61             	movslq 0x61(%rax),%edi
 855:	5f                   	pop    %rdi
 856:	65 6e                	outsb  %gs:(%rsi),(%dx)
 858:	64 5f                	fs pop %rdi
 85a:	63 61 74             	movslq 0x74(%rcx),%esp
 85d:	63 68 00             	movslq 0x0(%rax),%ebp
 860:	6c                   	insb   (%dx),%es:(%rdi)
 861:	69 62 67 63 63 5f 73 	imul   $0x735f6363,0x67(%rdx),%esp
 868:	2e 73 6f             	jae,pn 8da <_init-0x726>
 86b:	2e 31 00             	xor    %eax,%cs:(%rax)
 86e:	5f                   	pop    %rdi
 86f:	55                   	push   %rbp
 870:	6e                   	outsb  %ds:(%rsi),(%dx)
 871:	77 69                	ja     8dc <_init-0x724>
 873:	6e                   	outsb  %ds:(%rsi),(%dx)
 874:	64 5f                	fs pop %rdi
 876:	52                   	push   %rdx
 877:	65 73 75             	gs jae 8ef <_init-0x711>
 87a:	6d                   	insl   (%dx),%es:(%rdi)
 87b:	65 00 6c 69 62       	add    %ch,%gs:0x62(%rcx,%rbp,2)
 880:	63 2e                	movslq (%rsi),%ebp
 882:	73 6f                	jae    8f3 <_init-0x70d>
 884:	2e 36 00 70 65       	cs add %dh,%ss:0x65(%rax)
 889:	72 72                	jb     8fd <_init-0x703>
 88b:	6f                   	outsl  %ds:(%rsi),(%dx)
 88c:	72 00                	jb     88e <_init-0x772>
 88e:	5f                   	pop    %rdi
 88f:	5f                   	pop    %rdi
 890:	73 74                	jae    906 <_init-0x6fa>
 892:	61                   	(bad)  
 893:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 896:	63 68 6b             	movslq 0x6b(%rax),%ebp
 899:	5f                   	pop    %rdi
 89a:	66 61                	data16 (bad) 
 89c:	69 6c 00 70 75 74 63 	imul   $0x68637475,0x70(%rax,%rax,1),%ebp
 8a3:	68 
 8a4:	61                   	(bad)  
 8a5:	72 00                	jb     8a7 <_init-0x759>
 8a7:	70 72                	jo     91b <_init-0x6e5>
 8a9:	69 6e 74 66 00 6d 6d 	imul   $0x6d6d0066,0x74(%rsi),%ebp
 8b0:	61                   	(bad)  
 8b1:	70 00                	jo     8b3 <_init-0x74d>
 8b3:	5f                   	pop    %rdi
 8b4:	5f                   	pop    %rdi
 8b5:	63 78 61             	movslq 0x61(%rax),%edi
 8b8:	5f                   	pop    %rdi
 8b9:	61                   	(bad)  
 8ba:	74 65                	je     921 <_init-0x6df>
 8bc:	78 69                	js     927 <_init-0x6d9>
 8be:	74 00                	je     8c0 <_init-0x740>
 8c0:	6d                   	insl   (%dx),%es:(%rdi)
 8c1:	65 6d                	gs insl (%dx),%es:(%rdi)
 8c3:	63 70 79             	movslq 0x79(%rax),%esi
 8c6:	00 5f 5f             	add    %bl,0x5f(%rdi)
 8c9:	63 78 61             	movslq 0x61(%rax),%edi
 8cc:	5f                   	pop    %rdi
 8cd:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 8d3:	7a 65                	jp     93a <_init-0x6c6>
 8d5:	00 6d 65             	add    %ch,0x65(%rbp)
 8d8:	6d                   	insl   (%dx),%es:(%rdi)
 8d9:	6d                   	insl   (%dx),%es:(%rdi)
 8da:	6f                   	outsl  %ds:(%rsi),(%dx)
 8db:	76 65                	jbe    942 <_init-0x6be>
 8dd:	00 5f 5f             	add    %bl,0x5f(%rdi)
 8e0:	6c                   	insb   (%dx),%es:(%rdi)
 8e1:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 8e8:	72 74                	jb     95e <_init-0x6a2>
 8ea:	5f                   	pop    %rdi
 8eb:	6d                   	insl   (%dx),%es:(%rdi)
 8ec:	61                   	(bad)  
 8ed:	69 6e 00 47 43 43 5f 	imul   $0x5f434347,0x0(%rsi),%ebp
 8f4:	33 2e                	xor    (%rsi),%ebp
 8f6:	30 00                	xor    %al,(%rax)
 8f8:	43 58                	rex.XB pop %r8
 8fa:	58                   	pop    %rax
 8fb:	41                   	rex.B
 8fc:	42                   	rex.X
 8fd:	49 5f                	rex.WB pop %r15
 8ff:	31 2e                	xor    %ebp,(%rsi)
 901:	33 00                	xor    (%rax),%eax
 903:	47                   	rex.RXB
 904:	4c                   	rex.WR
 905:	49                   	rex.WB
 906:	42                   	rex.X
 907:	43 58                	rex.XB pop %r8
 909:	58                   	pop    %rax
 90a:	5f                   	pop    %rdi
 90b:	33 2e                	xor    (%rsi),%ebp
 90d:	34 00                	xor    $0x0,%al
 90f:	47                   	rex.RXB
 910:	4c                   	rex.WR
 911:	49                   	rex.WB
 912:	42                   	rex.X
 913:	43 5f                	rex.XB pop %r15
 915:	32 2e                	xor    (%rsi),%ch
 917:	34 00                	xor    $0x0,%al
 919:	47                   	rex.RXB
 91a:	4c                   	rex.WR
 91b:	49                   	rex.WB
 91c:	42                   	rex.X
 91d:	43 5f                	rex.XB pop %r15
 91f:	32 2e                	xor    (%rsi),%ch
 921:	31 34 00             	xor    %esi,(%rax,%rax,1)
 924:	47                   	rex.RXB
 925:	4c                   	rex.WR
 926:	49                   	rex.WB
 927:	42                   	rex.X
 928:	43 5f                	rex.XB pop %r15
 92a:	32 2e                	xor    (%rsi),%ch
 92c:	32 2e                	xor    (%rsi),%ch
 92e:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000000930 <.gnu.version>:
 930:	00 00                	add    %al,(%rax)
 932:	02 00                	add    (%rax),%al
 934:	03 00                	add    (%rax),%eax
 936:	04 00                	add    $0x0,%al
 938:	03 00                	add    (%rax),%eax
 93a:	03 00                	add    (%rax),%eax
 93c:	05 00 02 00 02       	add    $0x2000200,%eax
 941:	00 03                	add    %al,(%rbx)
 943:	00 03                	add    %al,(%rbx)
 945:	00 03                	add    %al,(%rbx)
 947:	00 03                	add    %al,(%rbx)
 949:	00 06                	add    %al,(%rsi)
 94b:	00 03                	add    %al,(%rbx)
 94d:	00 02                	add    %al,(%rdx)
 94f:	00 04 00             	add    %al,(%rax,%rax,1)
 952:	03 00                	add    (%rax),%eax
 954:	02 00                	add    (%rax),%al
 956:	04 00                	add    $0x0,%al
 958:	04 00                	add    $0x0,%al
 95a:	00 00                	add    %al,(%rax)
 95c:	07                   	(bad)  
 95d:	00 02                	add    %al,(%rdx)
 95f:	00 03                	add    %al,(%rbx)
 961:	00 02                	add    %al,(%rdx)
 963:	00 00                	add    %al,(%rax)
 965:	00 00                	add    %al,(%rax)
 967:	00 03                	add    %al,(%rbx)
 969:	00 02                	add    %al,(%rdx)
 96b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .gnu.version_r:

0000000000000970 <.gnu.version_r>:
 970:	01 00                	add    %eax,(%rax)
 972:	01 00                	add    %eax,(%rax)
 974:	b0 01                	mov    $0x1,%al
 976:	00 00                	add    %al,(%rax)
 978:	10 00                	adc    %al,(%rax)
 97a:	00 00                	add    %al,(%rax)
 97c:	20 00                	and    %al,(%rax)
 97e:	00 00                	add    %al,(%rax)
 980:	50                   	push   %rax
 981:	26 79 0b             	es jns 98f <_init-0x671>
 984:	00 00                	add    %al,(%rax)
 986:	07                   	(bad)  
 987:	00 40 02             	add    %al,0x2(%rax)
 98a:	00 00                	add    %al,(%rax)
 98c:	00 00                	add    %al,(%rax)
 98e:	00 00                	add    %al,(%rax)
 990:	01 00                	add    %eax,(%rax)
 992:	02 00                	add    (%rax),%al
 994:	01 00                	add    %eax,(%rax)
 996:	00 00                	add    %al,(%rax)
 998:	10 00                	adc    %al,(%rax)
 99a:	00 00                	add    %al,(%rax)
 99c:	30 00                	xor    %al,(%rax)
 99e:	00 00                	add    %al,(%rax)
 9a0:	d3 af 6b 05 00 00    	shrl   %cl,0x56b(%rdi)
 9a6:	04 00                	add    $0x0,%al
 9a8:	48 02 00             	rex.W add (%rax),%al
 9ab:	00 10                	add    %dl,(%rax)
 9ad:	00 00                	add    %al,(%rax)
 9af:	00 74 29 92          	add    %dh,-0x6e(%rcx,%rbp,1)
 9b3:	08 00                	or     %al,(%rax)
 9b5:	00 03                	add    %al,(%rbx)
 9b7:	00 53 02             	add    %dl,0x2(%rbx)
 9ba:	00 00                	add    %al,(%rax)
 9bc:	00 00                	add    %al,(%rax)
 9be:	00 00                	add    %al,(%rax)
 9c0:	01 00                	add    %eax,(%rax)
 9c2:	03 00                	add    (%rax),%eax
 9c4:	cd 01                	int    $0x1
 9c6:	00 00                	add    %al,(%rax)
 9c8:	10 00                	adc    %al,(%rax)
 9ca:	00 00                	add    %al,(%rax)
 9cc:	00 00                	add    %al,(%rax)
 9ce:	00 00                	add    %al,(%rax)
 9d0:	14 69                	adc    $0x69,%al
 9d2:	69 0d 00 00 06 00 5f 	imul   $0x25f,0x60000(%rip),%ecx        # 609dc <_end+0x59554>
 9d9:	02 00 00 
 9dc:	10 00                	adc    %al,(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	94                   	xchg   %eax,%esp
 9e1:	91                   	xchg   %eax,%ecx
 9e2:	96                   	xchg   %eax,%esi
 9e3:	06                   	(bad)  
 9e4:	00 00                	add    %al,(%rax)
 9e6:	05 00 69 02 00       	add    $0x26900,%eax
 9eb:	00 10                	add    %dl,(%rax)
 9ed:	00 00                	add    %al,(%rax)
 9ef:	00 75 1a             	add    %dh,0x1a(%rbp)
 9f2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 9f8:	74 02                	je     9fc <_init-0x604>
 9fa:	00 00                	add    %al,(%rax)
 9fc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000a00 <.rela.dyn>:
 a00:	e0 6c                	loopne a6e <_init-0x592>
 a02:	00 00                	add    %al,(%rax)
 a04:	00 00                	add    %al,(%rax)
 a06:	00 00                	add    %al,(%rax)
 a08:	08 00                	or     %al,(%rax)
 a0a:	00 00                	add    %al,(%rax)
 a0c:	00 00                	add    %al,(%rax)
 a0e:	00 00                	add    %al,(%rax)
 a10:	c0 13 00             	rclb   $0x0,(%rbx)
 a13:	00 00                	add    %al,(%rax)
 a15:	00 00                	add    %al,(%rax)
 a17:	00 e8                	add    %ch,%al
 a19:	6c                   	insb   (%dx),%es:(%rdi)
 a1a:	00 00                	add    %al,(%rax)
 a1c:	00 00                	add    %al,(%rax)
 a1e:	00 00                	add    %al,(%rax)
 a20:	08 00                	or     %al,(%rax)
 a22:	00 00                	add    %al,(%rax)
 a24:	00 00                	add    %al,(%rax)
 a26:	00 00                	add    %al,(%rax)
 a28:	ab                   	stos   %eax,%es:(%rdi)
 a29:	16                   	(bad)  
 a2a:	00 00                	add    %al,(%rax)
 a2c:	00 00                	add    %al,(%rax)
 a2e:	00 00                	add    %al,(%rax)
 a30:	f0 6c                	lock insb (%dx),%es:(%rdi)
 a32:	00 00                	add    %al,(%rax)
 a34:	00 00                	add    %al,(%rax)
 a36:	00 00                	add    %al,(%rax)
 a38:	08 00                	or     %al,(%rax)
 a3a:	00 00                	add    %al,(%rax)
 a3c:	00 00                	add    %al,(%rax)
 a3e:	00 00                	add    %al,(%rax)
 a40:	80 13 00             	adcb   $0x0,(%rbx)
 a43:	00 00                	add    %al,(%rax)
 a45:	00 00                	add    %al,(%rax)
 a47:	00 08                	add    %cl,(%rax)
 a49:	70 00                	jo     a4b <_init-0x5b5>
 a4b:	00 00                	add    %al,(%rax)
 a4d:	00 00                	add    %al,(%rax)
 a4f:	00 08                	add    %cl,(%rax)
 a51:	00 00                	add    %al,(%rax)
 a53:	00 00                	add    %al,(%rax)
 a55:	00 00                	add    %al,(%rax)
 a57:	00 08                	add    %cl,(%rax)
 a59:	70 00                	jo     a5b <_init-0x5a5>
 a5b:	00 00                	add    %al,(%rax)
 a5d:	00 00                	add    %al,(%rax)
 a5f:	00 c8                	add    %cl,%al
 a61:	6f                   	outsl  %ds:(%rsi),(%dx)
 a62:	00 00                	add    %al,(%rax)
 a64:	00 00                	add    %al,(%rax)
 a66:	00 00                	add    %al,(%rax)
 a68:	06                   	(bad)  
 a69:	00 00                	add    %al,(%rax)
 a6b:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # a71 <_init-0x58f>
 a71:	00 00                	add    %al,(%rax)
 a73:	00 00                	add    %al,(%rax)
 a75:	00 00                	add    %al,(%rax)
 a77:	00 d0                	add    %dl,%al
 a79:	6f                   	outsl  %ds:(%rsi),(%dx)
 a7a:	00 00                	add    %al,(%rax)
 a7c:	00 00                	add    %al,(%rax)
 a7e:	00 00                	add    %al,(%rax)
 a80:	06                   	(bad)  
 a81:	00 00                	add    %al,(%rax)
 a83:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 a8e:	00 00                	add    %al,(%rax)
 a90:	d8 6f 00             	fsubrs 0x0(%rdi)
 a93:	00 00                	add    %al,(%rax)
 a95:	00 00                	add    %al,(%rax)
 a97:	00 06                	add    %al,(%rsi)
 a99:	00 00                	add    %al,(%rax)
 a9b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # aa1 <_init-0x55f>
 aa1:	00 00                	add    %al,(%rax)
 aa3:	00 00                	add    %al,(%rax)
 aa5:	00 00                	add    %al,(%rax)
 aa7:	00 e0                	add    %ah,%al
 aa9:	6f                   	outsl  %ds:(%rsi),(%dx)
 aaa:	00 00                	add    %al,(%rax)
 aac:	00 00                	add    %al,(%rax)
 aae:	00 00                	add    %al,(%rax)
 ab0:	06                   	(bad)  
 ab1:	00 00                	add    %al,(%rax)
 ab3:	00 19                	add    %bl,(%rcx)
	...
 abd:	00 00                	add    %al,(%rax)
 abf:	00 e8                	add    %ch,%al
 ac1:	6f                   	outsl  %ds:(%rsi),(%dx)
 ac2:	00 00                	add    %al,(%rax)
 ac4:	00 00                	add    %al,(%rax)
 ac6:	00 00                	add    %al,(%rax)
 ac8:	06                   	(bad)  
 ac9:	00 00                	add    %al,(%rax)
 acb:	00 1a                	add    %bl,(%rdx)
	...
 ad5:	00 00                	add    %al,(%rax)
 ad7:	00 f0                	add    %dh,%al
 ad9:	6f                   	outsl  %ds:(%rsi),(%dx)
 ada:	00 00                	add    %al,(%rax)
 adc:	00 00                	add    %al,(%rax)
 ade:	00 00                	add    %al,(%rax)
 ae0:	06                   	(bad)  
 ae1:	00 00                	add    %al,(%rax)
 ae3:	00 1b                	add    %bl,(%rbx)
	...
 aed:	00 00                	add    %al,(%rax)
 aef:	00 f8                	add    %bh,%al
 af1:	6f                   	outsl  %ds:(%rsi),(%dx)
 af2:	00 00                	add    %al,(%rax)
 af4:	00 00                	add    %al,(%rax)
 af6:	00 00                	add    %al,(%rax)
 af8:	06                   	(bad)  
 af9:	00 00                	add    %al,(%rax)
 afb:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
 b06:	00 00                	add    %al,(%rax)
 b08:	10 70 00             	adc    %dh,0x0(%rax)
 b0b:	00 00                	add    %al,(%rax)
 b0d:	00 00                	add    %al,(%rax)
 b0f:	00 01                	add    %al,(%rcx)
 b11:	00 00                	add    %al,(%rax)
 b13:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
 b1e:	00 00                	add    %al,(%rax)
 b20:	40 70 00             	rex jo b23 <_init-0x4dd>
 b23:	00 00                	add    %al,(%rax)
 b25:	00 00                	add    %al,(%rax)
 b27:	00 05 00 00 00 1e    	add    %al,0x1e000000(%rip)        # 1e000b2d <_end+0x1dff96a5>
	...

Disassembly of section .rela.plt:

0000000000000b38 <.rela.plt>:
 b38:	20 6f 00             	and    %ch,0x0(%rdi)
 b3b:	00 00                	add    %al,(%rax)
 b3d:	00 00                	add    %al,(%rax)
 b3f:	00 07                	add    %al,(%rdi)
 b41:	00 00                	add    %al,(%rax)
 b43:	00 01                	add    %al,(%rcx)
	...
 b4d:	00 00                	add    %al,(%rax)
 b4f:	00 28                	add    %ch,(%rax)
 b51:	6f                   	outsl  %ds:(%rsi),(%dx)
 b52:	00 00                	add    %al,(%rax)
 b54:	00 00                	add    %al,(%rax)
 b56:	00 00                	add    %al,(%rax)
 b58:	07                   	(bad)  
 b59:	00 00                	add    %al,(%rax)
 b5b:	00 02                	add    %al,(%rdx)
	...
 b65:	00 00                	add    %al,(%rax)
 b67:	00 30                	add    %dh,(%rax)
 b69:	6f                   	outsl  %ds:(%rsi),(%dx)
 b6a:	00 00                	add    %al,(%rax)
 b6c:	00 00                	add    %al,(%rax)
 b6e:	00 00                	add    %al,(%rax)
 b70:	07                   	(bad)  
 b71:	00 00                	add    %al,(%rax)
 b73:	00 03                	add    %al,(%rbx)
	...
 b7d:	00 00                	add    %al,(%rax)
 b7f:	00 38                	add    %bh,(%rax)
 b81:	6f                   	outsl  %ds:(%rsi),(%dx)
 b82:	00 00                	add    %al,(%rax)
 b84:	00 00                	add    %al,(%rax)
 b86:	00 00                	add    %al,(%rax)
 b88:	07                   	(bad)  
 b89:	00 00                	add    %al,(%rax)
 b8b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # b91 <_init-0x46f>
 b91:	00 00                	add    %al,(%rax)
 b93:	00 00                	add    %al,(%rax)
 b95:	00 00                	add    %al,(%rax)
 b97:	00 40 6f             	add    %al,0x6f(%rax)
 b9a:	00 00                	add    %al,(%rax)
 b9c:	00 00                	add    %al,(%rax)
 b9e:	00 00                	add    %al,(%rax)
 ba0:	07                   	(bad)  
 ba1:	00 00                	add    %al,(%rax)
 ba3:	00 06                	add    %al,(%rsi)
	...
 bad:	00 00                	add    %al,(%rax)
 baf:	00 48 6f             	add    %cl,0x6f(%rax)
 bb2:	00 00                	add    %al,(%rax)
 bb4:	00 00                	add    %al,(%rax)
 bb6:	00 00                	add    %al,(%rax)
 bb8:	07                   	(bad)  
 bb9:	00 00                	add    %al,(%rax)
 bbb:	00 07                	add    %al,(%rdi)
	...
 bc5:	00 00                	add    %al,(%rax)
 bc7:	00 50 6f             	add    %dl,0x6f(%rax)
 bca:	00 00                	add    %al,(%rax)
 bcc:	00 00                	add    %al,(%rax)
 bce:	00 00                	add    %al,(%rax)
 bd0:	07                   	(bad)  
 bd1:	00 00                	add    %al,(%rax)
 bd3:	00 08                	add    %cl,(%rax)
	...
 bdd:	00 00                	add    %al,(%rax)
 bdf:	00 58 6f             	add    %bl,0x6f(%rax)
 be2:	00 00                	add    %al,(%rax)
 be4:	00 00                	add    %al,(%rax)
 be6:	00 00                	add    %al,(%rax)
 be8:	07                   	(bad)  
 be9:	00 00                	add    %al,(%rax)
 beb:	00 09                	add    %cl,(%rcx)
	...
 bf5:	00 00                	add    %al,(%rax)
 bf7:	00 60 6f             	add    %ah,0x6f(%rax)
 bfa:	00 00                	add    %al,(%rax)
 bfc:	00 00                	add    %al,(%rax)
 bfe:	00 00                	add    %al,(%rax)
 c00:	07                   	(bad)  
 c01:	00 00                	add    %al,(%rax)
 c03:	00 0a                	add    %cl,(%rdx)
	...
 c0d:	00 00                	add    %al,(%rax)
 c0f:	00 68 6f             	add    %ch,0x6f(%rax)
 c12:	00 00                	add    %al,(%rax)
 c14:	00 00                	add    %al,(%rax)
 c16:	00 00                	add    %al,(%rax)
 c18:	07                   	(bad)  
 c19:	00 00                	add    %al,(%rax)
 c1b:	00 0b                	add    %cl,(%rbx)
	...
 c25:	00 00                	add    %al,(%rax)
 c27:	00 70 6f             	add    %dh,0x6f(%rax)
 c2a:	00 00                	add    %al,(%rax)
 c2c:	00 00                	add    %al,(%rax)
 c2e:	00 00                	add    %al,(%rax)
 c30:	07                   	(bad)  
 c31:	00 00                	add    %al,(%rax)
 c33:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 c3e:	00 00                	add    %al,(%rax)
 c40:	78 6f                	js     cb1 <_init-0x34f>
 c42:	00 00                	add    %al,(%rax)
 c44:	00 00                	add    %al,(%rax)
 c46:	00 00                	add    %al,(%rax)
 c48:	07                   	(bad)  
 c49:	00 00                	add    %al,(%rax)
 c4b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # c51 <_init-0x3af>
 c51:	00 00                	add    %al,(%rax)
 c53:	00 00                	add    %al,(%rax)
 c55:	00 00                	add    %al,(%rax)
 c57:	00 80 6f 00 00 00    	add    %al,0x6f(%rax)
 c5d:	00 00                	add    %al,(%rax)
 c5f:	00 07                	add    %al,(%rdi)
 c61:	00 00                	add    %al,(%rax)
 c63:	00 0e                	add    %cl,(%rsi)
	...
 c6d:	00 00                	add    %al,(%rax)
 c6f:	00 88 6f 00 00 00    	add    %cl,0x6f(%rax)
 c75:	00 00                	add    %al,(%rax)
 c77:	00 07                	add    %al,(%rdi)
 c79:	00 00                	add    %al,(%rax)
 c7b:	00 0f                	add    %cl,(%rdi)
	...
 c85:	00 00                	add    %al,(%rax)
 c87:	00 90 6f 00 00 00    	add    %dl,0x6f(%rax)
 c8d:	00 00                	add    %al,(%rax)
 c8f:	00 07                	add    %al,(%rdi)
 c91:	00 00                	add    %al,(%rax)
 c93:	00 10                	add    %dl,(%rax)
	...
 c9d:	00 00                	add    %al,(%rax)
 c9f:	00 98 6f 00 00 00    	add    %bl,0x6f(%rax)
 ca5:	00 00                	add    %al,(%rax)
 ca7:	00 07                	add    %al,(%rdi)
 ca9:	00 00                	add    %al,(%rax)
 cab:	00 11                	add    %dl,(%rcx)
	...
 cb5:	00 00                	add    %al,(%rax)
 cb7:	00 a0 6f 00 00 00    	add    %ah,0x6f(%rax)
 cbd:	00 00                	add    %al,(%rax)
 cbf:	00 07                	add    %al,(%rdi)
 cc1:	00 00                	add    %al,(%rax)
 cc3:	00 12                	add    %dl,(%rdx)
	...
 ccd:	00 00                	add    %al,(%rax)
 ccf:	00 a8 6f 00 00 00    	add    %ch,0x6f(%rax)
 cd5:	00 00                	add    %al,(%rax)
 cd7:	00 07                	add    %al,(%rdi)
 cd9:	00 00                	add    %al,(%rax)
 cdb:	00 13                	add    %dl,(%rbx)
	...
 ce5:	00 00                	add    %al,(%rax)
 ce7:	00 b0 6f 00 00 00    	add    %dh,0x6f(%rax)
 ced:	00 00                	add    %al,(%rax)
 cef:	00 07                	add    %al,(%rdi)
 cf1:	00 00                	add    %al,(%rax)
 cf3:	00 16                	add    %dl,(%rsi)
	...
 cfd:	00 00                	add    %al,(%rax)
 cff:	00 b8 6f 00 00 00    	add    %bh,0x6f(%rax)
 d05:	00 00                	add    %al,(%rax)
 d07:	00 07                	add    %al,(%rdi)
 d09:	00 00                	add    %al,(%rax)
 d0b:	00 17                	add    %dl,(%rdi)
	...
 d15:	00 00                	add    %al,(%rax)
 d17:	00 c0                	add    %al,%al
 d19:	6f                   	outsl  %ds:(%rsi),(%dx)
 d1a:	00 00                	add    %al,(%rax)
 d1c:	00 00                	add    %al,(%rax)
 d1e:	00 00                	add    %al,(%rax)
 d20:	07                   	(bad)  
 d21:	00 00                	add    %al,(%rax)
 d23:	00 18                	add    %bl,(%rax)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ea 5e 00 00    	pushq  0x5eea(%rip)        # 6f10 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 eb 5e 00 00 	bnd jmpq *0x5eeb(%rip)        # 6f18 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	pushq  $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmpq 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	pushq  $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmpq 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	pushq  $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmpq 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	pushq  $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmpq 1020 <.plt>
    117f:	90                   	nop

Disassembly of section .plt.got:

0000000000001180 <__cxa_finalize@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 3d 5e 00 00 	bnd jmpq *0x5e3d(%rip)        # 6fc8 <__cxa_finalize@GLIBC_2.2.5>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001190 <printf@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 85 5d 00 00 	bnd jmpq *0x5d85(%rip)        # 6f20 <printf@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <_ZSt17__throw_bad_allocv@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 7d 5d 00 00 	bnd jmpq *0x5d7d(%rip)        # 6f28 <_ZSt17__throw_bad_allocv@GLIBCXX_3.4>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <__cxa_begin_catch@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 75 5d 00 00 	bnd jmpq *0x5d75(%rip)        # 6f30 <__cxa_begin_catch@CXXABI_1.3>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <_ZSt20__throw_length_errorPKc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 6d 5d 00 00 	bnd jmpq *0x5d6d(%rip)        # 6f38 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <memcpy@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 65 5d 00 00 	bnd jmpq *0x5d65(%rip)        # 6f40 <memcpy@GLIBC_2.14>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <perror@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 5d 5d 00 00 	bnd jmpq *0x5d5d(%rip)        # 6f48 <perror@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <__cxa_atexit@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 55 5d 00 00 	bnd jmpq *0x5d55(%rip)        # 6f50 <__cxa_atexit@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <_ZdlPv@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 4d 5d 00 00 	bnd jmpq *0x5d4d(%rip)        # 6f58 <_ZdlPv@GLIBCXX_3.4>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 45 5d 00 00 	bnd jmpq *0x5d45(%rip)        # 6f60 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <_Znwm@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 3d 5d 00 00 	bnd jmpq *0x5d3d(%rip)        # 6f68 <_Znwm@GLIBCXX_3.4>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <_ZNSolsEPFRSoS_E@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 35 5d 00 00 	bnd jmpq *0x5d35(%rip)        # 6f70 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__stack_chk_fail@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 2d 5d 00 00 	bnd jmpq *0x5d2d(%rip)        # 6f78 <__stack_chk_fail@GLIBC_2.4>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <_ZNSolsEj@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 25 5d 00 00 	bnd jmpq *0x5d25(%rip)        # 6f80 <_ZNSolsEj@GLIBCXX_3.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <putchar@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 1d 5d 00 00 	bnd jmpq *0x5d1d(%rip)        # 6f88 <putchar@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <__cxa_rethrow@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 15 5d 00 00 	bnd jmpq *0x5d15(%rip)        # 6f90 <__cxa_rethrow@CXXABI_1.3>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <_ZNSt8ios_base4InitC1Ev@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 0d 5d 00 00 	bnd jmpq *0x5d0d(%rip)        # 6f98 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <memmove@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 05 5d 00 00 	bnd jmpq *0x5d05(%rip)        # 6fa0 <memmove@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__cxa_end_catch@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 fd 5c 00 00 	bnd jmpq *0x5cfd(%rip)        # 6fa8 <__cxa_end_catch@CXXABI_1.3>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <_Unwind_Resume@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 f5 5c 00 00 	bnd jmpq *0x5cf5(%rip)        # 6fb0 <_Unwind_Resume@GCC_3.0>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <mmap@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 ed 5c 00 00 	bnd jmpq *0x5ced(%rip)        # 6fb8 <mmap@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <_ZNSolsEl@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 e5 5c 00 00 	bnd jmpq *0x5ce5(%rip)        # 6fc0 <_ZNSolsEl@GLIBCXX_3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000012e0 <_start>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	31 ed                	xor    %ebp,%ebp
    12e6:	49 89 d1             	mov    %rdx,%r9
    12e9:	5e                   	pop    %rsi
    12ea:	48 89 e2             	mov    %rsp,%rdx
    12ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12f1:	50                   	push   %rax
    12f2:	54                   	push   %rsp
    12f3:	4c 8d 05 66 27 00 00 	lea    0x2766(%rip),%r8        # 3a60 <__libc_csu_fini>
    12fa:	48 8d 0d ef 26 00 00 	lea    0x26ef(%rip),%rcx        # 39f0 <__libc_csu_init>
    1301:	48 8d 3d af 02 00 00 	lea    0x2af(%rip),%rdi        # 15b7 <main>
    1308:	ff 15 d2 5c 00 00    	callq  *0x5cd2(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    130e:	f4                   	hlt    
    130f:	90                   	nop

0000000000001310 <deregister_tm_clones>:
    1310:	48 8d 3d 01 5d 00 00 	lea    0x5d01(%rip),%rdi        # 7018 <__TMC_END__>
    1317:	48 8d 05 fa 5c 00 00 	lea    0x5cfa(%rip),%rax        # 7018 <__TMC_END__>
    131e:	48 39 f8             	cmp    %rdi,%rax
    1321:	74 15                	je     1338 <deregister_tm_clones+0x28>
    1323:	48 8b 05 ae 5c 00 00 	mov    0x5cae(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    132a:	48 85 c0             	test   %rax,%rax
    132d:	74 09                	je     1338 <deregister_tm_clones+0x28>
    132f:	ff e0                	jmpq   *%rax
    1331:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <register_tm_clones>:
    1340:	48 8d 3d d1 5c 00 00 	lea    0x5cd1(%rip),%rdi        # 7018 <__TMC_END__>
    1347:	48 8d 35 ca 5c 00 00 	lea    0x5cca(%rip),%rsi        # 7018 <__TMC_END__>
    134e:	48 29 fe             	sub    %rdi,%rsi
    1351:	48 89 f0             	mov    %rsi,%rax
    1354:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1358:	48 c1 f8 03          	sar    $0x3,%rax
    135c:	48 01 c6             	add    %rax,%rsi
    135f:	48 d1 fe             	sar    %rsi
    1362:	74 14                	je     1378 <register_tm_clones+0x38>
    1364:	48 8b 05 85 5c 00 00 	mov    0x5c85(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    136b:	48 85 c0             	test   %rax,%rax
    136e:	74 08                	je     1378 <register_tm_clones+0x38>
    1370:	ff e0                	jmpq   *%rax
    1372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1378:	c3                   	retq   
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001380 <__do_global_dtors_aux>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	80 3d c5 5d 00 00 00 	cmpb   $0x0,0x5dc5(%rip)        # 7150 <completed.8061>
    138b:	75 2b                	jne    13b8 <__do_global_dtors_aux+0x38>
    138d:	55                   	push   %rbp
    138e:	48 83 3d 32 5c 00 00 	cmpq   $0x0,0x5c32(%rip)        # 6fc8 <__cxa_finalize@GLIBC_2.2.5>
    1395:	00 
    1396:	48 89 e5             	mov    %rsp,%rbp
    1399:	74 0c                	je     13a7 <__do_global_dtors_aux+0x27>
    139b:	48 8b 3d 66 5c 00 00 	mov    0x5c66(%rip),%rdi        # 7008 <__dso_handle>
    13a2:	e8 d9 fd ff ff       	callq  1180 <__cxa_finalize@plt>
    13a7:	e8 64 ff ff ff       	callq  1310 <deregister_tm_clones>
    13ac:	c6 05 9d 5d 00 00 01 	movb   $0x1,0x5d9d(%rip)        # 7150 <completed.8061>
    13b3:	5d                   	pop    %rbp
    13b4:	c3                   	retq   
    13b5:	0f 1f 00             	nopl   (%rax)
    13b8:	c3                   	retq   
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <frame_dummy>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	e9 77 ff ff ff       	jmpq   1340 <register_tm_clones>

00000000000013c9 <_Z23alloc_executable_memorym>:
    13c9:	f3 0f 1e fa          	endbr64 
    13cd:	55                   	push   %rbp
    13ce:	48 89 e5             	mov    %rsp,%rbp
    13d1:	48 83 ec 20          	sub    $0x20,%rsp
    13d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    13d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13dd:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    13e3:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
    13e9:	b9 22 00 00 00       	mov    $0x22,%ecx
    13ee:	ba 07 00 00 00       	mov    $0x7,%edx
    13f3:	48 89 c6             	mov    %rax,%rsi
    13f6:	bf 00 00 00 00       	mov    $0x0,%edi
    13fb:	e8 c0 fe ff ff       	callq  12c0 <mmap@plt>
    1400:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1404:	48 83 7d f8 ff       	cmpq   $0xffffffffffffffff,-0x8(%rbp)
    1409:	75 13                	jne    141e <_Z23alloc_executable_memorym+0x55>
    140b:	48 8d 3d 2b 2c 00 00 	lea    0x2c2b(%rip),%rdi        # 403d <_IO_stdin_used+0x3d>
    1412:	e8 c9 fd ff ff       	callq  11e0 <perror@plt>
    1417:	b8 00 00 00 00       	mov    $0x0,%eax
    141c:	eb 04                	jmp    1422 <_Z23alloc_executable_memorym+0x59>
    141e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1422:	c9                   	leaveq 
    1423:	c3                   	retq   

0000000000001424 <_Z21emit_code_into_memoryPv>:
    1424:	f3 0f 1e fa          	endbr64 
    1428:	55                   	push   %rbp
    1429:	48 89 e5             	mov    %rsp,%rbp
    142c:	53                   	push   %rbx
    142d:	48 83 ec 58          	sub    $0x58,%rsp
    1431:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    1435:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    143c:	00 00 
    143e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1442:	31 c0                	xor    %eax,%eax
    1444:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    144b:	00 
    144c:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1453:	00 
    1454:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    145b:	00 
    145c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1460:	48 89 c7             	mov    %rax,%rdi
    1463:	e8 54 07 00 00       	callq  1bbc <_ZNSt6vectorIhSaIhEEC1Ev>
    1468:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    146c:	be 00 00 00 00       	mov    $0x0,%esi
    1471:	48 89 c7             	mov    %rax,%rdi
    1474:	e8 37 03 00 00       	callq  17b0 <_ZN11JITCompiler20emit_invocation_codeERSt6vectorIhSaIhEEj>
    1479:	c6 45 c0 c3          	movb   $0xc3,-0x40(%rbp)
    147d:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    1481:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1485:	48 89 d6             	mov    %rdx,%rsi
    1488:	48 89 c7             	mov    %rax,%rdi
    148b:	e8 16 0b 00 00       	callq  1fa6 <_ZNSt6vectorIhSaIhEE9push_backEOh>
    1490:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1494:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1498:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    149c:	48 89 c7             	mov    %rax,%rdi
    149f:	e8 38 0b 00 00       	callq  1fdc <_ZNSt6vectorIhSaIhEE5beginEv>
    14a4:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    14a8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    14ac:	48 89 c7             	mov    %rax,%rdi
    14af:	e8 2c 08 00 00       	callq  1ce0 <_ZNSt6vectorIhSaIhEE3endEv>
    14b4:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    14b8:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    14bc:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    14c0:	48 89 d6             	mov    %rdx,%rsi
    14c3:	48 89 c7             	mov    %rax,%rdi
    14c6:	e8 5d 0b 00 00       	callq  2028 <_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_>
    14cb:	84 c0                	test   %al,%al
    14cd:	74 37                	je     1506 <_Z21emit_code_into_memoryPv+0xe2>
    14cf:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    14d3:	48 89 c7             	mov    %rax,%rdi
    14d6:	e8 b1 0b 00 00       	callq  208c <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv>
    14db:	0f b6 00             	movzbl (%rax),%eax
    14de:	88 45 b7             	mov    %al,-0x49(%rbp)
    14e1:	0f b6 45 b7          	movzbl -0x49(%rbp),%eax
    14e5:	89 c6                	mov    %eax,%esi
    14e7:	48 8d 3d 54 2b 00 00 	lea    0x2b54(%rip),%rdi        # 4042 <_IO_stdin_used+0x42>
    14ee:	b8 00 00 00 00       	mov    $0x0,%eax
    14f3:	e8 98 fc ff ff       	callq  1190 <printf@plt>
    14f8:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
    14fc:	48 89 c7             	mov    %rax,%rdi
    14ff:	e8 64 0b 00 00       	callq  2068 <_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv>
    1504:	eb b2                	jmp    14b8 <_Z21emit_code_into_memoryPv+0x94>
    1506:	bf 0a 00 00 00       	mov    $0xa,%edi
    150b:	e8 50 fd ff ff       	callq  1260 <putchar@plt>
    1510:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1514:	48 89 c7             	mov    %rax,%rdi
    1517:	e8 86 0b 00 00       	callq  20a2 <_ZNSt6vectorIhSaIhEE4dataEv>
    151c:	48 89 c1             	mov    %rax,%rcx
    151f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    1523:	ba 18 00 00 00       	mov    $0x18,%edx
    1528:	48 89 ce             	mov    %rcx,%rsi
    152b:	48 89 c7             	mov    %rax,%rdi
    152e:	e8 9d fc ff ff       	callq  11d0 <memcpy@plt>
    1533:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1537:	48 89 c7             	mov    %rax,%rdi
    153a:	e8 1f 0a 00 00       	callq  1f5e <_ZNSt6vectorIhSaIhEED1Ev>
    153f:	90                   	nop
    1540:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1544:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    154b:	00 00 
    154d:	74 25                	je     1574 <_Z21emit_code_into_memoryPv+0x150>
    154f:	eb 1e                	jmp    156f <_Z21emit_code_into_memoryPv+0x14b>
    1551:	f3 0f 1e fa          	endbr64 
    1555:	48 89 c3             	mov    %rax,%rbx
    1558:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    155c:	48 89 c7             	mov    %rax,%rdi
    155f:	e8 fa 09 00 00       	callq  1f5e <_ZNSt6vectorIhSaIhEED1Ev>
    1564:	48 89 d8             	mov    %rbx,%rax
    1567:	48 89 c7             	mov    %rax,%rdi
    156a:	e8 41 fd ff ff       	callq  12b0 <_Unwind_Resume@plt>
    156f:	e8 cc fc ff ff       	callq  1240 <__stack_chk_fail@plt>
    1574:	48 83 c4 58          	add    $0x58,%rsp
    1578:	5b                   	pop    %rbx
    1579:	5d                   	pop    %rbp
    157a:	c3                   	retq   

000000000000157b <_Z12run_from_rwxv>:
    157b:	f3 0f 1e fa          	endbr64 
    157f:	55                   	push   %rbp
    1580:	48 89 e5             	mov    %rsp,%rbp
    1583:	48 83 ec 10          	sub    $0x10,%rsp
    1587:	bf 00 04 00 00       	mov    $0x400,%edi
    158c:	e8 38 fe ff ff       	callq  13c9 <_Z23alloc_executable_memorym>
    1591:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1595:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1599:	48 89 c7             	mov    %rax,%rdi
    159c:	e8 83 fe ff ff       	callq  1424 <_Z21emit_code_into_memoryPv>
    15a1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15a5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    15a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15ad:	bf 0a 00 00 00       	mov    $0xa,%edi
    15b2:	ff d0                	callq  *%rax
    15b4:	90                   	nop
    15b5:	c9                   	leaveq 
    15b6:	c3                   	retq   

00000000000015b7 <main>:
    15b7:	f3 0f 1e fa          	endbr64 
    15bb:	55                   	push   %rbp
    15bc:	48 89 e5             	mov    %rsp,%rbp
    15bf:	53                   	push   %rbx
    15c0:	48 83 ec 18          	sub    $0x18,%rsp
    15c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15cb:	00 00 
    15cd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    15d1:	31 c0                	xor    %eax,%eax
    15d3:	48 8d 05 00 01 00 00 	lea    0x100(%rip),%rax        # 16da <_ZN11JITCompiler19trigger_compilationEj>
    15da:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    15de:	48 8d 3d 7b 5b 00 00 	lea    0x5b7b(%rip),%rdi        # 7160 <address_lookup>
    15e5:	e8 f2 0a 00 00       	callq  20dc <_ZSt3endIlLm100EEPT_RAT0__S0_>
    15ea:	48 89 c3             	mov    %rax,%rbx
    15ed:	48 8d 3d 6c 5b 00 00 	lea    0x5b6c(%rip),%rdi        # 7160 <address_lookup>
    15f4:	e8 d1 0a 00 00       	callq  20ca <_ZSt5beginIlLm100EEPT_RAT0__S0_>
    15f9:	48 89 c1             	mov    %rax,%rcx
    15fc:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1600:	48 89 c2             	mov    %rax,%rdx
    1603:	48 89 de             	mov    %rbx,%rsi
    1606:	48 89 cf             	mov    %rcx,%rdi
    1609:	e8 e6 0a 00 00       	callq  20f4 <_ZSt4fillIPllEvT_S1_RKT0_>
    160e:	48 8b 05 53 5b 00 00 	mov    0x5b53(%rip),%rax        # 7168 <address_lookup+0x8>
    1615:	48 89 c6             	mov    %rax,%rsi
    1618:	48 8d 3d 21 5a 00 00 	lea    0x5a21(%rip),%rdi        # 7040 <_ZSt4cout@@GLIBCXX_3.4>
    161f:	e8 ac fc ff ff       	callq  12d0 <_ZNSolsEl@plt>
    1624:	48 89 c2             	mov    %rax,%rdx
    1627:	48 8b 05 a2 59 00 00 	mov    0x59a2(%rip),%rax        # 6fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    162e:	48 89 c6             	mov    %rax,%rsi
    1631:	48 89 d7             	mov    %rdx,%rdi
    1634:	e8 f7 fb ff ff       	callq  1230 <_ZNSolsEPFRSoS_E@plt>
    1639:	e8 3d ff ff ff       	callq  157b <_Z12run_from_rwxv>
    163e:	b8 00 00 00 00       	mov    $0x0,%eax
    1643:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1647:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    164e:	00 00 
    1650:	74 05                	je     1657 <main+0xa0>
    1652:	e8 e9 fb ff ff       	callq  1240 <__stack_chk_fail@plt>
    1657:	48 83 c4 18          	add    $0x18,%rsp
    165b:	5b                   	pop    %rbx
    165c:	5d                   	pop    %rbp
    165d:	c3                   	retq   

000000000000165e <_Z41__static_initialization_and_destruction_0ii>:
    165e:	f3 0f 1e fa          	endbr64 
    1662:	55                   	push   %rbp
    1663:	48 89 e5             	mov    %rsp,%rbp
    1666:	48 83 ec 10          	sub    $0x10,%rsp
    166a:	89 7d fc             	mov    %edi,-0x4(%rbp)
    166d:	89 75 f8             	mov    %esi,-0x8(%rbp)
    1670:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    1674:	75 32                	jne    16a8 <_Z41__static_initialization_and_destruction_0ii+0x4a>
    1676:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    167d:	75 29                	jne    16a8 <_Z41__static_initialization_and_destruction_0ii+0x4a>
    167f:	48 8d 3d fa 5d 00 00 	lea    0x5dfa(%rip),%rdi        # 7480 <_ZStL8__ioinit>
    1686:	e8 f5 fb ff ff       	callq  1280 <_ZNSt8ios_base4InitC1Ev@plt>
    168b:	48 8d 15 76 59 00 00 	lea    0x5976(%rip),%rdx        # 7008 <__dso_handle>
    1692:	48 8d 35 e7 5d 00 00 	lea    0x5de7(%rip),%rsi        # 7480 <_ZStL8__ioinit>
    1699:	48 8b 05 58 59 00 00 	mov    0x5958(%rip),%rax        # 6ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    16a0:	48 89 c7             	mov    %rax,%rdi
    16a3:	e8 48 fb ff ff       	callq  11f0 <__cxa_atexit@plt>
    16a8:	90                   	nop
    16a9:	c9                   	leaveq 
    16aa:	c3                   	retq   

00000000000016ab <_GLOBAL__sub_I_address_lookup>:
    16ab:	f3 0f 1e fa          	endbr64 
    16af:	55                   	push   %rbp
    16b0:	48 89 e5             	mov    %rsp,%rbp
    16b3:	be ff ff 00 00       	mov    $0xffff,%esi
    16b8:	bf 01 00 00 00       	mov    $0x1,%edi
    16bd:	e8 9c ff ff ff       	callq  165e <_Z41__static_initialization_and_destruction_0ii>
    16c2:	5d                   	pop    %rbp
    16c3:	c3                   	retq   

00000000000016c4 <_ZnwmPv>:
    16c4:	f3 0f 1e fa          	endbr64 
    16c8:	55                   	push   %rbp
    16c9:	48 89 e5             	mov    %rsp,%rbp
    16cc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    16d0:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    16d4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16d8:	5d                   	pop    %rbp
    16d9:	c3                   	retq   

00000000000016da <_ZN11JITCompiler19trigger_compilationEj>:
    16da:	f3 0f 1e fa          	endbr64 
    16de:	55                   	push   %rbp
    16df:	48 89 e5             	mov    %rsp,%rbp
    16e2:	48 83 ec 10          	sub    $0x10,%rsp
    16e6:	89 7d fc             	mov    %edi,-0x4(%rbp)
    16e9:	48 8d 35 18 29 00 00 	lea    0x2918(%rip),%rsi        # 4008 <_IO_stdin_used+0x8>
    16f0:	48 8d 3d 49 59 00 00 	lea    0x5949(%rip),%rdi        # 7040 <_ZSt4cout@@GLIBCXX_3.4>
    16f7:	e8 14 fb ff ff       	callq  1210 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    16fc:	48 89 c2             	mov    %rax,%rdx
    16ff:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1702:	89 c6                	mov    %eax,%esi
    1704:	48 89 d7             	mov    %rdx,%rdi
    1707:	e8 44 fb ff ff       	callq  1250 <_ZNSolsEj@plt>
    170c:	48 89 c2             	mov    %rax,%rdx
    170f:	48 8b 05 ba 58 00 00 	mov    0x58ba(%rip),%rax        # 6fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    1716:	48 89 c6             	mov    %rax,%rsi
    1719:	48 89 d7             	mov    %rdx,%rdi
    171c:	e8 0f fb ff ff       	callq  1230 <_ZNSolsEPFRSoS_E@plt>
    1721:	90                   	nop
    1722:	c9                   	leaveq 
    1723:	c3                   	retq   

0000000000001724 <_ZNSt5arrayIhLm8EEixEm>:
    1724:	f3 0f 1e fa          	endbr64 
    1728:	55                   	push   %rbp
    1729:	48 89 e5             	mov    %rsp,%rbp
    172c:	48 83 ec 10          	sub    $0x10,%rsp
    1730:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1734:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1738:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    173c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1740:	48 89 d6             	mov    %rdx,%rsi
    1743:	48 89 c7             	mov    %rax,%rdi
    1746:	e8 02 00 00 00       	callq  174d <_ZNSt14__array_traitsIhLm8EE6_S_refERA8_Khm>
    174b:	c9                   	leaveq 
    174c:	c3                   	retq   

000000000000174d <_ZNSt14__array_traitsIhLm8EE6_S_refERA8_Khm>:
    174d:	f3 0f 1e fa          	endbr64 
    1751:	55                   	push   %rbp
    1752:	48 89 e5             	mov    %rsp,%rbp
    1755:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1759:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    175d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1761:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1765:	48 01 d0             	add    %rdx,%rax
    1768:	5d                   	pop    %rbp
    1769:	c3                   	retq   

000000000000176a <_ZNSt5arrayIhLm4EEixEm>:
    176a:	f3 0f 1e fa          	endbr64 
    176e:	55                   	push   %rbp
    176f:	48 89 e5             	mov    %rsp,%rbp
    1772:	48 83 ec 10          	sub    $0x10,%rsp
    1776:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    177a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    177e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1782:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1786:	48 89 d6             	mov    %rdx,%rsi
    1789:	48 89 c7             	mov    %rax,%rdi
    178c:	e8 02 00 00 00       	callq  1793 <_ZNSt14__array_traitsIhLm4EE6_S_refERA4_Khm>
    1791:	c9                   	leaveq 
    1792:	c3                   	retq   

0000000000001793 <_ZNSt14__array_traitsIhLm4EE6_S_refERA4_Khm>:
    1793:	f3 0f 1e fa          	endbr64 
    1797:	55                   	push   %rbp
    1798:	48 89 e5             	mov    %rsp,%rbp
    179b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    179f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    17a3:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    17a7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    17ab:	48 01 d0             	add    %rdx,%rax
    17ae:	5d                   	pop    %rbp
    17af:	c3                   	retq   

00000000000017b0 <_ZN11JITCompiler20emit_invocation_codeERSt6vectorIhSaIhEEj>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	55                   	push   %rbp
    17b5:	48 89 e5             	mov    %rsp,%rbp
    17b8:	41 54                	push   %r12
    17ba:	53                   	push   %rbx
    17bb:	48 83 ec 60          	sub    $0x60,%rsp
    17bf:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    17c3:	89 75 94             	mov    %esi,-0x6c(%rbp)
    17c6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17cd:	00 00 
    17cf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    17d3:	31 c0                	xor    %eax,%eax
    17d5:	48 8d 05 84 59 00 00 	lea    0x5984(%rip),%rax        # 7160 <address_lookup>
    17dc:	48 89 c7             	mov    %rax,%rdi
    17df:	e8 f7 03 00 00       	callq  1bdb <_ZN11JITCompiler13little_endianILm8ElEESt5arrayIhXT_EET0_>
    17e4:	48 89 45 c6          	mov    %rax,-0x3a(%rbp)
    17e8:	48 c7 45 de 00 00 00 	movq   $0x0,-0x22(%rbp)
    17ef:	00 
    17f0:	66 c7 45 e6 00 00    	movw   $0x0,-0x1a(%rbp)
    17f6:	c6 45 de 48          	movb   $0x48,-0x22(%rbp)
    17fa:	c6 45 df b8          	movb   $0xb8,-0x21(%rbp)
    17fe:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    1802:	be 00 00 00 00       	mov    $0x0,%esi
    1807:	48 89 c7             	mov    %rax,%rdi
    180a:	e8 15 ff ff ff       	callq  1724 <_ZNSt5arrayIhLm8EEixEm>
    180f:	0f b6 00             	movzbl (%rax),%eax
    1812:	88 45 e0             	mov    %al,-0x20(%rbp)
    1815:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    1819:	be 01 00 00 00       	mov    $0x1,%esi
    181e:	48 89 c7             	mov    %rax,%rdi
    1821:	e8 fe fe ff ff       	callq  1724 <_ZNSt5arrayIhLm8EEixEm>
    1826:	0f b6 00             	movzbl (%rax),%eax
    1829:	88 45 e1             	mov    %al,-0x1f(%rbp)
    182c:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    1830:	be 02 00 00 00       	mov    $0x2,%esi
    1835:	48 89 c7             	mov    %rax,%rdi
    1838:	e8 e7 fe ff ff       	callq  1724 <_ZNSt5arrayIhLm8EEixEm>
    183d:	0f b6 00             	movzbl (%rax),%eax
    1840:	88 45 e2             	mov    %al,-0x1e(%rbp)
    1843:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    1847:	be 03 00 00 00       	mov    $0x3,%esi
    184c:	48 89 c7             	mov    %rax,%rdi
    184f:	e8 d0 fe ff ff       	callq  1724 <_ZNSt5arrayIhLm8EEixEm>
    1854:	0f b6 00             	movzbl (%rax),%eax
    1857:	88 45 e3             	mov    %al,-0x1d(%rbp)
    185a:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    185e:	be 04 00 00 00       	mov    $0x4,%esi
    1863:	48 89 c7             	mov    %rax,%rdi
    1866:	e8 b9 fe ff ff       	callq  1724 <_ZNSt5arrayIhLm8EEixEm>
    186b:	0f b6 00             	movzbl (%rax),%eax
    186e:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1871:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    1875:	be 05 00 00 00       	mov    $0x5,%esi
    187a:	48 89 c7             	mov    %rax,%rdi
    187d:	e8 a2 fe ff ff       	callq  1724 <_ZNSt5arrayIhLm8EEixEm>
    1882:	0f b6 00             	movzbl (%rax),%eax
    1885:	88 45 e5             	mov    %al,-0x1b(%rbp)
    1888:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    188c:	be 06 00 00 00       	mov    $0x6,%esi
    1891:	48 89 c7             	mov    %rax,%rdi
    1894:	e8 8b fe ff ff       	callq  1724 <_ZNSt5arrayIhLm8EEixEm>
    1899:	0f b6 00             	movzbl (%rax),%eax
    189c:	88 45 e6             	mov    %al,-0x1a(%rbp)
    189f:	48 8d 45 c6          	lea    -0x3a(%rbp),%rax
    18a3:	be 07 00 00 00       	mov    $0x7,%esi
    18a8:	48 89 c7             	mov    %rax,%rdi
    18ab:	e8 74 fe ff ff       	callq  1724 <_ZNSt5arrayIhLm8EEixEm>
    18b0:	0f b6 00             	movzbl (%rax),%eax
    18b3:	88 45 e7             	mov    %al,-0x19(%rbp)
    18b6:	8b 45 94             	mov    -0x6c(%rbp),%eax
    18b9:	c1 e0 03             	shl    $0x3,%eax
    18bc:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    18bf:	48 8d 35 6b 27 00 00 	lea    0x276b(%rip),%rsi        # 4031 <_IO_stdin_used+0x31>
    18c6:	48 8d 3d 73 57 00 00 	lea    0x5773(%rip),%rdi        # 7040 <_ZSt4cout@@GLIBCXX_3.4>
    18cd:	e8 3e f9 ff ff       	callq  1210 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    18d2:	48 89 c2             	mov    %rax,%rdx
    18d5:	48 8d 05 84 58 00 00 	lea    0x5884(%rip),%rax        # 7160 <address_lookup>
    18dc:	48 89 c6             	mov    %rax,%rsi
    18df:	48 89 d7             	mov    %rdx,%rdi
    18e2:	e8 e9 f9 ff ff       	callq  12d0 <_ZNSolsEl@plt>
    18e7:	48 89 c2             	mov    %rax,%rdx
    18ea:	48 8b 05 df 56 00 00 	mov    0x56df(%rip),%rax        # 6fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    18f1:	48 89 c6             	mov    %rax,%rsi
    18f4:	48 89 d7             	mov    %rdx,%rdi
    18f7:	e8 34 f9 ff ff       	callq  1230 <_ZNSolsEPFRSoS_E@plt>
    18fc:	8b 45 a4             	mov    -0x5c(%rbp),%eax
    18ff:	89 c7                	mov    %eax,%edi
    1901:	e8 52 03 00 00       	callq  1c58 <_ZN11JITCompiler13little_endianILm4EjEESt5arrayIhXT_EET0_>
    1906:	89 45 be             	mov    %eax,-0x42(%rbp)
    1909:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    1910:	66 c7 45 dc 00 00    	movw   $0x0,-0x24(%rbp)
    1916:	c6 45 d8 48          	movb   $0x48,-0x28(%rbp)
    191a:	c6 45 d9 05          	movb   $0x5,-0x27(%rbp)
    191e:	48 8d 45 be          	lea    -0x42(%rbp),%rax
    1922:	be 00 00 00 00       	mov    $0x0,%esi
    1927:	48 89 c7             	mov    %rax,%rdi
    192a:	e8 3b fe ff ff       	callq  176a <_ZNSt5arrayIhLm4EEixEm>
    192f:	0f b6 00             	movzbl (%rax),%eax
    1932:	88 45 da             	mov    %al,-0x26(%rbp)
    1935:	48 8d 45 be          	lea    -0x42(%rbp),%rax
    1939:	be 01 00 00 00       	mov    $0x1,%esi
    193e:	48 89 c7             	mov    %rax,%rdi
    1941:	e8 24 fe ff ff       	callq  176a <_ZNSt5arrayIhLm4EEixEm>
    1946:	0f b6 00             	movzbl (%rax),%eax
    1949:	88 45 db             	mov    %al,-0x25(%rbp)
    194c:	48 8d 45 be          	lea    -0x42(%rbp),%rax
    1950:	be 02 00 00 00       	mov    $0x2,%esi
    1955:	48 89 c7             	mov    %rax,%rdi
    1958:	e8 0d fe ff ff       	callq  176a <_ZNSt5arrayIhLm4EEixEm>
    195d:	0f b6 00             	movzbl (%rax),%eax
    1960:	88 45 dc             	mov    %al,-0x24(%rbp)
    1963:	48 8d 45 be          	lea    -0x42(%rbp),%rax
    1967:	be 03 00 00 00       	mov    $0x3,%esi
    196c:	48 89 c7             	mov    %rax,%rdi
    196f:	e8 f6 fd ff ff       	callq  176a <_ZNSt5arrayIhLm4EEixEm>
    1974:	0f b6 00             	movzbl (%rax),%eax
    1977:	88 45 dd             	mov    %al,-0x23(%rbp)
    197a:	66 c7 45 d0 48 8b    	movw   $0x8b48,-0x30(%rbp)
    1980:	c6 45 d2 18          	movb   $0x18,-0x2e(%rbp)
    1984:	8b 45 94             	mov    -0x6c(%rbp),%eax
    1987:	89 c7                	mov    %eax,%edi
    1989:	e8 ca 02 00 00       	callq  1c58 <_ZN11JITCompiler13little_endianILm4EjEESt5arrayIhXT_EET0_>
    198e:	89 45 c2             	mov    %eax,-0x3e(%rbp)
    1991:	c7 45 d3 00 00 00 00 	movl   $0x0,-0x2d(%rbp)
    1998:	c6 45 d7 00          	movb   $0x0,-0x29(%rbp)
    199c:	c6 45 d3 b9          	movb   $0xb9,-0x2d(%rbp)
    19a0:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    19a4:	be 00 00 00 00       	mov    $0x0,%esi
    19a9:	48 89 c7             	mov    %rax,%rdi
    19ac:	e8 b9 fd ff ff       	callq  176a <_ZNSt5arrayIhLm4EEixEm>
    19b1:	0f b6 00             	movzbl (%rax),%eax
    19b4:	88 45 d4             	mov    %al,-0x2c(%rbp)
    19b7:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    19bb:	be 01 00 00 00       	mov    $0x1,%esi
    19c0:	48 89 c7             	mov    %rax,%rdi
    19c3:	e8 a2 fd ff ff       	callq  176a <_ZNSt5arrayIhLm4EEixEm>
    19c8:	0f b6 00             	movzbl (%rax),%eax
    19cb:	88 45 d5             	mov    %al,-0x2b(%rbp)
    19ce:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    19d2:	be 02 00 00 00       	mov    $0x2,%esi
    19d7:	48 89 c7             	mov    %rax,%rdi
    19da:	e8 8b fd ff ff       	callq  176a <_ZNSt5arrayIhLm4EEixEm>
    19df:	0f b6 00             	movzbl (%rax),%eax
    19e2:	88 45 d6             	mov    %al,-0x2a(%rbp)
    19e5:	48 8d 45 c2          	lea    -0x3e(%rbp),%rax
    19e9:	be 03 00 00 00       	mov    $0x3,%esi
    19ee:	48 89 c7             	mov    %rax,%rdi
    19f1:	e8 74 fd ff ff       	callq  176a <_ZNSt5arrayIhLm4EEixEm>
    19f6:	0f b6 00             	movzbl (%rax),%eax
    19f9:	88 45 d7             	mov    %al,-0x29(%rbp)
    19fc:	66 c7 45 ce ff d3    	movw   $0xd3ff,-0x32(%rbp)
    1a02:	48 8d 45 de          	lea    -0x22(%rbp),%rax
    1a06:	48 89 c7             	mov    %rax,%rdi
    1a09:	e8 34 03 00 00       	callq  1d42 <_ZSt3endIhLm10EEPT_RAT0__S0_>
    1a0e:	49 89 c4             	mov    %rax,%r12
    1a11:	48 8d 45 de          	lea    -0x22(%rbp),%rax
    1a15:	48 89 c7             	mov    %rax,%rdi
    1a18:	e8 13 03 00 00       	callq  1d30 <_ZSt5beginIhLm10EEPT_RAT0__S0_>
    1a1d:	48 89 c3             	mov    %rax,%rbx
    1a20:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1a24:	48 89 c7             	mov    %rax,%rdi
    1a27:	e8 b4 02 00 00       	callq  1ce0 <_ZNSt6vectorIhSaIhEE3endEv>
    1a2c:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1a30:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    1a34:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1a38:	48 89 d6             	mov    %rdx,%rsi
    1a3b:	48 89 c7             	mov    %rax,%rdi
    1a3e:	e8 15 03 00 00       	callq  1d58 <_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE>
    1a43:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    1a47:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1a4b:	4c 89 e1             	mov    %r12,%rcx
    1a4e:	48 89 da             	mov    %rbx,%rdx
    1a51:	48 89 c7             	mov    %rax,%rdi
    1a54:	e8 2d 03 00 00       	callq  1d86 <_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_>
    1a59:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1a5d:	48 89 c7             	mov    %rax,%rdi
    1a60:	e8 f8 03 00 00       	callq  1e5d <_ZSt3endIhLm6EEPT_RAT0__S0_>
    1a65:	49 89 c4             	mov    %rax,%r12
    1a68:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1a6c:	48 89 c7             	mov    %rax,%rdi
    1a6f:	e8 d7 03 00 00       	callq  1e4b <_ZSt5beginIhLm6EEPT_RAT0__S0_>
    1a74:	48 89 c3             	mov    %rax,%rbx
    1a77:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1a7b:	48 89 c7             	mov    %rax,%rdi
    1a7e:	e8 5d 02 00 00       	callq  1ce0 <_ZNSt6vectorIhSaIhEE3endEv>
    1a83:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1a87:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    1a8b:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1a8f:	48 89 d6             	mov    %rdx,%rsi
    1a92:	48 89 c7             	mov    %rax,%rdi
    1a95:	e8 be 02 00 00       	callq  1d58 <_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE>
    1a9a:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    1a9e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1aa2:	4c 89 e1             	mov    %r12,%rcx
    1aa5:	48 89 da             	mov    %rbx,%rdx
    1aa8:	48 89 c7             	mov    %rax,%rdi
    1aab:	e8 d6 02 00 00       	callq  1d86 <_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_>
    1ab0:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1ab4:	48 89 c7             	mov    %rax,%rdi
    1ab7:	e8 c9 03 00 00       	callq  1e85 <_ZSt3endIhLm3EEPT_RAT0__S0_>
    1abc:	49 89 c4             	mov    %rax,%r12
    1abf:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1ac3:	48 89 c7             	mov    %rax,%rdi
    1ac6:	e8 a8 03 00 00       	callq  1e73 <_ZSt5beginIhLm3EEPT_RAT0__S0_>
    1acb:	48 89 c3             	mov    %rax,%rbx
    1ace:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1ad2:	48 89 c7             	mov    %rax,%rdi
    1ad5:	e8 06 02 00 00       	callq  1ce0 <_ZNSt6vectorIhSaIhEE3endEv>
    1ada:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1ade:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    1ae2:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1ae6:	48 89 d6             	mov    %rdx,%rsi
    1ae9:	48 89 c7             	mov    %rax,%rdi
    1aec:	e8 67 02 00 00       	callq  1d58 <_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE>
    1af1:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    1af5:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1af9:	4c 89 e1             	mov    %r12,%rcx
    1afc:	48 89 da             	mov    %rbx,%rdx
    1aff:	48 89 c7             	mov    %rax,%rdi
    1b02:	e8 7f 02 00 00       	callq  1d86 <_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_>
    1b07:	48 8d 45 d3          	lea    -0x2d(%rbp),%rax
    1b0b:	48 89 c7             	mov    %rax,%rdi
    1b0e:	e8 9a 03 00 00       	callq  1ead <_ZSt3endIhLm5EEPT_RAT0__S0_>
    1b13:	49 89 c4             	mov    %rax,%r12
    1b16:	48 8d 45 d3          	lea    -0x2d(%rbp),%rax
    1b1a:	48 89 c7             	mov    %rax,%rdi
    1b1d:	e8 79 03 00 00       	callq  1e9b <_ZSt5beginIhLm5EEPT_RAT0__S0_>
    1b22:	48 89 c3             	mov    %rax,%rbx
    1b25:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1b29:	48 89 c7             	mov    %rax,%rdi
    1b2c:	e8 af 01 00 00       	callq  1ce0 <_ZNSt6vectorIhSaIhEE3endEv>
    1b31:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    1b35:	48 8d 55 a8          	lea    -0x58(%rbp),%rdx
    1b39:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    1b3d:	48 89 d6             	mov    %rdx,%rsi
    1b40:	48 89 c7             	mov    %rax,%rdi
    1b43:	e8 10 02 00 00       	callq  1d58 <_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE>
    1b48:	48 8b 75 b0          	mov    -0x50(%rbp),%rsi
    1b4c:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    1b50:	4c 89 e1             	mov    %r12,%rcx
    1b53:	48 89 da             	mov    %rbx,%rdx
    1b56:	48 89 c7             	mov    %rax,%rdi
    1b59:	e8 28 02 00 00       	callq  1d86 <_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_>
    1b5e:	90                   	nop
    1b5f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1b63:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1b6a:	00 00 
    1b6c:	74 05                	je     1b73 <_ZN11JITCompiler20emit_invocation_codeERSt6vectorIhSaIhEEj+0x3c3>
    1b6e:	e8 cd f6 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1b73:	48 83 c4 60          	add    $0x60,%rsp
    1b77:	5b                   	pop    %rbx
    1b78:	41 5c                	pop    %r12
    1b7a:	5d                   	pop    %rbp
    1b7b:	c3                   	retq   

0000000000001b7c <_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev>:
    1b7c:	f3 0f 1e fa          	endbr64 
    1b80:	55                   	push   %rbp
    1b81:	48 89 e5             	mov    %rsp,%rbp
    1b84:	48 83 ec 10          	sub    $0x10,%rsp
    1b88:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1b8c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1b90:	48 89 c7             	mov    %rax,%rdi
    1b93:	e8 58 03 00 00       	callq  1ef0 <_ZNSaIhED1Ev>
    1b98:	90                   	nop
    1b99:	c9                   	leaveq 
    1b9a:	c3                   	retq   
    1b9b:	90                   	nop

0000000000001b9c <_ZNSt12_Vector_baseIhSaIhEEC1Ev>:
    1b9c:	f3 0f 1e fa          	endbr64 
    1ba0:	55                   	push   %rbp
    1ba1:	48 89 e5             	mov    %rsp,%rbp
    1ba4:	48 83 ec 10          	sub    $0x10,%rsp
    1ba8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1bac:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bb0:	48 89 c7             	mov    %rax,%rdi
    1bb3:	e8 0c 03 00 00       	callq  1ec4 <_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev>
    1bb8:	90                   	nop
    1bb9:	c9                   	leaveq 
    1bba:	c3                   	retq   
    1bbb:	90                   	nop

0000000000001bbc <_ZNSt6vectorIhSaIhEEC1Ev>:
    1bbc:	f3 0f 1e fa          	endbr64 
    1bc0:	55                   	push   %rbp
    1bc1:	48 89 e5             	mov    %rsp,%rbp
    1bc4:	48 83 ec 10          	sub    $0x10,%rsp
    1bc8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1bcc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bd0:	48 89 c7             	mov    %rax,%rdi
    1bd3:	e8 c4 ff ff ff       	callq  1b9c <_ZNSt12_Vector_baseIhSaIhEEC1Ev>
    1bd8:	90                   	nop
    1bd9:	c9                   	leaveq 
    1bda:	c3                   	retq   

0000000000001bdb <_ZN11JITCompiler13little_endianILm8ElEESt5arrayIhXT_EET0_>:
    1bdb:	f3 0f 1e fa          	endbr64 
    1bdf:	55                   	push   %rbp
    1be0:	48 89 e5             	mov    %rsp,%rbp
    1be3:	53                   	push   %rbx
    1be4:	48 83 ec 38          	sub    $0x38,%rsp
    1be8:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    1bec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1bf3:	00 00 
    1bf5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1bf9:	31 c0                	xor    %eax,%eax
    1bfb:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    1c02:	00 
    1c03:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1c0a:	00 
    1c0b:	48 83 7d d8 07       	cmpq   $0x7,-0x28(%rbp)
    1c10:	77 27                	ja     1c39 <_ZN11JITCompiler13little_endianILm8ElEESt5arrayIhXT_EET0_+0x5e>
    1c12:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1c16:	89 c3                	mov    %eax,%ebx
    1c18:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1c1c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1c20:	48 89 d6             	mov    %rdx,%rsi
    1c23:	48 89 c7             	mov    %rax,%rdi
    1c26:	e8 f9 fa ff ff       	callq  1724 <_ZNSt5arrayIhLm8EEixEm>
    1c2b:	88 18                	mov    %bl,(%rax)
    1c2d:	48 c1 7d c8 08       	sarq   $0x8,-0x38(%rbp)
    1c32:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
    1c37:	eb d2                	jmp    1c0b <_ZN11JITCompiler13little_endianILm8ElEESt5arrayIhXT_EET0_+0x30>
    1c39:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1c3d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1c41:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1c48:	00 00 
    1c4a:	74 05                	je     1c51 <_ZN11JITCompiler13little_endianILm8ElEESt5arrayIhXT_EET0_+0x76>
    1c4c:	e8 ef f5 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1c51:	48 83 c4 38          	add    $0x38,%rsp
    1c55:	5b                   	pop    %rbx
    1c56:	5d                   	pop    %rbp
    1c57:	c3                   	retq   

0000000000001c58 <_ZN11JITCompiler13little_endianILm4EjEESt5arrayIhXT_EET0_>:
    1c58:	f3 0f 1e fa          	endbr64 
    1c5c:	55                   	push   %rbp
    1c5d:	48 89 e5             	mov    %rsp,%rbp
    1c60:	53                   	push   %rbx
    1c61:	48 83 ec 38          	sub    $0x38,%rsp
    1c65:	89 7d cc             	mov    %edi,-0x34(%rbp)
    1c68:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c6f:	00 00 
    1c71:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1c75:	31 c0                	xor    %eax,%eax
    1c77:	b8 00 00 00 00       	mov    $0x0,%eax
    1c7c:	c6 44 05 e4 00       	movb   $0x0,-0x1c(%rbp,%rax,1)
    1c81:	48 83 f8 03          	cmp    $0x3,%rax
    1c85:	74 06                	je     1c8d <_ZN11JITCompiler13little_endianILm4EjEESt5arrayIhXT_EET0_+0x35>
    1c87:	48 83 c0 01          	add    $0x1,%rax
    1c8b:	eb ef                	jmp    1c7c <_ZN11JITCompiler13little_endianILm4EjEESt5arrayIhXT_EET0_+0x24>
    1c8d:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    1c94:	00 
    1c95:	48 83 7d d8 03       	cmpq   $0x3,-0x28(%rbp)
    1c9a:	77 25                	ja     1cc1 <_ZN11JITCompiler13little_endianILm4EjEESt5arrayIhXT_EET0_+0x69>
    1c9c:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1c9f:	89 c3                	mov    %eax,%ebx
    1ca1:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1ca5:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
    1ca9:	48 89 d6             	mov    %rdx,%rsi
    1cac:	48 89 c7             	mov    %rax,%rdi
    1caf:	e8 b6 fa ff ff       	callq  176a <_ZNSt5arrayIhLm4EEixEm>
    1cb4:	88 18                	mov    %bl,(%rax)
    1cb6:	c1 6d cc 08          	shrl   $0x8,-0x34(%rbp)
    1cba:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
    1cbf:	eb d4                	jmp    1c95 <_ZN11JITCompiler13little_endianILm4EjEESt5arrayIhXT_EET0_+0x3d>
    1cc1:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1cc4:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1cc8:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1ccf:	00 00 
    1cd1:	74 05                	je     1cd8 <_ZN11JITCompiler13little_endianILm4EjEESt5arrayIhXT_EET0_+0x80>
    1cd3:	e8 68 f5 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1cd8:	48 83 c4 38          	add    $0x38,%rsp
    1cdc:	5b                   	pop    %rbx
    1cdd:	5d                   	pop    %rbp
    1cde:	c3                   	retq   
    1cdf:	90                   	nop

0000000000001ce0 <_ZNSt6vectorIhSaIhEE3endEv>:
    1ce0:	f3 0f 1e fa          	endbr64 
    1ce4:	55                   	push   %rbp
    1ce5:	48 89 e5             	mov    %rsp,%rbp
    1ce8:	48 83 ec 20          	sub    $0x20,%rsp
    1cec:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1cf0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1cf7:	00 00 
    1cf9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1cfd:	31 c0                	xor    %eax,%eax
    1cff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1d03:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1d07:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1d0b:	48 89 d6             	mov    %rdx,%rsi
    1d0e:	48 89 c7             	mov    %rax,%rdi
    1d11:	e8 30 04 00 00       	callq  2146 <_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_>
    1d16:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d1a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1d1e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1d25:	00 00 
    1d27:	74 05                	je     1d2e <_ZNSt6vectorIhSaIhEE3endEv+0x4e>
    1d29:	e8 12 f5 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1d2e:	c9                   	leaveq 
    1d2f:	c3                   	retq   

0000000000001d30 <_ZSt5beginIhLm10EEPT_RAT0__S0_>:
    1d30:	f3 0f 1e fa          	endbr64 
    1d34:	55                   	push   %rbp
    1d35:	48 89 e5             	mov    %rsp,%rbp
    1d38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d40:	5d                   	pop    %rbp
    1d41:	c3                   	retq   

0000000000001d42 <_ZSt3endIhLm10EEPT_RAT0__S0_>:
    1d42:	f3 0f 1e fa          	endbr64 
    1d46:	55                   	push   %rbp
    1d47:	48 89 e5             	mov    %rsp,%rbp
    1d4a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d52:	48 83 c0 0a          	add    $0xa,%rax
    1d56:	5d                   	pop    %rbp
    1d57:	c3                   	retq   

0000000000001d58 <_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE>:
    1d58:	f3 0f 1e fa          	endbr64 
    1d5c:	55                   	push   %rbp
    1d5d:	48 89 e5             	mov    %rsp,%rbp
    1d60:	48 83 ec 10          	sub    $0x10,%rsp
    1d64:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1d68:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1d6c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1d70:	48 89 c7             	mov    %rax,%rdi
    1d73:	e8 f0 03 00 00       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    1d78:	48 8b 10             	mov    (%rax),%rdx
    1d7b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1d7f:	48 89 10             	mov    %rdx,(%rax)
    1d82:	90                   	nop
    1d83:	c9                   	leaveq 
    1d84:	c3                   	retq   
    1d85:	90                   	nop

0000000000001d86 <_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_>:
    1d86:	f3 0f 1e fa          	endbr64 
    1d8a:	55                   	push   %rbp
    1d8b:	48 89 e5             	mov    %rsp,%rbp
    1d8e:	48 83 ec 40          	sub    $0x40,%rsp
    1d92:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1d96:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    1d9a:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    1d9e:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
    1da2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1da9:	00 00 
    1dab:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1daf:	31 c0                	xor    %eax,%eax
    1db1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1db5:	48 89 c7             	mov    %rax,%rdi
    1db8:	e8 bd 03 00 00       	callq  217a <_ZNKSt6vectorIhSaIhEE6cbeginEv>
    1dbd:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1dc1:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    1dc5:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1dc9:	48 89 d6             	mov    %rdx,%rsi
    1dcc:	48 89 c7             	mov    %rax,%rdi
    1dcf:	e8 fd 03 00 00       	callq  21d1 <_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_>
    1dd4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1dd8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1ddc:	48 89 c7             	mov    %rax,%rdi
    1ddf:	e8 f8 01 00 00       	callq  1fdc <_ZNSt6vectorIhSaIhEE5beginEv>
    1de4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1de8:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1dec:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1df0:	48 89 d6             	mov    %rdx,%rsi
    1df3:	48 89 c7             	mov    %rax,%rdi
    1df6:	e8 17 04 00 00       	callq  2212 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl>
    1dfb:	48 89 c6             	mov    %rax,%rsi
    1dfe:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    1e02:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    1e06:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e0a:	48 89 c7             	mov    %rax,%rdi
    1e0d:	e8 62 04 00 00       	callq  2274 <_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type>
    1e12:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1e16:	48 89 c7             	mov    %rax,%rdi
    1e19:	e8 be 01 00 00       	callq  1fdc <_ZNSt6vectorIhSaIhEE5beginEv>
    1e1e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1e22:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1e26:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    1e2a:	48 89 d6             	mov    %rdx,%rsi
    1e2d:	48 89 c7             	mov    %rax,%rdi
    1e30:	e8 dd 03 00 00       	callq  2212 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl>
    1e35:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1e39:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    1e40:	00 00 
    1e42:	74 05                	je     1e49 <_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_+0xc3>
    1e44:	e8 f7 f3 ff ff       	callq  1240 <__stack_chk_fail@plt>
    1e49:	c9                   	leaveq 
    1e4a:	c3                   	retq   

0000000000001e4b <_ZSt5beginIhLm6EEPT_RAT0__S0_>:
    1e4b:	f3 0f 1e fa          	endbr64 
    1e4f:	55                   	push   %rbp
    1e50:	48 89 e5             	mov    %rsp,%rbp
    1e53:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e57:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e5b:	5d                   	pop    %rbp
    1e5c:	c3                   	retq   

0000000000001e5d <_ZSt3endIhLm6EEPT_RAT0__S0_>:
    1e5d:	f3 0f 1e fa          	endbr64 
    1e61:	55                   	push   %rbp
    1e62:	48 89 e5             	mov    %rsp,%rbp
    1e65:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e69:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e6d:	48 83 c0 06          	add    $0x6,%rax
    1e71:	5d                   	pop    %rbp
    1e72:	c3                   	retq   

0000000000001e73 <_ZSt5beginIhLm3EEPT_RAT0__S0_>:
    1e73:	f3 0f 1e fa          	endbr64 
    1e77:	55                   	push   %rbp
    1e78:	48 89 e5             	mov    %rsp,%rbp
    1e7b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e7f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e83:	5d                   	pop    %rbp
    1e84:	c3                   	retq   

0000000000001e85 <_ZSt3endIhLm3EEPT_RAT0__S0_>:
    1e85:	f3 0f 1e fa          	endbr64 
    1e89:	55                   	push   %rbp
    1e8a:	48 89 e5             	mov    %rsp,%rbp
    1e8d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1e91:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1e95:	48 83 c0 03          	add    $0x3,%rax
    1e99:	5d                   	pop    %rbp
    1e9a:	c3                   	retq   

0000000000001e9b <_ZSt5beginIhLm5EEPT_RAT0__S0_>:
    1e9b:	f3 0f 1e fa          	endbr64 
    1e9f:	55                   	push   %rbp
    1ea0:	48 89 e5             	mov    %rsp,%rbp
    1ea3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ea7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1eab:	5d                   	pop    %rbp
    1eac:	c3                   	retq   

0000000000001ead <_ZSt3endIhLm5EEPT_RAT0__S0_>:
    1ead:	f3 0f 1e fa          	endbr64 
    1eb1:	55                   	push   %rbp
    1eb2:	48 89 e5             	mov    %rsp,%rbp
    1eb5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1eb9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ebd:	48 83 c0 05          	add    $0x5,%rax
    1ec1:	5d                   	pop    %rbp
    1ec2:	c3                   	retq   
    1ec3:	90                   	nop

0000000000001ec4 <_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev>:
    1ec4:	f3 0f 1e fa          	endbr64 
    1ec8:	55                   	push   %rbp
    1ec9:	48 89 e5             	mov    %rsp,%rbp
    1ecc:	48 83 ec 10          	sub    $0x10,%rsp
    1ed0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1ed4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ed8:	48 89 c7             	mov    %rax,%rdi
    1edb:	e8 fa 03 00 00       	callq  22da <_ZNSaIhEC1Ev>
    1ee0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1ee4:	48 89 c7             	mov    %rax,%rdi
    1ee7:	e8 0e 04 00 00       	callq  22fa <_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC1Ev>
    1eec:	90                   	nop
    1eed:	c9                   	leaveq 
    1eee:	c3                   	retq   
    1eef:	90                   	nop

0000000000001ef0 <_ZNSaIhED1Ev>:
    1ef0:	f3 0f 1e fa          	endbr64 
    1ef4:	55                   	push   %rbp
    1ef5:	48 89 e5             	mov    %rsp,%rbp
    1ef8:	48 83 ec 10          	sub    $0x10,%rsp
    1efc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f00:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f04:	48 89 c7             	mov    %rax,%rdi
    1f07:	e8 20 04 00 00       	callq  232c <_ZN9__gnu_cxx13new_allocatorIhED1Ev>
    1f0c:	90                   	nop
    1f0d:	c9                   	leaveq 
    1f0e:	c3                   	retq   
    1f0f:	90                   	nop

0000000000001f10 <_ZNSt12_Vector_baseIhSaIhEED1Ev>:
    1f10:	f3 0f 1e fa          	endbr64 
    1f14:	55                   	push   %rbp
    1f15:	48 89 e5             	mov    %rsp,%rbp
    1f18:	48 83 ec 10          	sub    $0x10,%rsp
    1f1c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f20:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f24:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1f28:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f2c:	48 8b 00             	mov    (%rax),%rax
    1f2f:	48 29 c2             	sub    %rax,%rdx
    1f32:	48 89 d0             	mov    %rdx,%rax
    1f35:	48 89 c2             	mov    %rax,%rdx
    1f38:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f3c:	48 8b 08             	mov    (%rax),%rcx
    1f3f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f43:	48 89 ce             	mov    %rcx,%rsi
    1f46:	48 89 c7             	mov    %rax,%rdi
    1f49:	e8 ee 03 00 00       	callq  233c <_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm>
    1f4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f52:	48 89 c7             	mov    %rax,%rdi
    1f55:	e8 22 fc ff ff       	callq  1b7c <_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev>
    1f5a:	90                   	nop
    1f5b:	c9                   	leaveq 
    1f5c:	c3                   	retq   
    1f5d:	90                   	nop

0000000000001f5e <_ZNSt6vectorIhSaIhEED1Ev>:
    1f5e:	f3 0f 1e fa          	endbr64 
    1f62:	55                   	push   %rbp
    1f63:	48 89 e5             	mov    %rsp,%rbp
    1f66:	48 83 ec 10          	sub    $0x10,%rsp
    1f6a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1f6e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f72:	48 89 c7             	mov    %rax,%rdi
    1f75:	e8 fc 03 00 00       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    1f7a:	48 89 c2             	mov    %rax,%rdx
    1f7d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f81:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1f85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f89:	48 8b 00             	mov    (%rax),%rax
    1f8c:	48 89 ce             	mov    %rcx,%rsi
    1f8f:	48 89 c7             	mov    %rax,%rdi
    1f92:	e8 f1 03 00 00       	callq  2388 <_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E>
    1f97:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1f9b:	48 89 c7             	mov    %rax,%rdi
    1f9e:	e8 6d ff ff ff       	callq  1f10 <_ZNSt12_Vector_baseIhSaIhEED1Ev>
    1fa3:	90                   	nop
    1fa4:	c9                   	leaveq 
    1fa5:	c3                   	retq   

0000000000001fa6 <_ZNSt6vectorIhSaIhEE9push_backEOh>:
    1fa6:	f3 0f 1e fa          	endbr64 
    1faa:	55                   	push   %rbp
    1fab:	48 89 e5             	mov    %rsp,%rbp
    1fae:	48 83 ec 10          	sub    $0x10,%rsp
    1fb2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1fb6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    1fba:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1fbe:	48 89 c7             	mov    %rax,%rdi
    1fc1:	e8 f0 03 00 00       	callq  23b6 <_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_>
    1fc6:	48 89 c2             	mov    %rax,%rdx
    1fc9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1fcd:	48 89 d6             	mov    %rdx,%rsi
    1fd0:	48 89 c7             	mov    %rax,%rdi
    1fd3:	e8 f0 03 00 00       	callq  23c8 <_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_>
    1fd8:	90                   	nop
    1fd9:	c9                   	leaveq 
    1fda:	c3                   	retq   
    1fdb:	90                   	nop

0000000000001fdc <_ZNSt6vectorIhSaIhEE5beginEv>:
    1fdc:	f3 0f 1e fa          	endbr64 
    1fe0:	55                   	push   %rbp
    1fe1:	48 89 e5             	mov    %rsp,%rbp
    1fe4:	48 83 ec 20          	sub    $0x20,%rsp
    1fe8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1fec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ff3:	00 00 
    1ff5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1ff9:	31 c0                	xor    %eax,%eax
    1ffb:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1fff:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    2003:	48 89 d6             	mov    %rdx,%rsi
    2006:	48 89 c7             	mov    %rax,%rdi
    2009:	e8 38 01 00 00       	callq  2146 <_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_>
    200e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2012:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    2016:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    201d:	00 00 
    201f:	74 05                	je     2026 <_ZNSt6vectorIhSaIhEE5beginEv+0x4a>
    2021:	e8 1a f2 ff ff       	callq  1240 <__stack_chk_fail@plt>
    2026:	c9                   	leaveq 
    2027:	c3                   	retq   

0000000000002028 <_ZN9__gnu_cxxneIPhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESA_>:
    2028:	f3 0f 1e fa          	endbr64 
    202c:	55                   	push   %rbp
    202d:	48 89 e5             	mov    %rsp,%rbp
    2030:	53                   	push   %rbx
    2031:	48 83 ec 18          	sub    $0x18,%rsp
    2035:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2039:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    203d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2041:	48 89 c7             	mov    %rax,%rdi
    2044:	e8 1f 01 00 00       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    2049:	48 8b 18             	mov    (%rax),%rbx
    204c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2050:	48 89 c7             	mov    %rax,%rdi
    2053:	e8 10 01 00 00       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    2058:	48 8b 00             	mov    (%rax),%rax
    205b:	48 39 c3             	cmp    %rax,%rbx
    205e:	0f 95 c0             	setne  %al
    2061:	48 83 c4 18          	add    $0x18,%rsp
    2065:	5b                   	pop    %rbx
    2066:	5d                   	pop    %rbp
    2067:	c3                   	retq   

0000000000002068 <_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEppEv>:
    2068:	f3 0f 1e fa          	endbr64 
    206c:	55                   	push   %rbp
    206d:	48 89 e5             	mov    %rsp,%rbp
    2070:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2074:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2078:	48 8b 00             	mov    (%rax),%rax
    207b:	48 8d 50 01          	lea    0x1(%rax),%rdx
    207f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2083:	48 89 10             	mov    %rdx,(%rax)
    2086:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    208a:	5d                   	pop    %rbp
    208b:	c3                   	retq   

000000000000208c <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv>:
    208c:	f3 0f 1e fa          	endbr64 
    2090:	55                   	push   %rbp
    2091:	48 89 e5             	mov    %rsp,%rbp
    2094:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2098:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    209c:	48 8b 00             	mov    (%rax),%rax
    209f:	5d                   	pop    %rbp
    20a0:	c3                   	retq   
    20a1:	90                   	nop

00000000000020a2 <_ZNSt6vectorIhSaIhEE4dataEv>:
    20a2:	f3 0f 1e fa          	endbr64 
    20a6:	55                   	push   %rbp
    20a7:	48 89 e5             	mov    %rsp,%rbp
    20aa:	48 83 ec 10          	sub    $0x10,%rsp
    20ae:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20b2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20b6:	48 8b 10             	mov    (%rax),%rdx
    20b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20bd:	48 89 d6             	mov    %rdx,%rsi
    20c0:	48 89 c7             	mov    %rax,%rdi
    20c3:	e8 aa 03 00 00       	callq  2472 <_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_>
    20c8:	c9                   	leaveq 
    20c9:	c3                   	retq   

00000000000020ca <_ZSt5beginIlLm100EEPT_RAT0__S0_>:
    20ca:	f3 0f 1e fa          	endbr64 
    20ce:	55                   	push   %rbp
    20cf:	48 89 e5             	mov    %rsp,%rbp
    20d2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20d6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20da:	5d                   	pop    %rbp
    20db:	c3                   	retq   

00000000000020dc <_ZSt3endIlLm100EEPT_RAT0__S0_>:
    20dc:	f3 0f 1e fa          	endbr64 
    20e0:	55                   	push   %rbp
    20e1:	48 89 e5             	mov    %rsp,%rbp
    20e4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    20e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    20ec:	48 05 20 03 00 00    	add    $0x320,%rax
    20f2:	5d                   	pop    %rbp
    20f3:	c3                   	retq   

00000000000020f4 <_ZSt4fillIPllEvT_S1_RKT0_>:
    20f4:	f3 0f 1e fa          	endbr64 
    20f8:	55                   	push   %rbp
    20f9:	48 89 e5             	mov    %rsp,%rbp
    20fc:	53                   	push   %rbx
    20fd:	48 83 ec 28          	sub    $0x28,%rsp
    2101:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2105:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2109:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    210d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2111:	48 89 c7             	mov    %rax,%rdi
    2114:	e8 6f 03 00 00       	callq  2488 <_ZSt12__niter_baseIPlET_S1_>
    2119:	48 89 c3             	mov    %rax,%rbx
    211c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2120:	48 89 c7             	mov    %rax,%rdi
    2123:	e8 60 03 00 00       	callq  2488 <_ZSt12__niter_baseIPlET_S1_>
    2128:	48 89 c1             	mov    %rax,%rcx
    212b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    212f:	48 89 c2             	mov    %rax,%rdx
    2132:	48 89 de             	mov    %rbx,%rsi
    2135:	48 89 cf             	mov    %rcx,%rdi
    2138:	e8 5d 03 00 00       	callq  249a <_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_>
    213d:	90                   	nop
    213e:	48 83 c4 28          	add    $0x28,%rsp
    2142:	5b                   	pop    %rbx
    2143:	5d                   	pop    %rbp
    2144:	c3                   	retq   
    2145:	90                   	nop

0000000000002146 <_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_>:
    2146:	f3 0f 1e fa          	endbr64 
    214a:	55                   	push   %rbp
    214b:	48 89 e5             	mov    %rsp,%rbp
    214e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2152:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2156:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    215a:	48 8b 10             	mov    (%rax),%rdx
    215d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2161:	48 89 10             	mov    %rdx,(%rax)
    2164:	90                   	nop
    2165:	5d                   	pop    %rbp
    2166:	c3                   	retq   
    2167:	90                   	nop

0000000000002168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>:
    2168:	f3 0f 1e fa          	endbr64 
    216c:	55                   	push   %rbp
    216d:	48 89 e5             	mov    %rsp,%rbp
    2170:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2174:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2178:	5d                   	pop    %rbp
    2179:	c3                   	retq   

000000000000217a <_ZNKSt6vectorIhSaIhEE6cbeginEv>:
    217a:	f3 0f 1e fa          	endbr64 
    217e:	55                   	push   %rbp
    217f:	48 89 e5             	mov    %rsp,%rbp
    2182:	48 83 ec 30          	sub    $0x30,%rsp
    2186:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    218a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2191:	00 00 
    2193:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2197:	31 c0                	xor    %eax,%eax
    2199:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    219d:	48 8b 00             	mov    (%rax),%rax
    21a0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    21a4:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    21a8:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    21ac:	48 89 d6             	mov    %rdx,%rsi
    21af:	48 89 c7             	mov    %rax,%rdi
    21b2:	e8 21 03 00 00       	callq  24d8 <_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_>
    21b7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    21bb:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    21bf:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    21c6:	00 00 
    21c8:	74 05                	je     21cf <_ZNKSt6vectorIhSaIhEE6cbeginEv+0x55>
    21ca:	e8 71 f0 ff ff       	callq  1240 <__stack_chk_fail@plt>
    21cf:	c9                   	leaveq 
    21d0:	c3                   	retq   

00000000000021d1 <_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_>:
    21d1:	f3 0f 1e fa          	endbr64 
    21d5:	55                   	push   %rbp
    21d6:	48 89 e5             	mov    %rsp,%rbp
    21d9:	53                   	push   %rbx
    21da:	48 83 ec 18          	sub    $0x18,%rsp
    21de:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    21e2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    21e6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    21ea:	48 89 c7             	mov    %rax,%rdi
    21ed:	e8 08 03 00 00       	callq  24fa <_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv>
    21f2:	48 8b 18             	mov    (%rax),%rbx
    21f5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    21f9:	48 89 c7             	mov    %rax,%rdi
    21fc:	e8 f9 02 00 00       	callq  24fa <_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv>
    2201:	48 8b 00             	mov    (%rax),%rax
    2204:	48 29 c3             	sub    %rax,%rbx
    2207:	48 89 d8             	mov    %rbx,%rax
    220a:	48 83 c4 18          	add    $0x18,%rsp
    220e:	5b                   	pop    %rbx
    220f:	5d                   	pop    %rbp
    2210:	c3                   	retq   
    2211:	90                   	nop

0000000000002212 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl>:
    2212:	f3 0f 1e fa          	endbr64 
    2216:	55                   	push   %rbp
    2217:	48 89 e5             	mov    %rsp,%rbp
    221a:	48 83 ec 30          	sub    $0x30,%rsp
    221e:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2222:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    2226:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    222d:	00 00 
    222f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2233:	31 c0                	xor    %eax,%eax
    2235:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2239:	48 8b 10             	mov    (%rax),%rdx
    223c:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2240:	48 01 d0             	add    %rdx,%rax
    2243:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2247:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    224b:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    224f:	48 89 d6             	mov    %rdx,%rsi
    2252:	48 89 c7             	mov    %rax,%rdi
    2255:	e8 ec fe ff ff       	callq  2146 <_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_>
    225a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    225e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    2262:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2269:	00 00 
    226b:	74 05                	je     2272 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl+0x60>
    226d:	e8 ce ef ff ff       	callq  1240 <__stack_chk_fail@plt>
    2272:	c9                   	leaveq 
    2273:	c3                   	retq   

0000000000002274 <_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type>:
    2274:	f3 0f 1e fa          	endbr64 
    2278:	55                   	push   %rbp
    2279:	48 89 e5             	mov    %rsp,%rbp
    227c:	48 83 ec 30          	sub    $0x30,%rsp
    2280:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2284:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2288:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    228c:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2290:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2297:	00 00 
    2299:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    229d:	31 c0                	xor    %eax,%eax
    229f:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    22a3:	48 89 c7             	mov    %rax,%rdi
    22a6:	e8 61 02 00 00       	callq  250c <_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_>
    22ab:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    22af:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    22b3:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    22b7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    22bb:	48 89 c7             	mov    %rax,%rdi
    22be:	e8 8d 02 00 00       	callq  2550 <_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag>
    22c3:	90                   	nop
    22c4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22c8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    22cf:	00 00 
    22d1:	74 05                	je     22d8 <_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type+0x64>
    22d3:	e8 68 ef ff ff       	callq  1240 <__stack_chk_fail@plt>
    22d8:	c9                   	leaveq 
    22d9:	c3                   	retq   

00000000000022da <_ZNSaIhEC1Ev>:
    22da:	f3 0f 1e fa          	endbr64 
    22de:	55                   	push   %rbp
    22df:	48 89 e5             	mov    %rsp,%rbp
    22e2:	48 83 ec 10          	sub    $0x10,%rsp
    22e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    22ea:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    22ee:	48 89 c7             	mov    %rax,%rdi
    22f1:	e8 52 06 00 00       	callq  2948 <_ZN9__gnu_cxx13new_allocatorIhEC1Ev>
    22f6:	90                   	nop
    22f7:	c9                   	leaveq 
    22f8:	c3                   	retq   
    22f9:	90                   	nop

00000000000022fa <_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC1Ev>:
    22fa:	f3 0f 1e fa          	endbr64 
    22fe:	55                   	push   %rbp
    22ff:	48 89 e5             	mov    %rsp,%rbp
    2302:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2306:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    230a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2311:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2315:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    231c:	00 
    231d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2321:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2328:	00 
    2329:	90                   	nop
    232a:	5d                   	pop    %rbp
    232b:	c3                   	retq   

000000000000232c <_ZN9__gnu_cxx13new_allocatorIhED1Ev>:
    232c:	f3 0f 1e fa          	endbr64 
    2330:	55                   	push   %rbp
    2331:	48 89 e5             	mov    %rsp,%rbp
    2334:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2338:	90                   	nop
    2339:	5d                   	pop    %rbp
    233a:	c3                   	retq   
    233b:	90                   	nop

000000000000233c <_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm>:
    233c:	f3 0f 1e fa          	endbr64 
    2340:	55                   	push   %rbp
    2341:	48 89 e5             	mov    %rsp,%rbp
    2344:	48 83 ec 20          	sub    $0x20,%rsp
    2348:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    234c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2350:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2354:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    2359:	74 17                	je     2372 <_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm+0x36>
    235b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    235f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2363:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2367:	48 89 ce             	mov    %rcx,%rsi
    236a:	48 89 c7             	mov    %rax,%rdi
    236d:	e8 e5 05 00 00       	callq  2957 <_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm>
    2372:	90                   	nop
    2373:	c9                   	leaveq 
    2374:	c3                   	retq   
    2375:	90                   	nop

0000000000002376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>:
    2376:	f3 0f 1e fa          	endbr64 
    237a:	55                   	push   %rbp
    237b:	48 89 e5             	mov    %rsp,%rbp
    237e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2382:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2386:	5d                   	pop    %rbp
    2387:	c3                   	retq   

0000000000002388 <_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E>:
    2388:	f3 0f 1e fa          	endbr64 
    238c:	55                   	push   %rbp
    238d:	48 89 e5             	mov    %rsp,%rbp
    2390:	48 83 ec 20          	sub    $0x20,%rsp
    2394:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2398:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    239c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    23a0:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    23a4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23a8:	48 89 d6             	mov    %rdx,%rsi
    23ab:	48 89 c7             	mov    %rax,%rdi
    23ae:	e8 d6 05 00 00       	callq  2989 <_ZSt8_DestroyIPhEvT_S1_>
    23b3:	90                   	nop
    23b4:	c9                   	leaveq 
    23b5:	c3                   	retq   

00000000000023b6 <_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_>:
    23b6:	f3 0f 1e fa          	endbr64 
    23ba:	55                   	push   %rbp
    23bb:	48 89 e5             	mov    %rsp,%rbp
    23be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    23c2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    23c6:	5d                   	pop    %rbp
    23c7:	c3                   	retq   

00000000000023c8 <_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_>:
    23c8:	f3 0f 1e fa          	endbr64 
    23cc:	55                   	push   %rbp
    23cd:	48 89 e5             	mov    %rsp,%rbp
    23d0:	53                   	push   %rbx
    23d1:	48 83 ec 18          	sub    $0x18,%rsp
    23d5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    23d9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    23dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23e1:	48 8b 50 08          	mov    0x8(%rax),%rdx
    23e5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    23e9:	48 8b 40 10          	mov    0x10(%rax),%rax
    23ed:	48 39 c2             	cmp    %rax,%rdx
    23f0:	74 3c                	je     242e <_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_+0x66>
    23f2:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    23f6:	48 89 c7             	mov    %rax,%rdi
    23f9:	e8 b5 05 00 00       	callq  29b3 <_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE>
    23fe:	48 89 c2             	mov    %rax,%rdx
    2401:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2405:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2409:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    240d:	48 89 ce             	mov    %rcx,%rsi
    2410:	48 89 c7             	mov    %rax,%rdi
    2413:	e8 ad 05 00 00       	callq  29c5 <_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_>
    2418:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    241c:	48 8b 40 08          	mov    0x8(%rax),%rax
    2420:	48 8d 50 01          	lea    0x1(%rax),%rdx
    2424:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2428:	48 89 50 08          	mov    %rdx,0x8(%rax)
    242c:	eb 30                	jmp    245e <_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_+0x96>
    242e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2432:	48 89 c7             	mov    %rax,%rdi
    2435:	e8 79 05 00 00       	callq  29b3 <_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE>
    243a:	48 89 c3             	mov    %rax,%rbx
    243d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2441:	48 89 c7             	mov    %rax,%rdi
    2444:	e8 97 f8 ff ff       	callq  1ce0 <_ZNSt6vectorIhSaIhEE3endEv>
    2449:	48 89 c1             	mov    %rax,%rcx
    244c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2450:	48 89 da             	mov    %rbx,%rdx
    2453:	48 89 ce             	mov    %rcx,%rsi
    2456:	48 89 c7             	mov    %rax,%rdi
    2459:	e8 a4 05 00 00       	callq  2a02 <_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_>
    245e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2462:	48 89 c7             	mov    %rax,%rdi
    2465:	e8 3e 07 00 00       	callq  2ba8 <_ZNSt6vectorIhSaIhEE4backEv>
    246a:	48 83 c4 18          	add    $0x18,%rsp
    246e:	5b                   	pop    %rbx
    246f:	5d                   	pop    %rbp
    2470:	c3                   	retq   
    2471:	90                   	nop

0000000000002472 <_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_>:
    2472:	f3 0f 1e fa          	endbr64 
    2476:	55                   	push   %rbp
    2477:	48 89 e5             	mov    %rsp,%rbp
    247a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    247e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2482:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2486:	5d                   	pop    %rbp
    2487:	c3                   	retq   

0000000000002488 <_ZSt12__niter_baseIPlET_S1_>:
    2488:	f3 0f 1e fa          	endbr64 
    248c:	55                   	push   %rbp
    248d:	48 89 e5             	mov    %rsp,%rbp
    2490:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2494:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2498:	5d                   	pop    %rbp
    2499:	c3                   	retq   

000000000000249a <_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_>:
    249a:	f3 0f 1e fa          	endbr64 
    249e:	55                   	push   %rbp
    249f:	48 89 e5             	mov    %rsp,%rbp
    24a2:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    24a6:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    24aa:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    24ae:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    24b2:	48 8b 00             	mov    (%rax),%rax
    24b5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    24b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24bd:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
    24c1:	74 12                	je     24d5 <_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_+0x3b>
    24c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    24c7:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    24cb:	48 89 10             	mov    %rdx,(%rax)
    24ce:	48 83 45 e8 08       	addq   $0x8,-0x18(%rbp)
    24d3:	eb e4                	jmp    24b9 <_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_+0x1f>
    24d5:	90                   	nop
    24d6:	5d                   	pop    %rbp
    24d7:	c3                   	retq   

00000000000024d8 <_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_>:
    24d8:	f3 0f 1e fa          	endbr64 
    24dc:	55                   	push   %rbp
    24dd:	48 89 e5             	mov    %rsp,%rbp
    24e0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    24e4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    24e8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    24ec:	48 8b 10             	mov    (%rax),%rdx
    24ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    24f3:	48 89 10             	mov    %rdx,(%rax)
    24f6:	90                   	nop
    24f7:	5d                   	pop    %rbp
    24f8:	c3                   	retq   
    24f9:	90                   	nop

00000000000024fa <_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv>:
    24fa:	f3 0f 1e fa          	endbr64 
    24fe:	55                   	push   %rbp
    24ff:	48 89 e5             	mov    %rsp,%rbp
    2502:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2506:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    250a:	5d                   	pop    %rbp
    250b:	c3                   	retq   

000000000000250c <_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_>:
    250c:	f3 0f 1e fa          	endbr64 
    2510:	55                   	push   %rbp
    2511:	48 89 e5             	mov    %rsp,%rbp
    2514:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2518:	5d                   	pop    %rbp
    2519:	c3                   	retq   

000000000000251a <_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_>:
    251a:	f3 0f 1e fa          	endbr64 
    251e:	55                   	push   %rbp
    251f:	48 89 e5             	mov    %rsp,%rbp
    2522:	48 83 ec 10          	sub    $0x10,%rsp
    2526:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    252a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    252e:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    2532:	48 89 c7             	mov    %rax,%rdi
    2535:	e8 d2 ff ff ff       	callq  250c <_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_>
    253a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    253e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2542:	48 89 d6             	mov    %rdx,%rsi
    2545:	48 89 c7             	mov    %rax,%rdi
    2548:	e8 c1 06 00 00       	callq  2c0e <_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag>
    254d:	c9                   	leaveq 
    254e:	c3                   	retq   
    254f:	90                   	nop

0000000000002550 <_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag>:
    2550:	f3 0f 1e fa          	endbr64 
    2554:	55                   	push   %rbp
    2555:	48 89 e5             	mov    %rsp,%rbp
    2558:	41 54                	push   %r12
    255a:	53                   	push   %rbx
    255b:	48 83 ec 60          	sub    $0x60,%rsp
    255f:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    2563:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    2567:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    256b:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
    256f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2576:	00 00 
    2578:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    257c:	31 c0                	xor    %eax,%eax
    257e:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    2582:	48 3b 45 90          	cmp    -0x70(%rbp),%rax
    2586:	0f 84 9e 03 00 00    	je     292a <_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag+0x3da>
    258c:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
    2590:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    2594:	48 89 d6             	mov    %rdx,%rsi
    2597:	48 89 c7             	mov    %rax,%rdi
    259a:	e8 7b ff ff ff       	callq  251a <_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_>
    259f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    25a3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    25a7:	48 8b 50 10          	mov    0x10(%rax),%rdx
    25ab:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    25af:	48 8b 40 08          	mov    0x8(%rax),%rax
    25b3:	48 29 c2             	sub    %rax,%rdx
    25b6:	48 89 d0             	mov    %rdx,%rax
    25b9:	48 39 45 c0          	cmp    %rax,-0x40(%rbp)
    25bd:	0f 87 a8 01 00 00    	ja     276b <_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag+0x21b>
    25c3:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    25c7:	48 89 c7             	mov    %rax,%rdi
    25ca:	e8 11 f7 ff ff       	callq  1ce0 <_ZNSt6vectorIhSaIhEE3endEv>
    25cf:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    25d3:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
    25d7:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    25db:	48 89 d6             	mov    %rdx,%rsi
    25de:	48 89 c7             	mov    %rax,%rdi
    25e1:	e8 42 06 00 00       	callq  2c28 <_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>
    25e6:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    25ea:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    25ee:	48 8b 40 08          	mov    0x8(%rax),%rax
    25f2:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    25f6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    25fa:	48 3b 45 c0          	cmp    -0x40(%rbp),%rax
    25fe:	0f 86 9f 00 00 00    	jbe    26a3 <_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag+0x153>
    2604:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2608:	48 89 c7             	mov    %rax,%rdi
    260b:	e8 66 fd ff ff       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    2610:	48 89 c6             	mov    %rax,%rsi
    2613:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2617:	48 8b 50 08          	mov    0x8(%rax),%rdx
    261b:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    261f:	48 8b 40 08          	mov    0x8(%rax),%rax
    2623:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    2627:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    262b:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    262f:	48 f7 df             	neg    %rdi
    2632:	48 01 cf             	add    %rcx,%rdi
    2635:	48 89 f1             	mov    %rsi,%rcx
    2638:	48 89 c6             	mov    %rax,%rsi
    263b:	e8 28 06 00 00       	callq  2c68 <_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_>
    2640:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2644:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2648:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    264c:	48 01 c2             	add    %rax,%rdx
    264f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2653:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2657:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    265b:	48 f7 d8             	neg    %rax
    265e:	48 89 c2             	mov    %rax,%rdx
    2661:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2665:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    2669:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	e8 f3 fa ff ff       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    2675:	48 8b 00             	mov    (%rax),%rax
    2678:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    267c:	48 89 de             	mov    %rbx,%rsi
    267f:	48 89 c7             	mov    %rax,%rdi
    2682:	e8 39 06 00 00       	callq  2cc0 <_ZSt13move_backwardIPhS0_ET0_T_S2_S1_>
    2687:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    268b:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
    268f:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    2693:	48 89 ce             	mov    %rcx,%rsi
    2696:	48 89 c7             	mov    %rax,%rdi
    2699:	e8 72 06 00 00       	callq  2d10 <_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_>
    269e:	e9 87 02 00 00       	jmpq   292a <_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag+0x3da>
    26a3:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    26a7:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    26ab:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    26af:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    26b3:	48 89 d6             	mov    %rdx,%rsi
    26b6:	48 89 c7             	mov    %rax,%rdi
    26b9:	e8 a2 06 00 00       	callq  2d60 <_ZSt7advanceIPhmEvRT_T0_>
    26be:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    26c2:	48 89 c7             	mov    %rax,%rdi
    26c5:	e8 ac fc ff ff       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    26ca:	48 89 c1             	mov    %rax,%rcx
    26cd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    26d1:	48 8b 50 08          	mov    0x8(%rax),%rdx
    26d5:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    26d9:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	e8 b9 06 00 00       	callq  2d9e <_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E>
    26e5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    26e9:	48 8b 50 08          	mov    0x8(%rax),%rdx
    26ed:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    26f1:	48 2b 45 d8          	sub    -0x28(%rbp),%rax
    26f5:	48 01 c2             	add    %rax,%rdx
    26f8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    26fc:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2700:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2704:	48 89 c7             	mov    %rax,%rdi
    2707:	e8 6a fc ff ff       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    270c:	49 89 c4             	mov    %rax,%r12
    270f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2713:	48 8b 58 08          	mov    0x8(%rax),%rbx
    2717:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    271b:	48 89 c7             	mov    %rax,%rdi
    271e:	e8 45 fa ff ff       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    2723:	48 8b 00             	mov    (%rax),%rax
    2726:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    272a:	4c 89 e1             	mov    %r12,%rcx
    272d:	48 89 da             	mov    %rbx,%rdx
    2730:	48 89 c7             	mov    %rax,%rdi
    2733:	e8 30 05 00 00       	callq  2c68 <_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_>
    2738:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    273c:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2740:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2744:	48 01 c2             	add    %rax,%rdx
    2747:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    274b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    274f:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    2753:	48 8b 55 a0          	mov    -0x60(%rbp),%rdx
    2757:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    275b:	48 89 ce             	mov    %rcx,%rsi
    275e:	48 89 c7             	mov    %rax,%rdi
    2761:	e8 aa 05 00 00       	callq  2d10 <_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_>
    2766:	e9 bf 01 00 00       	jmpq   292a <_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag+0x3da>
    276b:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    276f:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2773:	48 8d 15 de 18 00 00 	lea    0x18de(%rip),%rdx        # 4058 <_ZL4SIZE+0x8>
    277a:	48 89 ce             	mov    %rcx,%rsi
    277d:	48 89 c7             	mov    %rax,%rdi
    2780:	e8 4f 06 00 00       	callq  2dd4 <_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc>
    2785:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2789:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    278d:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    2791:	48 89 d6             	mov    %rdx,%rsi
    2794:	48 89 c7             	mov    %rax,%rdi
    2797:	e8 28 07 00 00       	callq  2ec4 <_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm>
    279c:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    27a0:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    27a4:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    27a8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    27ac:	48 89 c7             	mov    %rax,%rdi
    27af:	e8 c2 fb ff ff       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    27b4:	48 89 c3             	mov    %rax,%rbx
    27b7:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    27bb:	48 89 c7             	mov    %rax,%rdi
    27be:	e8 a5 f9 ff ff       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    27c3:	48 8b 30             	mov    (%rax),%rsi
    27c6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    27ca:	48 8b 00             	mov    (%rax),%rax
    27cd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    27d1:	48 89 d9             	mov    %rbx,%rcx
    27d4:	48 89 c7             	mov    %rax,%rdi
    27d7:	e8 1f 07 00 00       	callq  2efb <_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_>
    27dc:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    27e0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    27e4:	48 89 c7             	mov    %rax,%rdi
    27e7:	e8 8a fb ff ff       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    27ec:	48 89 c1             	mov    %rax,%rcx
    27ef:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    27f3:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    27f7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    27fb:	48 89 c7             	mov    %rax,%rdi
    27fe:	e8 9b 05 00 00       	callq  2d9e <_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E>
    2803:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2807:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    280b:	48 89 c7             	mov    %rax,%rdi
    280e:	e8 63 fb ff ff       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    2813:	49 89 c4             	mov    %rax,%r12
    2816:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    281a:	48 8b 58 08          	mov    0x8(%rax),%rbx
    281e:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2822:	48 89 c7             	mov    %rax,%rdi
    2825:	e8 3e f9 ff ff       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    282a:	48 8b 00             	mov    (%rax),%rax
    282d:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    2831:	4c 89 e1             	mov    %r12,%rcx
    2834:	48 89 de             	mov    %rbx,%rsi
    2837:	48 89 c7             	mov    %rax,%rdi
    283a:	e8 bc 06 00 00       	callq  2efb <_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_>
    283f:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2843:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2847:	48 89 c7             	mov    %rax,%rdi
    284a:	e8 27 fb ff ff       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    284f:	48 89 c2             	mov    %rax,%rdx
    2852:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2856:	48 8b 48 08          	mov    0x8(%rax),%rcx
    285a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    285e:	48 8b 00             	mov    (%rax),%rax
    2861:	48 89 ce             	mov    %rcx,%rsi
    2864:	48 89 c7             	mov    %rax,%rdi
    2867:	e8 1c fb ff ff       	callq  2388 <_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E>
    286c:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2870:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    2874:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    2878:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    287c:	48 8b 12             	mov    (%rdx),%rdx
    287f:	48 29 d1             	sub    %rdx,%rcx
    2882:	48 89 ca             	mov    %rcx,%rdx
    2885:	48 89 d6             	mov    %rdx,%rsi
    2888:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    288c:	48 8b 0a             	mov    (%rdx),%rcx
    288f:	48 89 f2             	mov    %rsi,%rdx
    2892:	48 89 ce             	mov    %rcx,%rsi
    2895:	48 89 c7             	mov    %rax,%rdi
    2898:	e8 9f fa ff ff       	callq  233c <_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm>
    289d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    28a1:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    28a5:	48 89 10             	mov    %rdx,(%rax)
    28a8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    28ac:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    28b0:	48 89 50 08          	mov    %rdx,0x8(%rax)
    28b4:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    28b8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    28bc:	48 01 c2             	add    %rax,%rdx
    28bf:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    28c3:	48 89 50 10          	mov    %rdx,0x10(%rax)
    28c7:	eb 61                	jmp    292a <_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag+0x3da>
    28c9:	f3 0f 1e fa          	endbr64 
    28cd:	48 89 c7             	mov    %rax,%rdi
    28d0:	e8 db e8 ff ff       	callq  11b0 <__cxa_begin_catch@plt>
    28d5:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    28d9:	48 89 c7             	mov    %rax,%rdi
    28dc:	e8 95 fa ff ff       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    28e1:	48 89 c2             	mov    %rax,%rdx
    28e4:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    28e8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    28ec:	48 89 ce             	mov    %rcx,%rsi
    28ef:	48 89 c7             	mov    %rax,%rdi
    28f2:	e8 91 fa ff ff       	callq  2388 <_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E>
    28f7:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    28fb:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    28ff:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    2903:	48 89 ce             	mov    %rcx,%rsi
    2906:	48 89 c7             	mov    %rax,%rdi
    2909:	e8 2e fa ff ff       	callq  233c <_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm>
    290e:	e8 5d e9 ff ff       	callq  1270 <__cxa_rethrow@plt>
    2913:	f3 0f 1e fa          	endbr64 
    2917:	48 89 c3             	mov    %rax,%rbx
    291a:	e8 81 e9 ff ff       	callq  12a0 <__cxa_end_catch@plt>
    291f:	48 89 d8             	mov    %rbx,%rax
    2922:	48 89 c7             	mov    %rax,%rdi
    2925:	e8 86 e9 ff ff       	callq  12b0 <_Unwind_Resume@plt>
    292a:	90                   	nop
    292b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    292f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2936:	00 00 
    2938:	74 05                	je     293f <_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag+0x3ef>
    293a:	e8 01 e9 ff ff       	callq  1240 <__stack_chk_fail@plt>
    293f:	48 83 c4 60          	add    $0x60,%rsp
    2943:	5b                   	pop    %rbx
    2944:	41 5c                	pop    %r12
    2946:	5d                   	pop    %rbp
    2947:	c3                   	retq   

0000000000002948 <_ZN9__gnu_cxx13new_allocatorIhEC1Ev>:
    2948:	f3 0f 1e fa          	endbr64 
    294c:	55                   	push   %rbp
    294d:	48 89 e5             	mov    %rsp,%rbp
    2950:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2954:	90                   	nop
    2955:	5d                   	pop    %rbp
    2956:	c3                   	retq   

0000000000002957 <_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm>:
    2957:	f3 0f 1e fa          	endbr64 
    295b:	55                   	push   %rbp
    295c:	48 89 e5             	mov    %rsp,%rbp
    295f:	48 83 ec 20          	sub    $0x20,%rsp
    2963:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2967:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    296b:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    296f:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2973:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2977:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    297b:	48 89 ce             	mov    %rcx,%rsi
    297e:	48 89 c7             	mov    %rax,%rdi
    2981:	e8 ce 05 00 00       	callq  2f54 <_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm>
    2986:	90                   	nop
    2987:	c9                   	leaveq 
    2988:	c3                   	retq   

0000000000002989 <_ZSt8_DestroyIPhEvT_S1_>:
    2989:	f3 0f 1e fa          	endbr64 
    298d:	55                   	push   %rbp
    298e:	48 89 e5             	mov    %rsp,%rbp
    2991:	48 83 ec 10          	sub    $0x10,%rsp
    2995:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2999:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    299d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    29a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29a5:	48 89 d6             	mov    %rdx,%rsi
    29a8:	48 89 c7             	mov    %rax,%rdi
    29ab:	e8 ca 05 00 00       	callq  2f7a <_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_>
    29b0:	90                   	nop
    29b1:	c9                   	leaveq 
    29b2:	c3                   	retq   

00000000000029b3 <_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE>:
    29b3:	f3 0f 1e fa          	endbr64 
    29b7:	55                   	push   %rbp
    29b8:	48 89 e5             	mov    %rsp,%rbp
    29bb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    29bf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29c3:	5d                   	pop    %rbp
    29c4:	c3                   	retq   

00000000000029c5 <_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_>:
    29c5:	f3 0f 1e fa          	endbr64 
    29c9:	55                   	push   %rbp
    29ca:	48 89 e5             	mov    %rsp,%rbp
    29cd:	48 83 ec 20          	sub    $0x20,%rsp
    29d1:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    29d5:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    29d9:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    29dd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    29e1:	48 89 c7             	mov    %rax,%rdi
    29e4:	e8 ca ff ff ff       	callq  29b3 <_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE>
    29e9:	48 89 c2             	mov    %rax,%rdx
    29ec:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    29f0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    29f4:	48 89 ce             	mov    %rcx,%rsi
    29f7:	48 89 c7             	mov    %rax,%rdi
    29fa:	e8 8f 05 00 00       	callq  2f8e <_ZN9__gnu_cxx13new_allocatorIhE9constructIhJhEEEvPT_DpOT0_>
    29ff:	90                   	nop
    2a00:	c9                   	leaveq 
    2a01:	c3                   	retq   

0000000000002a02 <_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_>:
    2a02:	f3 0f 1e fa          	endbr64 
    2a06:	55                   	push   %rbp
    2a07:	48 89 e5             	mov    %rsp,%rbp
    2a0a:	53                   	push   %rbx
    2a0b:	48 83 ec 68          	sub    $0x68,%rsp
    2a0f:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    2a13:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    2a17:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    2a1b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a22:	00 00 
    2a24:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2a28:	31 c0                	xor    %eax,%eax
    2a2a:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a2e:	48 8d 15 3b 16 00 00 	lea    0x163b(%rip),%rdx        # 4070 <_ZL4SIZE+0x20>
    2a35:	be 01 00 00 00       	mov    $0x1,%esi
    2a3a:	48 89 c7             	mov    %rax,%rdi
    2a3d:	e8 92 03 00 00       	callq  2dd4 <_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc>
    2a42:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    2a46:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a4a:	48 8b 00             	mov    (%rax),%rax
    2a4d:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    2a51:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a55:	48 8b 40 08          	mov    0x8(%rax),%rax
    2a59:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2a5d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a61:	48 89 c7             	mov    %rax,%rdi
    2a64:	e8 73 f5 ff ff       	callq  1fdc <_ZNSt6vectorIhSaIhEE5beginEv>
    2a69:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    2a6d:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    2a71:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2a75:	48 89 d6             	mov    %rdx,%rsi
    2a78:	48 89 c7             	mov    %rax,%rdi
    2a7b:	e8 a8 01 00 00       	callq  2c28 <_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>
    2a80:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    2a84:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2a88:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    2a8c:	48 89 d6             	mov    %rdx,%rsi
    2a8f:	48 89 c7             	mov    %rax,%rdi
    2a92:	e8 2d 04 00 00       	callq  2ec4 <_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm>
    2a97:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2a9b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2a9f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2aa3:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    2aa7:	48 89 c7             	mov    %rax,%rdi
    2aaa:	e8 04 ff ff ff       	callq  29b3 <_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE>
    2aaf:	48 89 c2             	mov    %rax,%rdx
    2ab2:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2ab6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    2aba:	48 01 c1             	add    %rax,%rcx
    2abd:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2ac1:	48 89 ce             	mov    %rcx,%rsi
    2ac4:	48 89 c7             	mov    %rax,%rdi
    2ac7:	e8 f9 fe ff ff       	callq  29c5 <_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_>
    2acc:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    2ad3:	00 
    2ad4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2ad8:	48 89 c7             	mov    %rax,%rdi
    2adb:	e8 96 f8 ff ff       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    2ae0:	48 89 c3             	mov    %rax,%rbx
    2ae3:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2ae7:	48 89 c7             	mov    %rax,%rdi
    2aea:	e8 79 f6 ff ff       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    2aef:	48 8b 30             	mov    (%rax),%rsi
    2af2:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2af6:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2afa:	48 89 d9             	mov    %rbx,%rcx
    2afd:	48 89 c7             	mov    %rax,%rdi
    2b00:	e8 cc 04 00 00       	callq  2fd1 <_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_>
    2b05:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2b09:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    2b0e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2b12:	48 89 c7             	mov    %rax,%rdi
    2b15:	e8 5c f8 ff ff       	callq  2376 <_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    2b1a:	48 89 c3             	mov    %rax,%rbx
    2b1d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2b21:	48 89 c7             	mov    %rax,%rdi
    2b24:	e8 3f f6 ff ff       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    2b29:	48 8b 00             	mov    (%rax),%rax
    2b2c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2b30:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    2b34:	48 89 d9             	mov    %rbx,%rcx
    2b37:	48 89 c7             	mov    %rax,%rdi
    2b3a:	e8 92 04 00 00       	callq  2fd1 <_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_>
    2b3f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2b43:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2b47:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    2b4b:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    2b4f:	48 2b 55 c0          	sub    -0x40(%rbp),%rdx
    2b53:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    2b57:	48 89 ce             	mov    %rcx,%rsi
    2b5a:	48 89 c7             	mov    %rax,%rdi
    2b5d:	e8 da f7 ff ff       	callq  233c <_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm>
    2b62:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2b66:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2b6a:	48 89 10             	mov    %rdx,(%rax)
    2b6d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2b71:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    2b75:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2b79:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2b7d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2b81:	48 01 c2             	add    %rax,%rdx
    2b84:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    2b88:	48 89 50 10          	mov    %rdx,0x10(%rax)
    2b8c:	90                   	nop
    2b8d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2b91:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2b98:	00 00 
    2b9a:	74 05                	je     2ba1 <_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_+0x19f>
    2b9c:	e8 9f e6 ff ff       	callq  1240 <__stack_chk_fail@plt>
    2ba1:	48 83 c4 68          	add    $0x68,%rsp
    2ba5:	5b                   	pop    %rbx
    2ba6:	5d                   	pop    %rbp
    2ba7:	c3                   	retq   

0000000000002ba8 <_ZNSt6vectorIhSaIhEE4backEv>:
    2ba8:	f3 0f 1e fa          	endbr64 
    2bac:	55                   	push   %rbp
    2bad:	48 89 e5             	mov    %rsp,%rbp
    2bb0:	48 83 ec 30          	sub    $0x30,%rsp
    2bb4:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    2bb8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2bbf:	00 00 
    2bc1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2bc5:	31 c0                	xor    %eax,%eax
    2bc7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2bcb:	48 89 c7             	mov    %rax,%rdi
    2bce:	e8 0d f1 ff ff       	callq  1ce0 <_ZNSt6vectorIhSaIhEE3endEv>
    2bd3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2bd7:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    2bdb:	be 01 00 00 00       	mov    $0x1,%esi
    2be0:	48 89 c7             	mov    %rax,%rdi
    2be3:	e8 42 04 00 00       	callq  302a <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl>
    2be8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    2bec:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    2bf0:	48 89 c7             	mov    %rax,%rdi
    2bf3:	e8 94 f4 ff ff       	callq  208c <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv>
    2bf8:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2bfc:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2c03:	00 00 
    2c05:	74 05                	je     2c0c <_ZNSt6vectorIhSaIhEE4backEv+0x64>
    2c07:	e8 34 e6 ff ff       	callq  1240 <__stack_chk_fail@plt>
    2c0c:	c9                   	leaveq 
    2c0d:	c3                   	retq   

0000000000002c0e <_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag>:
    2c0e:	f3 0f 1e fa          	endbr64 
    2c12:	55                   	push   %rbp
    2c13:	48 89 e5             	mov    %rsp,%rbp
    2c16:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2c1a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2c1e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2c22:	48 2b 45 f8          	sub    -0x8(%rbp),%rax
    2c26:	5d                   	pop    %rbp
    2c27:	c3                   	retq   

0000000000002c28 <_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>:
    2c28:	f3 0f 1e fa          	endbr64 
    2c2c:	55                   	push   %rbp
    2c2d:	48 89 e5             	mov    %rsp,%rbp
    2c30:	53                   	push   %rbx
    2c31:	48 83 ec 18          	sub    $0x18,%rsp
    2c35:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2c39:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2c3d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2c41:	48 89 c7             	mov    %rax,%rdi
    2c44:	e8 1f f5 ff ff       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    2c49:	48 8b 18             	mov    (%rax),%rbx
    2c4c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2c50:	48 89 c7             	mov    %rax,%rdi
    2c53:	e8 10 f5 ff ff       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    2c58:	48 8b 00             	mov    (%rax),%rax
    2c5b:	48 29 c3             	sub    %rax,%rbx
    2c5e:	48 89 d8             	mov    %rbx,%rax
    2c61:	48 83 c4 18          	add    $0x18,%rsp
    2c65:	5b                   	pop    %rbx
    2c66:	5d                   	pop    %rbp
    2c67:	c3                   	retq   

0000000000002c68 <_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_>:
    2c68:	f3 0f 1e fa          	endbr64 
    2c6c:	55                   	push   %rbp
    2c6d:	48 89 e5             	mov    %rsp,%rbp
    2c70:	53                   	push   %rbx
    2c71:	48 83 ec 28          	sub    $0x28,%rsp
    2c75:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2c79:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2c7d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2c81:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2c85:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2c89:	48 89 c7             	mov    %rax,%rdi
    2c8c:	e8 fe 03 00 00       	callq  308f <_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_>
    2c91:	48 89 c3             	mov    %rax,%rbx
    2c94:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2c98:	48 89 c7             	mov    %rax,%rdi
    2c9b:	e8 ef 03 00 00       	callq  308f <_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_>
    2ca0:	48 89 c7             	mov    %rax,%rdi
    2ca3:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2ca7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2cab:	48 89 d1             	mov    %rdx,%rcx
    2cae:	48 89 c2             	mov    %rax,%rdx
    2cb1:	48 89 de             	mov    %rbx,%rsi
    2cb4:	e8 22 04 00 00       	callq  30db <_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E>
    2cb9:	48 83 c4 28          	add    $0x28,%rsp
    2cbd:	5b                   	pop    %rbx
    2cbe:	5d                   	pop    %rbp
    2cbf:	c3                   	retq   

0000000000002cc0 <_ZSt13move_backwardIPhS0_ET0_T_S2_S1_>:
    2cc0:	f3 0f 1e fa          	endbr64 
    2cc4:	55                   	push   %rbp
    2cc5:	48 89 e5             	mov    %rsp,%rbp
    2cc8:	53                   	push   %rbx
    2cc9:	48 83 ec 28          	sub    $0x28,%rsp
    2ccd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2cd1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2cd5:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2cd9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2cdd:	48 89 c7             	mov    %rax,%rdi
    2ce0:	e8 2b 04 00 00       	callq  3110 <_ZSt12__miter_baseIPhET_S1_>
    2ce5:	48 89 c3             	mov    %rax,%rbx
    2ce8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2cec:	48 89 c7             	mov    %rax,%rdi
    2cef:	e8 1c 04 00 00       	callq  3110 <_ZSt12__miter_baseIPhET_S1_>
    2cf4:	48 89 c1             	mov    %rax,%rcx
    2cf7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2cfb:	48 89 c2             	mov    %rax,%rdx
    2cfe:	48 89 de             	mov    %rbx,%rsi
    2d01:	48 89 cf             	mov    %rcx,%rdi
    2d04:	e8 19 04 00 00       	callq  3122 <_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_>
    2d09:	48 83 c4 28          	add    $0x28,%rsp
    2d0d:	5b                   	pop    %rbx
    2d0e:	5d                   	pop    %rbp
    2d0f:	c3                   	retq   

0000000000002d10 <_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_>:
    2d10:	f3 0f 1e fa          	endbr64 
    2d14:	55                   	push   %rbp
    2d15:	48 89 e5             	mov    %rsp,%rbp
    2d18:	53                   	push   %rbx
    2d19:	48 83 ec 28          	sub    $0x28,%rsp
    2d1d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2d21:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2d25:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2d29:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2d2d:	48 89 c7             	mov    %rax,%rdi
    2d30:	e8 db 03 00 00       	callq  3110 <_ZSt12__miter_baseIPhET_S1_>
    2d35:	48 89 c3             	mov    %rax,%rbx
    2d38:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d3c:	48 89 c7             	mov    %rax,%rdi
    2d3f:	e8 cc 03 00 00       	callq  3110 <_ZSt12__miter_baseIPhET_S1_>
    2d44:	48 89 c1             	mov    %rax,%rcx
    2d47:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2d4b:	48 89 c2             	mov    %rax,%rdx
    2d4e:	48 89 de             	mov    %rbx,%rsi
    2d51:	48 89 cf             	mov    %rcx,%rdi
    2d54:	e8 37 04 00 00       	callq  3190 <_ZSt14__copy_move_a2ILb0EPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET1_T0_S8_S7_>
    2d59:	48 83 c4 28          	add    $0x28,%rsp
    2d5d:	5b                   	pop    %rbx
    2d5e:	5d                   	pop    %rbp
    2d5f:	c3                   	retq   

0000000000002d60 <_ZSt7advanceIPhmEvRT_T0_>:
    2d60:	f3 0f 1e fa          	endbr64 
    2d64:	55                   	push   %rbp
    2d65:	48 89 e5             	mov    %rsp,%rbp
    2d68:	48 83 ec 20          	sub    $0x20,%rsp
    2d6c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2d70:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2d74:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2d78:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2d7c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d80:	48 89 c7             	mov    %rax,%rdi
    2d83:	e8 84 f7 ff ff       	callq  250c <_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_>
    2d88:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    2d8c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d90:	48 89 d6             	mov    %rdx,%rsi
    2d93:	48 89 c7             	mov    %rax,%rdi
    2d96:	e8 63 04 00 00       	callq  31fe <_ZSt9__advanceIPhlEvRT_T0_St26random_access_iterator_tag>
    2d9b:	90                   	nop
    2d9c:	c9                   	leaveq 
    2d9d:	c3                   	retq   

0000000000002d9e <_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E>:
    2d9e:	f3 0f 1e fa          	endbr64 
    2da2:	55                   	push   %rbp
    2da3:	48 89 e5             	mov    %rsp,%rbp
    2da6:	48 83 ec 20          	sub    $0x20,%rsp
    2daa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2dae:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2db2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2db6:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    2dba:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    2dbe:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    2dc2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2dc6:	48 89 ce             	mov    %rcx,%rsi
    2dc9:	48 89 c7             	mov    %rax,%rdi
    2dcc:	e8 55 04 00 00       	callq  3226 <_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_>
    2dd1:	c9                   	leaveq 
    2dd2:	c3                   	retq   
    2dd3:	90                   	nop

0000000000002dd4 <_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc>:
    2dd4:	f3 0f 1e fa          	endbr64 
    2dd8:	55                   	push   %rbp
    2dd9:	48 89 e5             	mov    %rsp,%rbp
    2ddc:	53                   	push   %rbx
    2ddd:	48 83 ec 48          	sub    $0x48,%rsp
    2de1:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    2de5:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    2de9:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    2ded:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2df4:	00 00 
    2df6:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2dfa:	31 c0                	xor    %eax,%eax
    2dfc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e00:	48 89 c7             	mov    %rax,%rdi
    2e03:	e8 54 04 00 00       	callq  325c <_ZNKSt6vectorIhSaIhEE8max_sizeEv>
    2e08:	48 89 c3             	mov    %rax,%rbx
    2e0b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e0f:	48 89 c7             	mov    %rax,%rdi
    2e12:	e8 6b 04 00 00       	callq  3282 <_ZNKSt6vectorIhSaIhEE4sizeEv>
    2e17:	48 29 c3             	sub    %rax,%rbx
    2e1a:	48 89 da             	mov    %rbx,%rdx
    2e1d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    2e21:	48 39 c2             	cmp    %rax,%rdx
    2e24:	0f 92 c0             	setb   %al
    2e27:	84 c0                	test   %al,%al
    2e29:	74 0c                	je     2e37 <_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc+0x63>
    2e2b:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    2e2f:	48 89 c7             	mov    %rax,%rdi
    2e32:	e8 89 e3 ff ff       	callq  11c0 <_ZSt20__throw_length_errorPKc@plt>
    2e37:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e3b:	48 89 c7             	mov    %rax,%rdi
    2e3e:	e8 3f 04 00 00       	callq  3282 <_ZNKSt6vectorIhSaIhEE4sizeEv>
    2e43:	48 89 c3             	mov    %rax,%rbx
    2e46:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e4a:	48 89 c7             	mov    %rax,%rdi
    2e4d:	e8 30 04 00 00       	callq  3282 <_ZNKSt6vectorIhSaIhEE4sizeEv>
    2e52:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2e56:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    2e5a:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    2e5e:	48 89 d6             	mov    %rdx,%rsi
    2e61:	48 89 c7             	mov    %rax,%rdi
    2e64:	e8 3c 04 00 00       	callq  32a5 <_ZSt3maxImERKT_S2_S2_>
    2e69:	48 8b 00             	mov    (%rax),%rax
    2e6c:	48 01 d8             	add    %rbx,%rax
    2e6f:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    2e73:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e77:	48 89 c7             	mov    %rax,%rdi
    2e7a:	e8 03 04 00 00       	callq  3282 <_ZNKSt6vectorIhSaIhEE4sizeEv>
    2e7f:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    2e83:	72 12                	jb     2e97 <_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc+0xc3>
    2e85:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e89:	48 89 c7             	mov    %rax,%rdi
    2e8c:	e8 cb 03 00 00       	callq  325c <_ZNKSt6vectorIhSaIhEE8max_sizeEv>
    2e91:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
    2e95:	76 0e                	jbe    2ea5 <_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc+0xd1>
    2e97:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    2e9b:	48 89 c7             	mov    %rax,%rdi
    2e9e:	e8 b9 03 00 00       	callq  325c <_ZNKSt6vectorIhSaIhEE8max_sizeEv>
    2ea3:	eb 04                	jmp    2ea9 <_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc+0xd5>
    2ea5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2ea9:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    2ead:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2eb4:	00 00 
    2eb6:	74 05                	je     2ebd <_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc+0xe9>
    2eb8:	e8 83 e3 ff ff       	callq  1240 <__stack_chk_fail@plt>
    2ebd:	48 83 c4 48          	add    $0x48,%rsp
    2ec1:	5b                   	pop    %rbx
    2ec2:	5d                   	pop    %rbp
    2ec3:	c3                   	retq   

0000000000002ec4 <_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm>:
    2ec4:	f3 0f 1e fa          	endbr64 
    2ec8:	55                   	push   %rbp
    2ec9:	48 89 e5             	mov    %rsp,%rbp
    2ecc:	48 83 ec 10          	sub    $0x10,%rsp
    2ed0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2ed4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2ed8:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    2edd:	74 15                	je     2ef4 <_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm+0x30>
    2edf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ee3:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2ee7:	48 89 d6             	mov    %rdx,%rsi
    2eea:	48 89 c7             	mov    %rax,%rdi
    2eed:	e8 e2 03 00 00       	callq  32d4 <_ZNSt16allocator_traitsISaIhEE8allocateERS0_m>
    2ef2:	eb 05                	jmp    2ef9 <_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm+0x35>
    2ef4:	b8 00 00 00 00       	mov    $0x0,%eax
    2ef9:	c9                   	leaveq 
    2efa:	c3                   	retq   

0000000000002efb <_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_>:
    2efb:	f3 0f 1e fa          	endbr64 
    2eff:	55                   	push   %rbp
    2f00:	48 89 e5             	mov    %rsp,%rbp
    2f03:	53                   	push   %rbx
    2f04:	48 83 ec 28          	sub    $0x28,%rsp
    2f08:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2f0c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2f10:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2f14:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2f18:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2f1c:	48 89 c7             	mov    %rax,%rdi
    2f1f:	e8 de 03 00 00       	callq  3302 <_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_>
    2f24:	48 89 c3             	mov    %rax,%rbx
    2f27:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2f2b:	48 89 c7             	mov    %rax,%rdi
    2f2e:	e8 cf 03 00 00       	callq  3302 <_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_>
    2f33:	48 89 c7             	mov    %rax,%rdi
    2f36:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2f3a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2f3e:	48 89 d1             	mov    %rdx,%rcx
    2f41:	48 89 c2             	mov    %rax,%rdx
    2f44:	48 89 de             	mov    %rbx,%rsi
    2f47:	e8 8f 01 00 00       	callq  30db <_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E>
    2f4c:	48 83 c4 28          	add    $0x28,%rsp
    2f50:	5b                   	pop    %rbx
    2f51:	5d                   	pop    %rbp
    2f52:	c3                   	retq   
    2f53:	90                   	nop

0000000000002f54 <_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm>:
    2f54:	f3 0f 1e fa          	endbr64 
    2f58:	55                   	push   %rbp
    2f59:	48 89 e5             	mov    %rsp,%rbp
    2f5c:	48 83 ec 20          	sub    $0x20,%rsp
    2f60:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2f64:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2f68:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    2f6c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    2f70:	48 89 c7             	mov    %rax,%rdi
    2f73:	e8 88 e2 ff ff       	callq  1200 <_ZdlPv@plt>
    2f78:	c9                   	leaveq 
    2f79:	c3                   	retq   

0000000000002f7a <_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_>:
    2f7a:	f3 0f 1e fa          	endbr64 
    2f7e:	55                   	push   %rbp
    2f7f:	48 89 e5             	mov    %rsp,%rbp
    2f82:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2f86:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    2f8a:	90                   	nop
    2f8b:	5d                   	pop    %rbp
    2f8c:	c3                   	retq   
    2f8d:	90                   	nop

0000000000002f8e <_ZN9__gnu_cxx13new_allocatorIhE9constructIhJhEEEvPT_DpOT0_>:
    2f8e:	f3 0f 1e fa          	endbr64 
    2f92:	55                   	push   %rbp
    2f93:	48 89 e5             	mov    %rsp,%rbp
    2f96:	53                   	push   %rbx
    2f97:	48 83 ec 28          	sub    $0x28,%rsp
    2f9b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2f9f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2fa3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2fa7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    2fab:	48 89 c7             	mov    %rax,%rdi
    2fae:	e8 00 fa ff ff       	callq  29b3 <_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE>
    2fb3:	0f b6 18             	movzbl (%rax),%ebx
    2fb6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    2fba:	48 89 c6             	mov    %rax,%rsi
    2fbd:	bf 01 00 00 00       	mov    $0x1,%edi
    2fc2:	e8 fd e6 ff ff       	callq  16c4 <_ZnwmPv>
    2fc7:	88 18                	mov    %bl,(%rax)
    2fc9:	90                   	nop
    2fca:	48 83 c4 28          	add    $0x28,%rsp
    2fce:	5b                   	pop    %rbx
    2fcf:	5d                   	pop    %rbp
    2fd0:	c3                   	retq   

0000000000002fd1 <_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_>:
    2fd1:	f3 0f 1e fa          	endbr64 
    2fd5:	55                   	push   %rbp
    2fd6:	48 89 e5             	mov    %rsp,%rbp
    2fd9:	48 83 ec 30          	sub    $0x30,%rsp
    2fdd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    2fe1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    2fe5:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    2fe9:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    2fed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2ff4:	00 00 
    2ff6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    2ffa:	31 c0                	xor    %eax,%eax
    2ffc:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    3000:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3004:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    3008:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    300c:	48 89 c7             	mov    %rax,%rdi
    300f:	e8 3a 03 00 00       	callq  334e <_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE>
    3014:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    3018:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    301f:	00 00 
    3021:	74 05                	je     3028 <_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_+0x57>
    3023:	e8 18 e2 ff ff       	callq  1240 <__stack_chk_fail@plt>
    3028:	c9                   	leaveq 
    3029:	c3                   	retq   

000000000000302a <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl>:
    302a:	f3 0f 1e fa          	endbr64 
    302e:	55                   	push   %rbp
    302f:	48 89 e5             	mov    %rsp,%rbp
    3032:	48 83 ec 30          	sub    $0x30,%rsp
    3036:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    303a:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    303e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3045:	00 00 
    3047:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    304b:	31 c0                	xor    %eax,%eax
    304d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3051:	48 8b 00             	mov    (%rax),%rax
    3054:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    3058:	48 f7 da             	neg    %rdx
    305b:	48 01 d0             	add    %rdx,%rax
    305e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3062:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    3066:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    306a:	48 89 d6             	mov    %rdx,%rsi
    306d:	48 89 c7             	mov    %rax,%rdi
    3070:	e8 d1 f0 ff ff       	callq  2146 <_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_>
    3075:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3079:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    307d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3084:	00 00 
    3086:	74 05                	je     308d <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl+0x63>
    3088:	e8 b3 e1 ff ff       	callq  1240 <__stack_chk_fail@plt>
    308d:	c9                   	leaveq 
    308e:	c3                   	retq   

000000000000308f <_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_>:
    308f:	f3 0f 1e fa          	endbr64 
    3093:	55                   	push   %rbp
    3094:	48 89 e5             	mov    %rsp,%rbp
    3097:	48 83 ec 20          	sub    $0x20,%rsp
    309b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    309f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    30a6:	00 00 
    30a8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    30ac:	31 c0                	xor    %eax,%eax
    30ae:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    30b2:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    30b6:	48 89 d6             	mov    %rdx,%rsi
    30b9:	48 89 c7             	mov    %rax,%rdi
    30bc:	e8 c3 02 00 00       	callq  3384 <_ZNSt13move_iteratorIPhEC1ES0_>
    30c1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    30c5:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    30c9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    30d0:	00 00 
    30d2:	74 05                	je     30d9 <_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_+0x4a>
    30d4:	e8 67 e1 ff ff       	callq  1240 <__stack_chk_fail@plt>
    30d9:	c9                   	leaveq 
    30da:	c3                   	retq   

00000000000030db <_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E>:
    30db:	f3 0f 1e fa          	endbr64 
    30df:	55                   	push   %rbp
    30e0:	48 89 e5             	mov    %rsp,%rbp
    30e3:	48 83 ec 20          	sub    $0x20,%rsp
    30e7:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    30eb:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    30ef:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    30f3:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    30f7:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    30fb:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    30ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3103:	48 89 ce             	mov    %rcx,%rsi
    3106:	48 89 c7             	mov    %rax,%rdi
    3109:	e8 94 02 00 00       	callq  33a2 <_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_>
    310e:	c9                   	leaveq 
    310f:	c3                   	retq   

0000000000003110 <_ZSt12__miter_baseIPhET_S1_>:
    3110:	f3 0f 1e fa          	endbr64 
    3114:	55                   	push   %rbp
    3115:	48 89 e5             	mov    %rsp,%rbp
    3118:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    311c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3120:	5d                   	pop    %rbp
    3121:	c3                   	retq   

0000000000003122 <_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_>:
    3122:	f3 0f 1e fa          	endbr64 
    3126:	55                   	push   %rbp
    3127:	48 89 e5             	mov    %rsp,%rbp
    312a:	41 54                	push   %r12
    312c:	53                   	push   %rbx
    312d:	48 83 ec 20          	sub    $0x20,%rsp
    3131:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3135:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3139:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    313d:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3141:	48 89 c7             	mov    %rax,%rdi
    3144:	e8 8e 02 00 00       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    3149:	49 89 c4             	mov    %rax,%r12
    314c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3150:	48 89 c7             	mov    %rax,%rdi
    3153:	e8 7f 02 00 00       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    3158:	48 89 c3             	mov    %rax,%rbx
    315b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    315f:	48 89 c7             	mov    %rax,%rdi
    3162:	e8 70 02 00 00       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    3167:	4c 89 e2             	mov    %r12,%rdx
    316a:	48 89 de             	mov    %rbx,%rsi
    316d:	48 89 c7             	mov    %rax,%rdi
    3170:	e8 74 02 00 00       	callq  33e9 <_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_>
    3175:	48 89 c2             	mov    %rax,%rdx
    3178:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    317c:	48 89 d6             	mov    %rdx,%rsi
    317f:	48 89 c7             	mov    %rax,%rdi
    3182:	e8 97 02 00 00       	callq  341e <_ZSt12__niter_wrapIPhET_RKS1_S1_>
    3187:	48 83 c4 20          	add    $0x20,%rsp
    318b:	5b                   	pop    %rbx
    318c:	41 5c                	pop    %r12
    318e:	5d                   	pop    %rbp
    318f:	c3                   	retq   

0000000000003190 <_ZSt14__copy_move_a2ILb0EPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET1_T0_S8_S7_>:
    3190:	f3 0f 1e fa          	endbr64 
    3194:	55                   	push   %rbp
    3195:	48 89 e5             	mov    %rsp,%rbp
    3198:	41 54                	push   %r12
    319a:	53                   	push   %rbx
    319b:	48 83 ec 20          	sub    $0x20,%rsp
    319f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    31a3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    31a7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    31ab:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    31af:	48 89 c7             	mov    %rax,%rdi
    31b2:	e8 7d 02 00 00       	callq  3434 <_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE>
    31b7:	49 89 c4             	mov    %rax,%r12
    31ba:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    31be:	48 89 c7             	mov    %rax,%rdi
    31c1:	e8 11 02 00 00       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    31c6:	48 89 c3             	mov    %rax,%rbx
    31c9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    31cd:	48 89 c7             	mov    %rax,%rdi
    31d0:	e8 02 02 00 00       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    31d5:	4c 89 e2             	mov    %r12,%rdx
    31d8:	48 89 de             	mov    %rbx,%rsi
    31db:	48 89 c7             	mov    %rax,%rdi
    31de:	e8 72 02 00 00       	callq  3455 <_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_>
    31e3:	48 89 c2             	mov    %rax,%rdx
    31e6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    31ea:	48 89 d6             	mov    %rdx,%rsi
    31ed:	48 89 c7             	mov    %rax,%rdi
    31f0:	e8 95 02 00 00       	callq  348a <_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_>
    31f5:	48 83 c4 20          	add    $0x20,%rsp
    31f9:	5b                   	pop    %rbx
    31fa:	41 5c                	pop    %r12
    31fc:	5d                   	pop    %rbp
    31fd:	c3                   	retq   

00000000000031fe <_ZSt9__advanceIPhlEvRT_T0_St26random_access_iterator_tag>:
    31fe:	f3 0f 1e fa          	endbr64 
    3202:	55                   	push   %rbp
    3203:	48 89 e5             	mov    %rsp,%rbp
    3206:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    320a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    320e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3212:	48 8b 10             	mov    (%rax),%rdx
    3215:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3219:	48 01 c2             	add    %rax,%rdx
    321c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3220:	48 89 10             	mov    %rdx,(%rax)
    3223:	90                   	nop
    3224:	5d                   	pop    %rbp
    3225:	c3                   	retq   

0000000000003226 <_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_>:
    3226:	f3 0f 1e fa          	endbr64 
    322a:	55                   	push   %rbp
    322b:	48 89 e5             	mov    %rsp,%rbp
    322e:	48 83 ec 30          	sub    $0x30,%rsp
    3232:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3236:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    323a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    323e:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    3242:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3246:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    324a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    324e:	48 89 ce             	mov    %rcx,%rsi
    3251:	48 89 c7             	mov    %rax,%rdi
    3254:	e8 69 02 00 00       	callq  34c2 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_>
    3259:	c9                   	leaveq 
    325a:	c3                   	retq   
    325b:	90                   	nop

000000000000325c <_ZNKSt6vectorIhSaIhEE8max_sizeEv>:
    325c:	f3 0f 1e fa          	endbr64 
    3260:	55                   	push   %rbp
    3261:	48 89 e5             	mov    %rsp,%rbp
    3264:	48 83 ec 10          	sub    $0x10,%rsp
    3268:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    326c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3270:	48 89 c7             	mov    %rax,%rdi
    3273:	e8 e4 02 00 00       	callq  355c <_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>
    3278:	48 89 c7             	mov    %rax,%rdi
    327b:	e8 73 02 00 00       	callq  34f3 <_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_>
    3280:	c9                   	leaveq 
    3281:	c3                   	retq   

0000000000003282 <_ZNKSt6vectorIhSaIhEE4sizeEv>:
    3282:	f3 0f 1e fa          	endbr64 
    3286:	55                   	push   %rbp
    3287:	48 89 e5             	mov    %rsp,%rbp
    328a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    328e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3292:	48 8b 50 08          	mov    0x8(%rax),%rdx
    3296:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    329a:	48 8b 00             	mov    (%rax),%rax
    329d:	48 29 c2             	sub    %rax,%rdx
    32a0:	48 89 d0             	mov    %rdx,%rax
    32a3:	5d                   	pop    %rbp
    32a4:	c3                   	retq   

00000000000032a5 <_ZSt3maxImERKT_S2_S2_>:
    32a5:	f3 0f 1e fa          	endbr64 
    32a9:	55                   	push   %rbp
    32aa:	48 89 e5             	mov    %rsp,%rbp
    32ad:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    32b1:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    32b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    32b9:	48 8b 10             	mov    (%rax),%rdx
    32bc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    32c0:	48 8b 00             	mov    (%rax),%rax
    32c3:	48 39 c2             	cmp    %rax,%rdx
    32c6:	73 06                	jae    32ce <_ZSt3maxImERKT_S2_S2_+0x29>
    32c8:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    32cc:	eb 04                	jmp    32d2 <_ZSt3maxImERKT_S2_S2_+0x2d>
    32ce:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    32d2:	5d                   	pop    %rbp
    32d3:	c3                   	retq   

00000000000032d4 <_ZNSt16allocator_traitsISaIhEE8allocateERS0_m>:
    32d4:	f3 0f 1e fa          	endbr64 
    32d8:	55                   	push   %rbp
    32d9:	48 89 e5             	mov    %rsp,%rbp
    32dc:	48 83 ec 10          	sub    $0x10,%rsp
    32e0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    32e4:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    32e8:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    32ec:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    32f0:	ba 00 00 00 00       	mov    $0x0,%edx
    32f5:	48 89 ce             	mov    %rcx,%rsi
    32f8:	48 89 c7             	mov    %rax,%rdi
    32fb:	e8 6e 02 00 00       	callq  356e <_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv>
    3300:	c9                   	leaveq 
    3301:	c3                   	retq   

0000000000003302 <_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_>:
    3302:	f3 0f 1e fa          	endbr64 
    3306:	55                   	push   %rbp
    3307:	48 89 e5             	mov    %rsp,%rbp
    330a:	48 83 ec 20          	sub    $0x20,%rsp
    330e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3312:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3319:	00 00 
    331b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    331f:	31 c0                	xor    %eax,%eax
    3321:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3325:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    3329:	48 89 d6             	mov    %rdx,%rsi
    332c:	48 89 c7             	mov    %rax,%rdi
    332f:	e8 50 00 00 00       	callq  3384 <_ZNSt13move_iteratorIPhEC1ES0_>
    3334:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3338:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    333c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3343:	00 00 
    3345:	74 05                	je     334c <_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_+0x4a>
    3347:	e8 f4 de ff ff       	callq  1240 <__stack_chk_fail@plt>
    334c:	c9                   	leaveq 
    334d:	c3                   	retq   

000000000000334e <_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE>:
    334e:	f3 0f 1e fa          	endbr64 
    3352:	55                   	push   %rbp
    3353:	48 89 e5             	mov    %rsp,%rbp
    3356:	48 83 ec 20          	sub    $0x20,%rsp
    335a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    335e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3362:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3366:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    336a:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    336e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3372:	48 8b 75 f0          	mov    -0x10(%rbp),%rsi
    3376:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    337a:	48 89 c7             	mov    %rax,%rdi
    337d:	e8 2f 02 00 00       	callq  35b1 <_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_>
    3382:	c9                   	leaveq 
    3383:	c3                   	retq   

0000000000003384 <_ZNSt13move_iteratorIPhEC1ES0_>:
    3384:	f3 0f 1e fa          	endbr64 
    3388:	55                   	push   %rbp
    3389:	48 89 e5             	mov    %rsp,%rbp
    338c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3390:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3394:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3398:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    339c:	48 89 10             	mov    %rdx,(%rax)
    339f:	90                   	nop
    33a0:	5d                   	pop    %rbp
    33a1:	c3                   	retq   

00000000000033a2 <_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_>:
    33a2:	f3 0f 1e fa          	endbr64 
    33a6:	55                   	push   %rbp
    33a7:	48 89 e5             	mov    %rsp,%rbp
    33aa:	48 83 ec 30          	sub    $0x30,%rsp
    33ae:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    33b2:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    33b6:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    33ba:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    33be:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    33c2:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    33c6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    33ca:	48 89 ce             	mov    %rcx,%rsi
    33cd:	48 89 c7             	mov    %rax,%rdi
    33d0:	e8 43 02 00 00       	callq  3618 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_>
    33d5:	c9                   	leaveq 
    33d6:	c3                   	retq   

00000000000033d7 <_ZSt12__niter_baseIPhET_S1_>:
    33d7:	f3 0f 1e fa          	endbr64 
    33db:	55                   	push   %rbp
    33dc:	48 89 e5             	mov    %rsp,%rbp
    33df:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    33e3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    33e7:	5d                   	pop    %rbp
    33e8:	c3                   	retq   

00000000000033e9 <_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_>:
    33e9:	f3 0f 1e fa          	endbr64 
    33ed:	55                   	push   %rbp
    33ee:	48 89 e5             	mov    %rsp,%rbp
    33f1:	48 83 ec 30          	sub    $0x30,%rsp
    33f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    33f9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    33fd:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3401:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    3405:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3409:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    340d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3411:	48 89 ce             	mov    %rcx,%rsi
    3414:	48 89 c7             	mov    %rax,%rdi
    3417:	e8 2d 02 00 00       	callq  3649 <_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_>
    341c:	c9                   	leaveq 
    341d:	c3                   	retq   

000000000000341e <_ZSt12__niter_wrapIPhET_RKS1_S1_>:
    341e:	f3 0f 1e fa          	endbr64 
    3422:	55                   	push   %rbp
    3423:	48 89 e5             	mov    %rsp,%rbp
    3426:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    342a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    342e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3432:	5d                   	pop    %rbp
    3433:	c3                   	retq   

0000000000003434 <_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE>:
    3434:	f3 0f 1e fa          	endbr64 
    3438:	55                   	push   %rbp
    3439:	48 89 e5             	mov    %rsp,%rbp
    343c:	48 83 ec 10          	sub    $0x10,%rsp
    3440:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3444:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    3448:	48 89 c7             	mov    %rax,%rdi
    344b:	e8 18 ed ff ff       	callq  2168 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv>
    3450:	48 8b 00             	mov    (%rax),%rax
    3453:	c9                   	leaveq 
    3454:	c3                   	retq   

0000000000003455 <_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_>:
    3455:	f3 0f 1e fa          	endbr64 
    3459:	55                   	push   %rbp
    345a:	48 89 e5             	mov    %rsp,%rbp
    345d:	48 83 ec 30          	sub    $0x30,%rsp
    3461:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3465:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3469:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    346d:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    3471:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3475:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    3479:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    347d:	48 89 ce             	mov    %rcx,%rsi
    3480:	48 89 c7             	mov    %rax,%rdi
    3483:	e8 23 02 00 00       	callq  36ab <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_>
    3488:	c9                   	leaveq 
    3489:	c3                   	retq   

000000000000348a <_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_ET_S7_T0_>:
    348a:	f3 0f 1e fa          	endbr64 
    348e:	55                   	push   %rbp
    348f:	48 89 e5             	mov    %rsp,%rbp
    3492:	48 83 ec 10          	sub    $0x10,%rsp
    3496:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    349a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    349e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    34a2:	48 89 c7             	mov    %rax,%rdi
    34a5:	e8 8a ff ff ff       	callq  3434 <_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE>
    34aa:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    34ae:	48 29 c2             	sub    %rax,%rdx
    34b1:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    34b5:	48 89 d6             	mov    %rdx,%rsi
    34b8:	48 89 c7             	mov    %rax,%rdi
    34bb:	e8 52 ed ff ff       	callq  2212 <_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEl>
    34c0:	c9                   	leaveq 
    34c1:	c3                   	retq   

00000000000034c2 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_>:
    34c2:	f3 0f 1e fa          	endbr64 
    34c6:	55                   	push   %rbp
    34c7:	48 89 e5             	mov    %rsp,%rbp
    34ca:	48 83 ec 20          	sub    $0x20,%rsp
    34ce:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    34d2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    34d6:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    34da:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    34de:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    34e2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    34e6:	48 89 ce             	mov    %rcx,%rsi
    34e9:	48 89 c7             	mov    %rax,%rdi
    34ec:	e8 09 02 00 00       	callq  36fa <_ZSt4copyIPhS0_ET0_T_S2_S1_>
    34f1:	c9                   	leaveq 
    34f2:	c3                   	retq   

00000000000034f3 <_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_>:
    34f3:	f3 0f 1e fa          	endbr64 
    34f7:	55                   	push   %rbp
    34f8:	48 89 e5             	mov    %rsp,%rbp
    34fb:	48 83 ec 30          	sub    $0x30,%rsp
    34ff:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    3503:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    350a:	00 00 
    350c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3510:	31 c0                	xor    %eax,%eax
    3512:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    3519:	ff ff 7f 
    351c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3520:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3524:	48 89 c7             	mov    %rax,%rdi
    3527:	e8 1e 02 00 00       	callq  374a <_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_>
    352c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    3530:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
    3534:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
    3538:	48 89 d6             	mov    %rdx,%rsi
    353b:	48 89 c7             	mov    %rax,%rdi
    353e:	e8 25 02 00 00       	callq  3768 <_ZSt3minImERKT_S2_S2_>
    3543:	48 8b 00             	mov    (%rax),%rax
    3546:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    354a:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3551:	00 00 
    3553:	74 05                	je     355a <_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_+0x67>
    3555:	e8 e6 dc ff ff       	callq  1240 <__stack_chk_fail@plt>
    355a:	c9                   	leaveq 
    355b:	c3                   	retq   

000000000000355c <_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv>:
    355c:	f3 0f 1e fa          	endbr64 
    3560:	55                   	push   %rbp
    3561:	48 89 e5             	mov    %rsp,%rbp
    3564:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3568:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    356c:	5d                   	pop    %rbp
    356d:	c3                   	retq   

000000000000356e <_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv>:
    356e:	f3 0f 1e fa          	endbr64 
    3572:	55                   	push   %rbp
    3573:	48 89 e5             	mov    %rsp,%rbp
    3576:	48 83 ec 20          	sub    $0x20,%rsp
    357a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    357e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3582:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3586:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    358a:	48 89 c7             	mov    %rax,%rdi
    358d:	e8 06 02 00 00       	callq  3798 <_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv>
    3592:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
    3596:	0f 97 c0             	seta   %al
    3599:	84 c0                	test   %al,%al
    359b:	74 05                	je     35a2 <_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv+0x34>
    359d:	e8 fe db ff ff       	callq  11a0 <_ZSt17__throw_bad_allocv@plt>
    35a2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    35a6:	48 89 c7             	mov    %rax,%rdi
    35a9:	e8 72 dc ff ff       	callq  1220 <_Znwm@plt>
    35ae:	90                   	nop
    35af:	c9                   	leaveq 
    35b0:	c3                   	retq   

00000000000035b1 <_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_>:
    35b1:	f3 0f 1e fa          	endbr64 
    35b5:	55                   	push   %rbp
    35b6:	48 89 e5             	mov    %rsp,%rbp
    35b9:	41 54                	push   %r12
    35bb:	53                   	push   %rbx
    35bc:	48 83 ec 20          	sub    $0x20,%rsp
    35c0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    35c4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    35c8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    35cc:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    35d0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    35d4:	48 89 c7             	mov    %rax,%rdi
    35d7:	e8 fb fd ff ff       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    35dc:	49 89 c4             	mov    %rax,%r12
    35df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    35e3:	48 89 c7             	mov    %rax,%rdi
    35e6:	e8 ec fd ff ff       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    35eb:	48 89 c3             	mov    %rax,%rbx
    35ee:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    35f2:	48 89 c7             	mov    %rax,%rdi
    35f5:	e8 dd fd ff ff       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    35fa:	48 89 c7             	mov    %rax,%rdi
    35fd:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3601:	48 89 c1             	mov    %rax,%rcx
    3604:	4c 89 e2             	mov    %r12,%rdx
    3607:	48 89 de             	mov    %rbx,%rsi
    360a:	e8 a1 01 00 00       	callq  37b0 <_ZSt14__relocate_a_1IhhENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E>
    360f:	48 83 c4 20          	add    $0x20,%rsp
    3613:	5b                   	pop    %rbx
    3614:	41 5c                	pop    %r12
    3616:	5d                   	pop    %rbp
    3617:	c3                   	retq   

0000000000003618 <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_>:
    3618:	f3 0f 1e fa          	endbr64 
    361c:	55                   	push   %rbp
    361d:	48 89 e5             	mov    %rsp,%rbp
    3620:	48 83 ec 20          	sub    $0x20,%rsp
    3624:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3628:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    362c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3630:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3634:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
    3638:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    363c:	48 89 ce             	mov    %rcx,%rsi
    363f:	48 89 c7             	mov    %rax,%rdi
    3642:	e8 bc 01 00 00       	callq  3803 <_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_>
    3647:	c9                   	leaveq 
    3648:	c3                   	retq   

0000000000003649 <_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_>:
    3649:	f3 0f 1e fa          	endbr64 
    364d:	55                   	push   %rbp
    364e:	48 89 e5             	mov    %rsp,%rbp
    3651:	48 83 ec 30          	sub    $0x30,%rsp
    3655:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3659:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    365d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3661:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3665:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    3669:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    366d:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    3672:	74 24                	je     3698 <_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_+0x4f>
    3674:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3678:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    367c:	48 f7 d8             	neg    %rax
    367f:	48 89 c1             	mov    %rax,%rcx
    3682:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3686:	48 01 c1             	add    %rax,%rcx
    3689:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    368d:	48 89 c6             	mov    %rax,%rsi
    3690:	48 89 cf             	mov    %rcx,%rdi
    3693:	e8 f8 db ff ff       	callq  1290 <memmove@plt>
    3698:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    369c:	48 f7 d8             	neg    %rax
    369f:	48 89 c2             	mov    %rax,%rdx
    36a2:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    36a6:	48 01 d0             	add    %rdx,%rax
    36a9:	c9                   	leaveq 
    36aa:	c3                   	retq   

00000000000036ab <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_>:
    36ab:	f3 0f 1e fa          	endbr64 
    36af:	55                   	push   %rbp
    36b0:	48 89 e5             	mov    %rsp,%rbp
    36b3:	48 83 ec 30          	sub    $0x30,%rsp
    36b7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    36bb:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    36bf:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    36c3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    36c7:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    36cb:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    36cf:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    36d4:	74 17                	je     36ed <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_+0x42>
    36d6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    36da:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    36de:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    36e2:	48 89 ce             	mov    %rcx,%rsi
    36e5:	48 89 c7             	mov    %rax,%rdi
    36e8:	e8 a3 db ff ff       	callq  1290 <memmove@plt>
    36ed:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    36f1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    36f5:	48 01 d0             	add    %rdx,%rax
    36f8:	c9                   	leaveq 
    36f9:	c3                   	retq   

00000000000036fa <_ZSt4copyIPhS0_ET0_T_S2_S1_>:
    36fa:	f3 0f 1e fa          	endbr64 
    36fe:	55                   	push   %rbp
    36ff:	48 89 e5             	mov    %rsp,%rbp
    3702:	53                   	push   %rbx
    3703:	48 83 ec 28          	sub    $0x28,%rsp
    3707:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    370b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    370f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3713:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3717:	48 89 c7             	mov    %rax,%rdi
    371a:	e8 f1 f9 ff ff       	callq  3110 <_ZSt12__miter_baseIPhET_S1_>
    371f:	48 89 c3             	mov    %rax,%rbx
    3722:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3726:	48 89 c7             	mov    %rax,%rdi
    3729:	e8 e2 f9 ff ff       	callq  3110 <_ZSt12__miter_baseIPhET_S1_>
    372e:	48 89 c1             	mov    %rax,%rcx
    3731:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3735:	48 89 c2             	mov    %rax,%rdx
    3738:	48 89 de             	mov    %rbx,%rsi
    373b:	48 89 cf             	mov    %rcx,%rdi
    373e:	e8 10 01 00 00       	callq  3853 <_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_>
    3743:	48 83 c4 28          	add    $0x28,%rsp
    3747:	5b                   	pop    %rbx
    3748:	5d                   	pop    %rbp
    3749:	c3                   	retq   

000000000000374a <_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_>:
    374a:	f3 0f 1e fa          	endbr64 
    374e:	55                   	push   %rbp
    374f:	48 89 e5             	mov    %rsp,%rbp
    3752:	48 83 ec 10          	sub    $0x10,%rsp
    3756:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    375a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    375e:	48 89 c7             	mov    %rax,%rdi
    3761:	e8 32 00 00 00       	callq  3798 <_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv>
    3766:	c9                   	leaveq 
    3767:	c3                   	retq   

0000000000003768 <_ZSt3minImERKT_S2_S2_>:
    3768:	f3 0f 1e fa          	endbr64 
    376c:	55                   	push   %rbp
    376d:	48 89 e5             	mov    %rsp,%rbp
    3770:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3774:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3778:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    377c:	48 8b 10             	mov    (%rax),%rdx
    377f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3783:	48 8b 00             	mov    (%rax),%rax
    3786:	48 39 c2             	cmp    %rax,%rdx
    3789:	73 06                	jae    3791 <_ZSt3minImERKT_S2_S2_+0x29>
    378b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    378f:	eb 04                	jmp    3795 <_ZSt3minImERKT_S2_S2_+0x2d>
    3791:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3795:	5d                   	pop    %rbp
    3796:	c3                   	retq   
    3797:	90                   	nop

0000000000003798 <_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv>:
    3798:	f3 0f 1e fa          	endbr64 
    379c:	55                   	push   %rbp
    379d:	48 89 e5             	mov    %rsp,%rbp
    37a0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    37a4:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    37ab:	ff ff 7f 
    37ae:	5d                   	pop    %rbp
    37af:	c3                   	retq   

00000000000037b0 <_ZSt14__relocate_a_1IhhENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E>:
    37b0:	f3 0f 1e fa          	endbr64 
    37b4:	55                   	push   %rbp
    37b5:	48 89 e5             	mov    %rsp,%rbp
    37b8:	48 83 ec 30          	sub    $0x30,%rsp
    37bc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    37c0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    37c4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    37c8:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    37cc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    37d0:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    37d4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    37d8:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    37dd:	7e 17                	jle    37f6 <_ZSt14__relocate_a_1IhhENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E+0x46>
    37df:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    37e3:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    37e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37eb:	48 89 ce             	mov    %rcx,%rsi
    37ee:	48 89 c7             	mov    %rax,%rdi
    37f1:	e8 9a da ff ff       	callq  1290 <memmove@plt>
    37f6:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    37fa:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    37fe:	48 01 d0             	add    %rdx,%rax
    3801:	c9                   	leaveq 
    3802:	c3                   	retq   

0000000000003803 <_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_>:
    3803:	f3 0f 1e fa          	endbr64 
    3807:	55                   	push   %rbp
    3808:	48 89 e5             	mov    %rsp,%rbp
    380b:	53                   	push   %rbx
    380c:	48 83 ec 28          	sub    $0x28,%rsp
    3810:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3814:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3818:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    381c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3820:	48 89 c7             	mov    %rax,%rdi
    3823:	e8 99 00 00 00       	callq  38c1 <_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>
    3828:	48 89 c3             	mov    %rax,%rbx
    382b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    382f:	48 89 c7             	mov    %rax,%rdi
    3832:	e8 8a 00 00 00       	callq  38c1 <_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>
    3837:	48 89 c1             	mov    %rax,%rcx
    383a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    383e:	48 89 c2             	mov    %rax,%rdx
    3841:	48 89 de             	mov    %rbx,%rsi
    3844:	48 89 cf             	mov    %rcx,%rdi
    3847:	e8 9b 00 00 00       	callq  38e7 <_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_>
    384c:	48 83 c4 28          	add    $0x28,%rsp
    3850:	5b                   	pop    %rbx
    3851:	5d                   	pop    %rbp
    3852:	c3                   	retq   

0000000000003853 <_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_>:
    3853:	f3 0f 1e fa          	endbr64 
    3857:	55                   	push   %rbp
    3858:	48 89 e5             	mov    %rsp,%rbp
    385b:	41 54                	push   %r12
    385d:	53                   	push   %rbx
    385e:	48 83 ec 20          	sub    $0x20,%rsp
    3862:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3866:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    386a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    386e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3872:	48 89 c7             	mov    %rax,%rdi
    3875:	e8 5d fb ff ff       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    387a:	49 89 c4             	mov    %rax,%r12
    387d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3881:	48 89 c7             	mov    %rax,%rdi
    3884:	e8 4e fb ff ff       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    3889:	48 89 c3             	mov    %rax,%rbx
    388c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3890:	48 89 c7             	mov    %rax,%rdi
    3893:	e8 3f fb ff ff       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    3898:	4c 89 e2             	mov    %r12,%rdx
    389b:	48 89 de             	mov    %rbx,%rsi
    389e:	48 89 c7             	mov    %rax,%rdi
    38a1:	e8 af fb ff ff       	callq  3455 <_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_>
    38a6:	48 89 c2             	mov    %rax,%rdx
    38a9:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    38ad:	48 89 d6             	mov    %rdx,%rsi
    38b0:	48 89 c7             	mov    %rax,%rdi
    38b3:	e8 66 fb ff ff       	callq  341e <_ZSt12__niter_wrapIPhET_RKS1_S1_>
    38b8:	48 83 c4 20          	add    $0x20,%rsp
    38bc:	5b                   	pop    %rbx
    38bd:	41 5c                	pop    %r12
    38bf:	5d                   	pop    %rbp
    38c0:	c3                   	retq   

00000000000038c1 <_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>:
    38c1:	f3 0f 1e fa          	endbr64 
    38c5:	55                   	push   %rbp
    38c6:	48 89 e5             	mov    %rsp,%rbp
    38c9:	48 83 ec 10          	sub    $0x10,%rsp
    38cd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    38d1:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
    38d5:	48 89 c7             	mov    %rax,%rdi
    38d8:	e8 79 00 00 00       	callq  3956 <_ZNKSt13move_iteratorIPhE4baseEv>
    38dd:	48 89 c7             	mov    %rax,%rdi
    38e0:	e8 2b f8 ff ff       	callq  3110 <_ZSt12__miter_baseIPhET_S1_>
    38e5:	c9                   	leaveq 
    38e6:	c3                   	retq   

00000000000038e7 <_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_>:
    38e7:	f3 0f 1e fa          	endbr64 
    38eb:	55                   	push   %rbp
    38ec:	48 89 e5             	mov    %rsp,%rbp
    38ef:	41 54                	push   %r12
    38f1:	53                   	push   %rbx
    38f2:	48 83 ec 20          	sub    $0x20,%rsp
    38f6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    38fa:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    38fe:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3902:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3906:	48 89 c7             	mov    %rax,%rdi
    3909:	e8 c9 fa ff ff       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    390e:	49 89 c4             	mov    %rax,%r12
    3911:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3915:	48 89 c7             	mov    %rax,%rdi
    3918:	e8 ba fa ff ff       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    391d:	48 89 c3             	mov    %rax,%rbx
    3920:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3924:	48 89 c7             	mov    %rax,%rdi
    3927:	e8 ab fa ff ff       	callq  33d7 <_ZSt12__niter_baseIPhET_S1_>
    392c:	4c 89 e2             	mov    %r12,%rdx
    392f:	48 89 de             	mov    %rbx,%rsi
    3932:	48 89 c7             	mov    %rax,%rdi
    3935:	e8 31 00 00 00       	callq  396b <_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_>
    393a:	48 89 c2             	mov    %rax,%rdx
    393d:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    3941:	48 89 d6             	mov    %rdx,%rsi
    3944:	48 89 c7             	mov    %rax,%rdi
    3947:	e8 d2 fa ff ff       	callq  341e <_ZSt12__niter_wrapIPhET_RKS1_S1_>
    394c:	48 83 c4 20          	add    $0x20,%rsp
    3950:	5b                   	pop    %rbx
    3951:	41 5c                	pop    %r12
    3953:	5d                   	pop    %rbp
    3954:	c3                   	retq   
    3955:	90                   	nop

0000000000003956 <_ZNKSt13move_iteratorIPhE4baseEv>:
    3956:	f3 0f 1e fa          	endbr64 
    395a:	55                   	push   %rbp
    395b:	48 89 e5             	mov    %rsp,%rbp
    395e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3962:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3966:	48 8b 00             	mov    (%rax),%rax
    3969:	5d                   	pop    %rbp
    396a:	c3                   	retq   

000000000000396b <_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_>:
    396b:	f3 0f 1e fa          	endbr64 
    396f:	55                   	push   %rbp
    3970:	48 89 e5             	mov    %rsp,%rbp
    3973:	48 83 ec 30          	sub    $0x30,%rsp
    3977:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    397b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    397f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3983:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
    3987:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    398b:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    398f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3993:	48 89 ce             	mov    %rcx,%rsi
    3996:	48 89 c7             	mov    %rax,%rdi
    3999:	e8 02 00 00 00       	callq  39a0 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_>
    399e:	c9                   	leaveq 
    399f:	c3                   	retq   

00000000000039a0 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_>:
    39a0:	f3 0f 1e fa          	endbr64 
    39a4:	55                   	push   %rbp
    39a5:	48 89 e5             	mov    %rsp,%rbp
    39a8:	48 83 ec 30          	sub    $0x30,%rsp
    39ac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    39b0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    39b4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    39b8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    39bc:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    39c0:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    39c4:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    39c9:	74 17                	je     39e2 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_+0x42>
    39cb:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    39cf:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    39d3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    39d7:	48 89 ce             	mov    %rcx,%rsi
    39da:	48 89 c7             	mov    %rax,%rdi
    39dd:	e8 ae d8 ff ff       	callq  1290 <memmove@plt>
    39e2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    39e6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    39ea:	48 01 d0             	add    %rdx,%rax
    39ed:	c9                   	leaveq 
    39ee:	c3                   	retq   
    39ef:	90                   	nop

00000000000039f0 <__libc_csu_init>:
    39f0:	f3 0f 1e fa          	endbr64 
    39f4:	41 57                	push   %r15
    39f6:	4c 8d 3d e3 32 00 00 	lea    0x32e3(%rip),%r15        # 6ce0 <__frame_dummy_init_array_entry>
    39fd:	41 56                	push   %r14
    39ff:	49 89 d6             	mov    %rdx,%r14
    3a02:	41 55                	push   %r13
    3a04:	49 89 f5             	mov    %rsi,%r13
    3a07:	41 54                	push   %r12
    3a09:	41 89 fc             	mov    %edi,%r12d
    3a0c:	55                   	push   %rbp
    3a0d:	48 8d 2d dc 32 00 00 	lea    0x32dc(%rip),%rbp        # 6cf0 <__do_global_dtors_aux_fini_array_entry>
    3a14:	53                   	push   %rbx
    3a15:	4c 29 fd             	sub    %r15,%rbp
    3a18:	48 83 ec 08          	sub    $0x8,%rsp
    3a1c:	e8 df d5 ff ff       	callq  1000 <_init>
    3a21:	48 c1 fd 03          	sar    $0x3,%rbp
    3a25:	74 1f                	je     3a46 <__libc_csu_init+0x56>
    3a27:	31 db                	xor    %ebx,%ebx
    3a29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3a30:	4c 89 f2             	mov    %r14,%rdx
    3a33:	4c 89 ee             	mov    %r13,%rsi
    3a36:	44 89 e7             	mov    %r12d,%edi
    3a39:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    3a3d:	48 83 c3 01          	add    $0x1,%rbx
    3a41:	48 39 dd             	cmp    %rbx,%rbp
    3a44:	75 ea                	jne    3a30 <__libc_csu_init+0x40>
    3a46:	48 83 c4 08          	add    $0x8,%rsp
    3a4a:	5b                   	pop    %rbx
    3a4b:	5d                   	pop    %rbp
    3a4c:	41 5c                	pop    %r12
    3a4e:	41 5d                	pop    %r13
    3a50:	41 5e                	pop    %r14
    3a52:	41 5f                	pop    %r15
    3a54:	c3                   	retq   
    3a55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3a5c:	00 00 00 00 

0000000000003a60 <__libc_csu_fini>:
    3a60:	f3 0f 1e fa          	endbr64 
    3a64:	c3                   	retq   

Disassembly of section .fini:

0000000000003a68 <_fini>:
    3a68:	f3 0f 1e fa          	endbr64 
    3a6c:	48 83 ec 08          	sub    $0x8,%rsp
    3a70:	48 83 c4 08          	add    $0x8,%rsp
    3a74:	c3                   	retq   

Disassembly of section .rodata:

0000000000004000 <_IO_stdin_used>:
    4000:	01 00                	add    %eax,(%rax)
    4002:	02 00                	add    (%rax),%al
    4004:	00 00                	add    %al,(%rax)
    4006:	00 00                	add    %al,(%rax)
    4008:	74 72                	je     407c <_ZL4SIZE+0x2c>
    400a:	69 67 67 65 72 69 6e 	imul   $0x6e697265,0x67(%rdi),%esp
    4011:	67 20 63 6f          	and    %ah,0x6f(%ebx)
    4015:	6d                   	insl   (%dx),%es:(%rdi)
    4016:	70 69                	jo     4081 <_ZL4SIZE+0x31>
    4018:	6c                   	insb   (%dx),%es:(%rdi)
    4019:	61                   	(bad)  
    401a:	74 69                	je     4085 <_ZL4SIZE+0x35>
    401c:	6f                   	outsl  %ds:(%rsi),(%dx)
    401d:	6e                   	outsb  %ds:(%rsi),(%dx)
    401e:	20 66 6f             	and    %ah,0x6f(%rsi)
    4021:	72 20                	jb     4043 <_IO_stdin_used+0x43>
    4023:	66 75 6e             	data16 jne 4094 <__GNU_EH_FRAME_HDR+0x8>
    4026:	63 74 69 6f          	movslq 0x6f(%rcx,%rbp,2),%esi
    402a:	6e                   	outsb  %ds:(%rsi),(%dx)
    402b:	5f                   	pop    %rdi
    402c:	69 64 3a 20 00 74 61 	imul   $0x62617400,0x20(%rdx,%rdi,1),%esp
    4033:	62 
    4034:	6c                   	insb   (%dx),%es:(%rdi)
    4035:	65 20 6c 6f 63       	and    %ch,%gs:0x63(%rdi,%rbp,2)
    403a:	3a 20                	cmp    (%rax),%ah
    403c:	00 6d 6d             	add    %ch,0x6d(%rbp)
    403f:	61                   	(bad)  
    4040:	70 00                	jo     4042 <_IO_stdin_used+0x42>
    4042:	30 78 25             	xor    %bh,0x25(%rax)
    4045:	30 32                	xor    %dh,(%rdx)
    4047:	78 2c                	js     4075 <_ZL4SIZE+0x25>
    4049:	20 00                	and    %al,(%rax)
    404b:	00 00                	add    %al,(%rax)
    404d:	00 00                	add    %al,(%rax)
	...

0000000000004050 <_ZL4SIZE>:
    4050:	00 04 00             	add    %al,(%rax,%rax,1)
    4053:	00 00                	add    %al,(%rax)
    4055:	00 00                	add    %al,(%rax)
    4057:	00 76 65             	add    %dh,0x65(%rsi)
    405a:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    405e:	3a 3a                	cmp    (%rdx),%bh
    4060:	5f                   	pop    %rdi
    4061:	4d 5f                	rex.WRB pop %r15
    4063:	72 61                	jb     40c6 <__GNU_EH_FRAME_HDR+0x3a>
    4065:	6e                   	outsb  %ds:(%rsi),(%dx)
    4066:	67 65 5f             	addr32 gs pop %rdi
    4069:	69 6e 73 65 72 74 00 	imul   $0x747265,0x73(%rsi),%ebp
    4070:	76 65                	jbe    40d7 <__GNU_EH_FRAME_HDR+0x4b>
    4072:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
    4076:	3a 3a                	cmp    (%rdx),%bh
    4078:	5f                   	pop    %rdi
    4079:	4d 5f                	rex.WRB pop %r15
    407b:	72 65                	jb     40e2 <__GNU_EH_FRAME_HDR+0x56>
    407d:	61                   	(bad)  
    407e:	6c                   	insb   (%dx),%es:(%rdi)
    407f:	6c                   	insb   (%dx),%es:(%rdi)
    4080:	6f                   	outsl  %ds:(%rsi),(%dx)
    4081:	63 5f 69             	movslq 0x69(%rdi),%ebx
    4084:	6e                   	outsb  %ds:(%rsi),(%dx)
    4085:	73 65                	jae    40ec <__GNU_EH_FRAME_HDR+0x60>
    4087:	72 74                	jb     40fd <__GNU_EH_FRAME_HDR+0x71>
	...

Disassembly of section .eh_frame_hdr:

000000000000408c <__GNU_EH_FRAME_HDR>:
    408c:	01 1b                	add    %ebx,(%rbx)
    408e:	03 3b                	add    (%rbx),%edi
    4090:	30 04 00             	xor    %al,(%rax,%rax,1)
    4093:	00 85 00 00 00 94    	add    %al,-0x6c000000(%rbp)
    4099:	cf                   	iret   
    409a:	ff                   	(bad)  
    409b:	ff 64 04 00          	jmpq   *0x0(%rsp,%rax,1)
    409f:	00 f4                	add    %dh,%ah
    40a1:	d0 ff                	sar    %bh
    40a3:	ff 8c 04 00 00 04 d1 	decl   -0x2efc0000(%rsp,%rax,1)
    40aa:	ff                   	(bad)  
    40ab:	ff a4 04 00 00 54 d2 	jmpq   *-0x2dac0000(%rsp,%rax,1)
    40b2:	ff                   	(bad)  
    40b3:	ff 4c 04 00          	decl   0x0(%rsp,%rax,1)
    40b7:	00 3d d3 ff ff a0    	add    %bh,-0x5f00002d(%rip)        # ffffffffa1004090 <_end+0xffffffffa0ffcc08>
    40bd:	05 00 00 98 d3       	add    $0xd3980000,%eax
    40c2:	ff                   	(bad)  
    40c3:	ff 40 06             	incl   0x6(%rax)
    40c6:	00 00                	add    %al,(%rax)
    40c8:	ef                   	out    %eax,(%dx)
    40c9:	d4                   	(bad)  
    40ca:	ff                   	(bad)  
    40cb:	ff 68 06             	ljmp   *0x6(%rax)
    40ce:	00 00                	add    %al,(%rax)
    40d0:	2b d5                	sub    %ebp,%edx
    40d2:	ff                   	(bad)  
    40d3:	ff 88 06 00 00 d2    	decl   -0x2dfffffa(%rax)
    40d9:	d5                   	(bad)  
    40da:	ff                   	(bad)  
    40db:	ff e0                	jmpq   *%rax
    40dd:	14 00                	adc    $0x0,%al
    40df:	00 1f                	add    %bl,(%rdi)
    40e1:	d6                   	(bad)  
    40e2:	ff                   	(bad)  
    40e3:	ff 00                	incl   (%rax)
    40e5:	15 00 00 38 d6       	adc    $0xd6380000,%eax
    40ea:	ff                   	(bad)  
    40eb:	ff                   	(bad)  
    40ec:	bc 04 00 00 4e       	mov    $0x4e000004,%esp
    40f1:	d6                   	(bad)  
    40f2:	ff                   	(bad)  
    40f3:	ff                   	(bad)  
    40f4:	dc 04 00             	faddl  (%rax,%rax,1)
    40f7:	00 98 d6 ff ff fc    	add    %bl,-0x300002a(%rax)
    40fd:	04 00                	add    $0x0,%al
    40ff:	00 c1                	add    %al,%cl
    4101:	d6                   	(bad)  
    4102:	ff                   	(bad)  
    4103:	ff 1c 05 00 00 de d6 	lcall  *-0x29220000(,%rax,1)
    410a:	ff                   	(bad)  
    410b:	ff                   	(bad)  
    410c:	3c 05                	cmp    $0x5,%al
    410e:	00 00                	add    %al,(%rax)
    4110:	07                   	(bad)  
    4111:	d7                   	xlat   %ds:(%rbx)
    4112:	ff                   	(bad)  
    4113:	ff 5c 05 00          	lcall  *0x0(%rbp,%rax,1)
    4117:	00 24 d7             	add    %ah,(%rdi,%rdx,8)
    411a:	ff                   	(bad)  
    411b:	ff                   	(bad)  
    411c:	7c 05                	jl     4123 <__GNU_EH_FRAME_HDR+0x97>
    411e:	00 00                	add    %al,(%rax)
    4120:	f0 da ff             	lock (bad) 
    4123:	ff c0                	inc    %eax
    4125:	05 00 00 10 db       	add    $0xdb100000,%eax
    412a:	ff                   	(bad)  
    412b:	ff e0                	jmpq   *%rax
    412d:	05 00 00 30 db       	add    $0xdb300000,%eax
    4132:	ff                   	(bad)  
    4133:	ff 00                	incl   (%rax)
    4135:	06                   	(bad)  
    4136:	00 00                	add    %al,(%rax)
    4138:	4f db ff             	rex.WRXB (bad) 
    413b:	ff ac 06 00 00 cc db 	ljmp   *-0x24340000(%rsi,%rax,1)
    4142:	ff                   	(bad)  
    4143:	ff d0                	callq  *%rax
    4145:	06                   	(bad)  
    4146:	00 00                	add    %al,(%rax)
    4148:	54                   	push   %rsp
    4149:	dc ff                	fdivr  %st,%st(7)
    414b:	ff f4                	push   %rsp
    414d:	06                   	(bad)  
    414e:	00 00                	add    %al,(%rax)
    4150:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    4151:	dc ff                	fdivr  %st,%st(7)
    4153:	ff 14 07             	callq  *(%rdi,%rax,1)
    4156:	00 00                	add    %al,(%rax)
    4158:	b6 dc                	mov    $0xdc,%dh
    415a:	ff                   	(bad)  
    415b:	ff 34 07             	pushq  (%rdi,%rax,1)
    415e:	00 00                	add    %al,(%rax)
    4160:	cc                   	int3   
    4161:	dc ff                	fdivr  %st,%st(7)
    4163:	ff 54 07 00          	callq  *0x0(%rdi,%rax,1)
    4167:	00 fa                	add    %bh,%dl
    4169:	dc ff                	fdivr  %st,%st(7)
    416b:	ff 74 07 00          	pushq  0x0(%rdi,%rax,1)
    416f:	00 bf dd ff ff 94    	add    %bh,-0x6b000023(%rdi)
    4175:	07                   	(bad)  
    4176:	00 00                	add    %al,(%rax)
    4178:	d1 dd                	rcr    %ebp
    417a:	ff                   	(bad)  
    417b:	ff b4 07 00 00 e7 dd 	pushq  -0x22190000(%rdi,%rax,1)
    4182:	ff                   	(bad)  
    4183:	ff d4                	callq  *%rsp
    4185:	07                   	(bad)  
    4186:	00 00                	add    %al,(%rax)
    4188:	f9                   	stc    
    4189:	dd ff                	(bad)  
    418b:	ff f4                	push   %rsp
    418d:	07                   	(bad)  
    418e:	00 00                	add    %al,(%rax)
    4190:	0f de ff             	pmaxub %mm7,%mm7
    4193:	ff 14 08             	callq  *(%rax,%rcx,1)
    4196:	00 00                	add    %al,(%rax)
    4198:	21 de                	and    %ebx,%esi
    419a:	ff                   	(bad)  
    419b:	ff 34 08             	pushq  (%rax,%rcx,1)
    419e:	00 00                	add    %al,(%rax)
    41a0:	38 de                	cmp    %bl,%dh
    41a2:	ff                   	(bad)  
    41a3:	ff 54 08 00          	callq  *0x0(%rax,%rcx,1)
    41a7:	00 64 de ff          	add    %ah,-0x1(%rsi,%rbx,8)
    41ab:	ff 74 08 00          	pushq  0x0(%rax,%rcx,1)
    41af:	00 84 de ff ff 94 08 	add    %al,0x894ffff(%rsi,%rbx,8)
    41b6:	00 00                	add    %al,(%rax)
    41b8:	d2 de                	rcr    %cl,%dh
    41ba:	ff                   	(bad)  
    41bb:	ff                   	(bad)  
    41bc:	b8 08 00 00 1a       	mov    $0x1a000008,%eax
    41c1:	df ff                	(bad)  
    41c3:	ff                   	(bad)  
    41c4:	dc 08                	fmull  (%rax)
    41c6:	00 00                	add    %al,(%rax)
    41c8:	50                   	push   %rax
    41c9:	df ff                	(bad)  
    41cb:	ff                   	(bad)  
    41cc:	fc                   	cld    
    41cd:	08 00                	or     %al,(%rax)
    41cf:	00 9c df ff ff 1c 09 	add    %bl,0x91cffff(%rdi,%rbx,8)
    41d6:	00 00                	add    %al,(%rax)
    41d8:	dc df                	(bad)  
    41da:	ff                   	(bad)  
    41db:	ff                   	(bad)  
    41dc:	3c 09                	cmp    $0x9,%al
    41de:	00 00                	add    %al,(%rax)
    41e0:	00 e0                	add    %ah,%al
    41e2:	ff                   	(bad)  
    41e3:	ff 5c 09 00          	lcall  *0x0(%rcx,%rcx,1)
    41e7:	00 16                	add    %dl,(%rsi)
    41e9:	e0 ff                	loopne 41ea <__GNU_EH_FRAME_HDR+0x15e>
    41eb:	ff                   	(bad)  
    41ec:	7c 09                	jl     41f7 <__GNU_EH_FRAME_HDR+0x16b>
    41ee:	00 00                	add    %al,(%rax)
    41f0:	3e e0 ff             	loopne,pt 41f2 <__GNU_EH_FRAME_HDR+0x166>
    41f3:	ff 9c 09 00 00 50 e0 	lcall  *-0x1fb00000(%rcx,%rcx,1)
    41fa:	ff                   	(bad)  
    41fb:	ff                   	(bad)  
    41fc:	bc 09 00 00 68       	mov    $0x68000009,%esp
    4201:	e0 ff                	loopne 4202 <__GNU_EH_FRAME_HDR+0x176>
    4203:	ff                   	(bad)  
    4204:	dc 09                	fmull  (%rcx)
    4206:	00 00                	add    %al,(%rax)
    4208:	ba e0 ff ff 00       	mov    $0xffffe0,%edx
    420d:	0a 00                	or     (%rax),%al
    420f:	00 dc                	add    %bl,%ah
    4211:	e0 ff                	loopne 4212 <__GNU_EH_FRAME_HDR+0x186>
    4213:	ff 20                	jmpq   *(%rax)
    4215:	0a 00                	or     (%rax),%al
    4217:	00 ee                	add    %ch,%dh
    4219:	e0 ff                	loopne 421a <__GNU_EH_FRAME_HDR+0x18e>
    421b:	ff 40 0a             	incl   0xa(%rax)
    421e:	00 00                	add    %al,(%rax)
    4220:	45 e1 ff             	rex.RB loope 4222 <__GNU_EH_FRAME_HDR+0x196>
    4223:	ff 60 0a             	jmpq   *0xa(%rax)
    4226:	00 00                	add    %al,(%rax)
    4228:	86 e1                	xchg   %ah,%cl
    422a:	ff                   	(bad)  
    422b:	ff 80 0a 00 00 e8    	incl   -0x17fffff6(%rax)
    4231:	e1 ff                	loope  4232 <__GNU_EH_FRAME_HDR+0x1a6>
    4233:	ff a0 0a 00 00 4e    	jmpq   *0x4e00000a(%rax)
    4239:	e2 ff                	loop   423a <__GNU_EH_FRAME_HDR+0x1ae>
    423b:	ff c0                	inc    %eax
    423d:	0a 00                	or     (%rax),%al
    423f:	00 6e e2             	add    %ch,-0x1e(%rsi)
    4242:	ff                   	(bad)  
    4243:	ff e0                	jmpq   *%rax
    4245:	0a 00                	or     (%rax),%al
    4247:	00 a0 e2 ff ff 00    	add    %ah,0xffffe2(%rax)
    424d:	0b 00                	or     (%rax),%eax
    424f:	00 b0 e2 ff ff 20    	add    %dh,0x20ffffe2(%rax)
    4255:	0b 00                	or     (%rax),%eax
    4257:	00 ea                	add    %ch,%dl
    4259:	e2 ff                	loop   425a <__GNU_EH_FRAME_HDR+0x1ce>
    425b:	ff 40 0b             	incl   0xb(%rax)
    425e:	00 00                	add    %al,(%rax)
    4260:	fc                   	cld    
    4261:	e2 ff                	loop   4262 <__GNU_EH_FRAME_HDR+0x1d6>
    4263:	ff 60 0b             	jmpq   *0xb(%rax)
    4266:	00 00                	add    %al,(%rax)
    4268:	2a e3                	sub    %bl,%ah
    426a:	ff                   	(bad)  
    426b:	ff 80 0b 00 00 3c    	incl   0x3c00000b(%rax)
    4271:	e3 ff                	jrcxz  4272 <__GNU_EH_FRAME_HDR+0x1e6>
    4273:	ff a0 0b 00 00 e6    	jmpq   *-0x19fffff5(%rax)
    4279:	e3 ff                	jrcxz  427a <__GNU_EH_FRAME_HDR+0x1ee>
    427b:	ff c4                	inc    %esp
    427d:	0b 00                	or     (%rax),%eax
    427f:	00 fc                	add    %bh,%ah
    4281:	e3 ff                	jrcxz  4282 <__GNU_EH_FRAME_HDR+0x1f6>
    4283:	ff e4                	jmpq   *%rsp
    4285:	0b 00                	or     (%rax),%eax
    4287:	00 0e                	add    %cl,(%rsi)
    4289:	e4 ff                	in     $0xff,%al
    428b:	ff 04 0c             	incl   (%rsp,%rcx,1)
    428e:	00 00                	add    %al,(%rax)
    4290:	4c e4 ff             	rex.WR in $0xff,%al
    4293:	ff 24 0c             	jmpq   *(%rsp,%rcx,1)
    4296:	00 00                	add    %al,(%rax)
    4298:	6e                   	outsb  %ds:(%rsi),(%dx)
    4299:	e4 ff                	in     $0xff,%al
    429b:	ff 44 0c 00          	incl   0x0(%rsp,%rcx,1)
    429f:	00 80 e4 ff ff 64    	add    %al,0x64ffffe4(%rax)
    42a5:	0c 00                	or     $0x0,%al
    42a7:	00 8e e4 ff ff 84    	add    %cl,-0x7b00001c(%rsi)
    42ad:	0c 00                	or     $0x0,%al
    42af:	00 c4                	add    %al,%ah
    42b1:	e4 ff                	in     $0xff,%al
    42b3:	ff a4 0c 00 00 bc e8 	jmpq   *-0x17440000(%rsp,%rcx,1)
    42ba:	ff                   	(bad)  
    42bb:	ff cc                	dec    %esp
    42bd:	0c 00                	or     $0x0,%al
    42bf:	00 cb                	add    %cl,%bl
    42c1:	e8 ff ff ec 0c       	callq  ced42c5 <_end+0xcecce3d>
    42c6:	00 00                	add    %al,(%rax)
    42c8:	fd                   	std    
    42c9:	e8 ff ff 0c 0d       	callq  d0d42cd <_end+0xd0cce45>
    42ce:	00 00                	add    %al,(%rax)
    42d0:	27                   	(bad)  
    42d1:	e9 ff ff 2c 0d       	jmpq   d2d42d5 <_end+0xd2cce4d>
    42d6:	00 00                	add    %al,(%rax)
    42d8:	39 e9                	cmp    %ebp,%ecx
    42da:	ff                   	(bad)  
    42db:	ff 4c 0d 00          	decl   0x0(%rbp,%rcx,1)
    42df:	00 76 e9             	add    %dh,-0x17(%rsi)
    42e2:	ff                   	(bad)  
    42e3:	ff 6c 0d 00          	ljmp   *0x0(%rbp,%rcx,1)
    42e7:	00 1c eb             	add    %bl,(%rbx,%rbp,8)
    42ea:	ff                   	(bad)  
    42eb:	ff 90 0d 00 00 82    	callq  *-0x7dfffff3(%rax)
    42f1:	eb ff                	jmp    42f2 <__GNU_EH_FRAME_HDR+0x266>
    42f3:	ff b0 0d 00 00 9c    	pushq  -0x63fffff3(%rax)
    42f9:	eb ff                	jmp    42fa <__GNU_EH_FRAME_HDR+0x26e>
    42fb:	ff d0                	callq  *%rax
    42fd:	0d 00 00 dc eb       	or     $0xebdc0000,%eax
    4302:	ff                   	(bad)  
    4303:	ff f0                	push   %rax
    4305:	0d 00 00 34 ec       	or     $0xec340000,%eax
    430a:	ff                   	(bad)  
    430b:	ff 14 0e             	callq  *(%rsi,%rcx,1)
    430e:	00 00                	add    %al,(%rax)
    4310:	84 ec                	test   %ch,%ah
    4312:	ff                   	(bad)  
    4313:	ff                   	(bad)  
    4314:	38 0e                	cmp    %cl,(%rsi)
    4316:	00 00                	add    %al,(%rax)
    4318:	d4                   	(bad)  
    4319:	ec                   	in     (%dx),%al
    431a:	ff                   	(bad)  
    431b:	ff 5c 0e 00          	lcall  *0x0(%rsi,%rcx,1)
    431f:	00 12                	add    %dl,(%rdx)
    4321:	ed                   	in     (%dx),%eax
    4322:	ff                   	(bad)  
    4323:	ff                   	(bad)  
    4324:	7c 0e                	jl     4334 <__GNU_EH_FRAME_HDR+0x2a8>
    4326:	00 00                	add    %al,(%rax)
    4328:	48 ed                	rex.W in (%dx),%eax
    432a:	ff                   	(bad)  
    432b:	ff 9c 0e 00 00 38 ee 	lcall  *-0x11c80000(%rsi,%rcx,1)
    4332:	ff                   	(bad)  
    4333:	ff c0                	inc    %eax
    4335:	0e                   	(bad)  
    4336:	00 00                	add    %al,(%rax)
    4338:	6f                   	outsl  %ds:(%rsi),(%dx)
    4339:	ee                   	out    %al,(%dx)
    433a:	ff                   	(bad)  
    433b:	ff e0                	jmpq   *%rax
    433d:	0e                   	(bad)  
    433e:	00 00                	add    %al,(%rax)
    4340:	c8 ee ff ff          	enterq $0xffee,$0xff
    4344:	04 0f                	add    $0xf,%al
    4346:	00 00                	add    %al,(%rax)
    4348:	ee                   	out    %al,(%dx)
    4349:	ee                   	out    %al,(%dx)
    434a:	ff                   	(bad)  
    434b:	ff 24 0f             	jmpq   *(%rdi,%rcx,1)
    434e:	00 00                	add    %al,(%rax)
    4350:	02 ef                	add    %bh,%ch
    4352:	ff                   	(bad)  
    4353:	ff 44 0f 00          	incl   0x0(%rdi,%rcx,1)
    4357:	00 45 ef             	add    %al,-0x11(%rbp)
    435a:	ff                   	(bad)  
    435b:	ff 64 0f 00          	jmpq   *0x0(%rdi,%rcx,1)
    435f:	00 9e ef ff ff 84    	add    %bl,-0x7b000011(%rsi)
    4365:	0f 00 00             	sldt   (%rax)
    4368:	03 f0                	add    %eax,%esi
    436a:	ff                   	(bad)  
    436b:	ff a4 0f 00 00 4f f0 	jmpq   *-0xfb10000(%rdi,%rcx,1)
    4372:	ff                   	(bad)  
    4373:	ff c4                	inc    %esp
    4375:	0f 00 00             	sldt   (%rax)
    4378:	84 f0                	test   %dh,%al
    437a:	ff                   	(bad)  
    437b:	ff e4                	jmpq   *%rsp
    437d:	0f 00 00             	sldt   (%rax)
    4380:	96                   	xchg   %eax,%esi
    4381:	f0 ff                	lock (bad) 
    4383:	ff 04 10             	incl   (%rax,%rdx,1)
    4386:	00 00                	add    %al,(%rax)
    4388:	04 f1                	add    $0xf1,%al
    438a:	ff                   	(bad)  
    438b:	ff 28                	ljmp   *(%rax)
    438d:	10 00                	adc    %al,(%rax)
    438f:	00 72 f1             	add    %dh,-0xf(%rdx)
    4392:	ff                   	(bad)  
    4393:	ff 4c 10 00          	decl   0x0(%rax,%rdx,1)
    4397:	00 9a f1 ff ff 6c    	add    %bl,0x6cfffff1(%rdx)
    439d:	10 00                	adc    %al,(%rax)
    439f:	00 d0                	add    %dl,%al
    43a1:	f1                   	icebp  
    43a2:	ff                   	(bad)  
    43a3:	ff 8c 10 00 00 f6 f1 	decl   -0xe0a0000(%rax,%rdx,1)
    43aa:	ff                   	(bad)  
    43ab:	ff ac 10 00 00 19 f2 	ljmp   *-0xde70000(%rax,%rdx,1)
    43b2:	ff                   	(bad)  
    43b3:	ff cc                	dec    %esp
    43b5:	10 00                	adc    %al,(%rax)
    43b7:	00 48 f2             	add    %cl,-0xe(%rax)
    43ba:	ff                   	(bad)  
    43bb:	ff                   	(bad)  
    43bc:	ec                   	in     (%dx),%al
    43bd:	10 00                	adc    %al,(%rax)
    43bf:	00 76 f2             	add    %dh,-0xe(%rsi)
    43c2:	ff                   	(bad)  
    43c3:	ff 0c 11             	decl   (%rcx,%rdx,1)
    43c6:	00 00                	add    %al,(%rax)
    43c8:	c2 f2 ff             	retq   $0xfff2
    43cb:	ff 2c 11             	ljmp   *(%rcx,%rdx,1)
    43ce:	00 00                	add    %al,(%rax)
    43d0:	f8                   	clc    
    43d1:	f2 ff                	repnz (bad) 
    43d3:	ff 4c 11 00          	decl   0x0(%rcx,%rdx,1)
    43d7:	00 16                	add    %dl,(%rsi)
    43d9:	f3 ff                	repz (bad) 
    43db:	ff 6c 11 00          	ljmp   *0x0(%rcx,%rdx,1)
    43df:	00 4b f3             	add    %cl,-0xd(%rbx)
    43e2:	ff                   	(bad)  
    43e3:	ff 8c 11 00 00 5d f3 	decl   -0xca30000(%rcx,%rdx,1)
    43ea:	ff                   	(bad)  
    43eb:	ff ac 11 00 00 92 f3 	ljmp   *-0xc6e0000(%rcx,%rdx,1)
    43f2:	ff                   	(bad)  
    43f3:	ff cc                	dec    %esp
    43f5:	11 00                	adc    %eax,(%rax)
    43f7:	00 a8 f3 ff ff ec    	add    %ch,-0x1300000d(%rax)
    43fd:	11 00                	adc    %eax,(%rax)
    43ff:	00 c9                	add    %cl,%cl
    4401:	f3 ff                	repz (bad) 
    4403:	ff 0c 12             	decl   (%rdx,%rdx,1)
    4406:	00 00                	add    %al,(%rax)
    4408:	fe                   	(bad)  
    4409:	f3 ff                	repz (bad) 
    440b:	ff 2c 12             	ljmp   *(%rdx,%rdx,1)
    440e:	00 00                	add    %al,(%rax)
    4410:	36 f4                	ss hlt 
    4412:	ff                   	(bad)  
    4413:	ff 4c 12 00          	decl   0x0(%rdx,%rdx,1)
    4417:	00 67 f4             	add    %ah,-0xc(%rdi)
    441a:	ff                   	(bad)  
    441b:	ff 6c 12 00          	ljmp   *0x0(%rdx,%rdx,1)
    441f:	00 d0                	add    %dl,%al
    4421:	f4                   	hlt    
    4422:	ff                   	(bad)  
    4423:	ff 8c 12 00 00 e2 f4 	decl   -0xb1e0000(%rdx,%rdx,1)
    442a:	ff                   	(bad)  
    442b:	ff ac 12 00 00 25 f5 	ljmp   *-0xadb0000(%rdx,%rdx,1)
    4432:	ff                   	(bad)  
    4433:	ff cc                	dec    %esp
    4435:	12 00                	adc    (%rax),%al
    4437:	00 8c f5 ff ff f0 12 	add    %cl,0x12f0ffff(%rbp,%rsi,8)
    443e:	00 00                	add    %al,(%rax)
    4440:	bd f5 ff ff 10       	mov    $0x10fffff5,%ebp
    4445:	13 00                	adc    (%rax),%eax
    4447:	00 1f                	add    %bl,(%rdi)
    4449:	f6 ff                	idiv   %bh
    444b:	ff 30                	pushq  (%rax)
    444d:	13 00                	adc    (%rax),%eax
    444f:	00 6e f6             	add    %ch,-0xa(%rsi)
    4452:	ff                   	(bad)  
    4453:	ff 50 13             	callq  *0x13(%rax)
    4456:	00 00                	add    %al,(%rax)
    4458:	be f6 ff ff 74       	mov    $0x74fffff6,%esi
    445d:	13 00                	adc    (%rax),%eax
    445f:	00 dc                	add    %bl,%ah
    4461:	f6 ff                	idiv   %bh
    4463:	ff 94 13 00 00 0c f7 	callq  *-0x8f40000(%rbx,%rdx,1)
    446a:	ff                   	(bad)  
    446b:	ff b4 13 00 00 24 f7 	pushq  -0x8dc0000(%rbx,%rdx,1)
    4472:	ff                   	(bad)  
    4473:	ff d4                	callq  *%rsp
    4475:	13 00                	adc    (%rax),%eax
    4477:	00 77 f7             	add    %dh,-0x9(%rdi)
    447a:	ff                   	(bad)  
    447b:	ff f4                	push   %rsp
    447d:	13 00                	adc    (%rax),%eax
    447f:	00 c7                	add    %al,%bh
    4481:	f7 ff                	idiv   %edi
    4483:	ff 18                	lcall  *(%rax)
    4485:	14 00                	adc    $0x0,%al
    4487:	00 35 f8 ff ff 3c    	add    %dh,0x3cfffff8(%rip)        # 3d004485 <_end+0x3cffcffd>
    448d:	14 00                	adc    $0x0,%al
    448f:	00 5b f8             	add    %bl,-0x8(%rbx)
    4492:	ff                   	(bad)  
    4493:	ff 5c 14 00          	lcall  *0x0(%rsp,%rdx,1)
    4497:	00 ca                	add    %cl,%dl
    4499:	f8                   	clc    
    449a:	ff                   	(bad)  
    449b:	ff 80 14 00 00 df    	incl   -0x20ffffec(%rax)
    44a1:	f8                   	clc    
    44a2:	ff                   	(bad)  
    44a3:	ff a0 14 00 00 14    	jmpq   *0x14000014(%rax)
    44a9:	f9                   	stc    
    44aa:	ff                   	(bad)  
    44ab:	ff c0                	inc    %eax
    44ad:	14 00                	adc    $0x0,%al
    44af:	00 64 f9 ff          	add    %ah,-0x1(%rcx,%rdi,8)
    44b3:	ff 24 15 00 00 d4 f9 	jmpq   *-0x62c0000(,%rdx,1)
    44ba:	ff                   	(bad)  
    44bb:	ff 6c 15 00          	ljmp   *0x0(%rbp,%rdx,1)
	...

Disassembly of section .eh_frame:

00000000000044c0 <__FRAME_END__-0x114c>:
    44c0:	14 00                	adc    $0x0,%al
    44c2:	00 00                	add    %al,(%rax)
    44c4:	00 00                	add    %al,(%rax)
    44c6:	00 00                	add    %al,(%rax)
    44c8:	01 7a 52             	add    %edi,0x52(%rdx)
    44cb:	00 01                	add    %al,(%rcx)
    44cd:	78 10                	js     44df <__GNU_EH_FRAME_HDR+0x453>
    44cf:	01 1b                	add    %ebx,(%rbx)
    44d1:	0c 07                	or     $0x7,%al
    44d3:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    44d9:	00 00                	add    %al,(%rax)
    44db:	00 1c 00             	add    %bl,(%rax,%rax,1)
    44de:	00 00                	add    %al,(%rax)
    44e0:	00 ce                	add    %cl,%dh
    44e2:	ff                   	(bad)  
    44e3:	ff 2f                	ljmp   *(%rdi)
    44e5:	00 00                	add    %al,(%rax)
    44e7:	00 00                	add    %al,(%rax)
    44e9:	44 07                	rex.R (bad) 
    44eb:	10 00                	adc    %al,(%rax)
    44ed:	00 00                	add    %al,(%rax)
    44ef:	00 24 00             	add    %ah,(%rax,%rax,1)
    44f2:	00 00                	add    %al,(%rax)
    44f4:	34 00                	xor    $0x0,%al
    44f6:	00 00                	add    %al,(%rax)
    44f8:	28 cb                	sub    %cl,%bl
    44fa:	ff                   	(bad)  
    44fb:	ff 60 01             	jmpq   *0x1(%rax)
    44fe:	00 00                	add    %al,(%rax)
    4500:	00 0e                	add    %cl,(%rsi)
    4502:	10 46 0e             	adc    %al,0xe(%rsi)
    4505:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    4508:	0b 77 08             	or     0x8(%rdi),%esi
    450b:	80 00 3f             	addb   $0x3f,(%rax)
    450e:	1a 3a                	sbb    (%rdx),%bh
    4510:	2a 33                	sub    (%rbx),%dh
    4512:	24 22                	and    $0x22,%al
    4514:	00 00                	add    %al,(%rax)
    4516:	00 00                	add    %al,(%rax)
    4518:	14 00                	adc    $0x0,%al
    451a:	00 00                	add    %al,(%rax)
    451c:	5c                   	pop    %rsp
    451d:	00 00                	add    %al,(%rax)
    451f:	00 60 cc             	add    %ah,-0x34(%rax)
    4522:	ff                   	(bad)  
    4523:	ff 10                	callq  *(%rax)
	...
    452d:	00 00                	add    %al,(%rax)
    452f:	00 14 00             	add    %dl,(%rax,%rax,1)
    4532:	00 00                	add    %al,(%rax)
    4534:	74 00                	je     4536 <__GNU_EH_FRAME_HDR+0x4aa>
    4536:	00 00                	add    %al,(%rax)
    4538:	58                   	pop    %rax
    4539:	cc                   	int3   
    453a:	ff                   	(bad)  
    453b:	ff 50 01             	callq  *0x1(%rax)
	...
    4546:	00 00                	add    %al,(%rax)
    4548:	1c 00                	sbb    $0x0,%al
    454a:	00 00                	add    %al,(%rax)
    454c:	8c 00                	mov    %es,(%rax)
    454e:	00 00                	add    %al,(%rax)
    4550:	74 d1                	je     4523 <__GNU_EH_FRAME_HDR+0x497>
    4552:	ff                   	(bad)  
    4553:	ff 16                	callq  *(%rsi)
    4555:	00 00                	add    %al,(%rax)
    4557:	00 00                	add    %al,(%rax)
    4559:	45 0e                	rex.RB (bad) 
    455b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4561:	4d 0c 07             	rex.WRB or $0x7,%al
    4564:	08 00                	or     %al,(%rax)
    4566:	00 00                	add    %al,(%rax)
    4568:	1c 00                	sbb    $0x0,%al
    456a:	00 00                	add    %al,(%rax)
    456c:	ac                   	lods   %ds:(%rsi),%al
    456d:	00 00                	add    %al,(%rax)
    456f:	00 6a d1             	add    %ch,-0x2f(%rdx)
    4572:	ff                   	(bad)  
    4573:	ff 4a 00             	decl   0x0(%rdx)
    4576:	00 00                	add    %al,(%rax)
    4578:	00 45 0e             	add    %al,0xe(%rbp)
    457b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4581:	02 41 0c             	add    0xc(%rcx),%al
    4584:	07                   	(bad)  
    4585:	08 00                	or     %al,(%rax)
    4587:	00 1c 00             	add    %bl,(%rax,%rax,1)
    458a:	00 00                	add    %al,(%rax)
    458c:	cc                   	int3   
    458d:	00 00                	add    %al,(%rax)
    458f:	00 94 d1 ff ff 29 00 	add    %dl,0x29ffff(%rcx,%rdx,8)
    4596:	00 00                	add    %al,(%rax)
    4598:	00 45 0e             	add    %al,0xe(%rbp)
    459b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    45a1:	60                   	(bad)  
    45a2:	0c 07                	or     $0x7,%al
    45a4:	08 00                	or     %al,(%rax)
    45a6:	00 00                	add    %al,(%rax)
    45a8:	1c 00                	sbb    $0x0,%al
    45aa:	00 00                	add    %al,(%rax)
    45ac:	ec                   	in     (%dx),%al
    45ad:	00 00                	add    %al,(%rax)
    45af:	00 9d d1 ff ff 1d    	add    %bl,0x1dffffd1(%rbp)
    45b5:	00 00                	add    %al,(%rax)
    45b7:	00 00                	add    %al,(%rax)
    45b9:	45 0e                	rex.RB (bad) 
    45bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    45c1:	54                   	push   %rsp
    45c2:	0c 07                	or     $0x7,%al
    45c4:	08 00                	or     %al,(%rax)
    45c6:	00 00                	add    %al,(%rax)
    45c8:	1c 00                	sbb    $0x0,%al
    45ca:	00 00                	add    %al,(%rax)
    45cc:	0c 01                	or     $0x1,%al
    45ce:	00 00                	add    %al,(%rax)
    45d0:	9a                   	(bad)  
    45d1:	d1 ff                	sar    %edi
    45d3:	ff 29                	ljmp   *(%rcx)
    45d5:	00 00                	add    %al,(%rax)
    45d7:	00 00                	add    %al,(%rax)
    45d9:	45 0e                	rex.RB (bad) 
    45db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    45e1:	60                   	(bad)  
    45e2:	0c 07                	or     $0x7,%al
    45e4:	08 00                	or     %al,(%rax)
    45e6:	00 00                	add    %al,(%rax)
    45e8:	1c 00                	sbb    $0x0,%al
    45ea:	00 00                	add    %al,(%rax)
    45ec:	2c 01                	sub    $0x1,%al
    45ee:	00 00                	add    %al,(%rax)
    45f0:	a3 d1 ff ff 1d 00 00 	movabs %eax,0x1dffffd1
    45f7:	00 00 
    45f9:	45 0e                	rex.RB (bad) 
    45fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4601:	54                   	push   %rsp
    4602:	0c 07                	or     $0x7,%al
    4604:	08 00                	or     %al,(%rax)
    4606:	00 00                	add    %al,(%rax)
    4608:	20 00                	and    %al,(%rax)
    460a:	00 00                	add    %al,(%rax)
    460c:	4c 01 00             	add    %r8,(%rax)
    460f:	00 a0 d1 ff ff cc    	add    %ah,-0x3300002f(%rax)
    4615:	03 00                	add    (%rax),%eax
    4617:	00 00                	add    %al,(%rax)
    4619:	45 0e                	rex.RB (bad) 
    461b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4621:	47 8c 03             	rex.RXB mov %es,(%r11)
    4624:	83 04 03 bc          	addl   $0xffffffbc,(%rbx,%rax,1)
    4628:	03 0c 07             	add    (%rdi,%rax,1),%ecx
    462b:	08 1c 00             	or     %bl,(%rax,%rax,1)
    462e:	00 00                	add    %al,(%rax)
    4630:	70 01                	jo     4633 <__GNU_EH_FRAME_HDR+0x5a7>
    4632:	00 00                	add    %al,(%rax)
    4634:	95                   	xchg   %eax,%ebp
    4635:	cd ff                	int    $0xff
    4637:	ff 5b 00             	lcall  *0x0(%rbx)
    463a:	00 00                	add    %al,(%rax)
    463c:	00 45 0e             	add    %al,0xe(%rbp)
    463f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4645:	02 52 0c             	add    0xc(%rdx),%dl
    4648:	07                   	(bad)  
    4649:	08 00                	or     %al,(%rax)
    464b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    464e:	00 00                	add    %al,(%rax)
    4650:	90                   	nop
    4651:	01 00                	add    %eax,(%rax)
    4653:	00 28                	add    %ch,(%rax)
    4655:	d5                   	(bad)  
    4656:	ff                   	(bad)  
    4657:	ff 1f                	lcall  *(%rdi)
    4659:	00 00                	add    %al,(%rax)
    465b:	00 00                	add    %al,(%rax)
    465d:	45 0e                	rex.RB (bad) 
    465f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4665:	56                   	push   %rsi
    4666:	0c 07                	or     $0x7,%al
    4668:	08 00                	or     %al,(%rax)
    466a:	00 00                	add    %al,(%rax)
    466c:	1c 00                	sbb    $0x0,%al
    466e:	00 00                	add    %al,(%rax)
    4670:	b0 01                	mov    $0x1,%al
    4672:	00 00                	add    %al,(%rax)
    4674:	28 d5                	sub    %dl,%ch
    4676:	ff                   	(bad)  
    4677:	ff 1f                	lcall  *(%rdi)
    4679:	00 00                	add    %al,(%rax)
    467b:	00 00                	add    %al,(%rax)
    467d:	45 0e                	rex.RB (bad) 
    467f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4685:	56                   	push   %rsi
    4686:	0c 07                	or     $0x7,%al
    4688:	08 00                	or     %al,(%rax)
    468a:	00 00                	add    %al,(%rax)
    468c:	1c 00                	sbb    $0x0,%al
    468e:	00 00                	add    %al,(%rax)
    4690:	d0 01                	rolb   (%rcx)
    4692:	00 00                	add    %al,(%rax)
    4694:	28 d5                	sub    %dl,%ch
    4696:	ff                   	(bad)  
    4697:	ff 1f                	lcall  *(%rdi)
    4699:	00 00                	add    %al,(%rax)
    469b:	00 00                	add    %al,(%rax)
    469d:	45 0e                	rex.RB (bad) 
    469f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    46a5:	56                   	push   %rsi
    46a6:	0c 07                	or     $0x7,%al
    46a8:	08 00                	or     %al,(%rax)
    46aa:	00 00                	add    %al,(%rax)
    46ac:	1c 00                	sbb    $0x0,%al
    46ae:	00 00                	add    %al,(%rax)
    46b0:	00 00                	add    %al,(%rax)
    46b2:	00 00                	add    %al,(%rax)
    46b4:	01 7a 50             	add    %edi,0x50(%rdx)
    46b7:	4c 52                	rex.WR push %rdx
    46b9:	00 01                	add    %al,(%rcx)
    46bb:	78 10                	js     46cd <__GNU_EH_FRAME_HDR+0x641>
    46bd:	07                   	(bad)  
    46be:	9b                   	fwait
    46bf:	51                   	push   %rcx
    46c0:	29 00                	sub    %eax,(%rax)
    46c2:	00 1b                	add    %bl,(%rbx)
    46c4:	1b 0c 07             	sbb    (%rdi,%rax,1),%ecx
    46c7:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    46cd:	00 00                	add    %al,(%rax)
    46cf:	00 24 00             	add    %ah,(%rax,%rax,1)
    46d2:	00 00                	add    %al,(%rax)
    46d4:	50                   	push   %rax
    46d5:	cd ff                	int    $0xff
    46d7:	ff 57 01             	callq  *0x1(%rdi)
    46da:	00 00                	add    %al,(%rax)
    46dc:	04 33                	add    $0x33,%al
    46de:	0f 00 00             	sldt   (%rax)
    46e1:	45 0e                	rex.RB (bad) 
    46e3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    46e9:	45 83 03 03          	rex.RB addl $0x3,(%r11)
    46ed:	49 01 0c 07          	add    %rcx,(%r15,%rax,1)
    46f1:	08 00                	or     %al,(%rax)
    46f3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    46f6:	00 00                	add    %al,(%rax)
    46f8:	38 02                	cmp    %al,(%rdx)
    46fa:	00 00                	add    %al,(%rax)
    46fc:	7f ce                	jg     46cc <__GNU_EH_FRAME_HDR+0x640>
    46fe:	ff                   	(bad)  
    46ff:	ff                   	(bad)  
    4700:	3c 00                	cmp    $0x0,%al
    4702:	00 00                	add    %al,(%rax)
    4704:	00 45 0e             	add    %al,0xe(%rbp)
    4707:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    470d:	73 0c                	jae    471b <__GNU_EH_FRAME_HDR+0x68f>
    470f:	07                   	(bad)  
    4710:	08 00                	or     %al,(%rax)
    4712:	00 00                	add    %al,(%rax)
    4714:	20 00                	and    %al,(%rax)
    4716:	00 00                	add    %al,(%rax)
    4718:	58                   	pop    %rax
    4719:	02 00                	add    (%rax),%al
    471b:	00 9b ce ff ff a7    	add    %bl,-0x58000032(%rbx)
    4721:	00 00                	add    %al,(%rax)
    4723:	00 00                	add    %al,(%rax)
    4725:	45 0e                	rex.RB (bad) 
    4727:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    472d:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    4731:	99                   	cltd   
    4732:	0c 07                	or     $0x7,%al
    4734:	08 00                	or     %al,(%rax)
    4736:	00 00                	add    %al,(%rax)
    4738:	20 00                	and    %al,(%rax)
    473a:	00 00                	add    %al,(%rax)
    473c:	7c 02                	jl     4740 <__GNU_EH_FRAME_HDR+0x6b4>
    473e:	00 00                	add    %al,(%rax)
    4740:	9b                   	fwait
    4741:	d4                   	(bad)  
    4742:	ff                   	(bad)  
    4743:	ff                   	(bad)  
    4744:	7d 00                	jge    4746 <__GNU_EH_FRAME_HDR+0x6ba>
    4746:	00 00                	add    %al,(%rax)
    4748:	00 45 0e             	add    %al,0xe(%rbp)
    474b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4751:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    4755:	6f                   	outsl  %ds:(%rsi),(%dx)
    4756:	0c 07                	or     $0x7,%al
    4758:	08 00                	or     %al,(%rax)
    475a:	00 00                	add    %al,(%rax)
    475c:	20 00                	and    %al,(%rax)
    475e:	00 00                	add    %al,(%rax)
    4760:	a0 02 00 00 f4 d4 ff 	movabs 0x87ffffd4f4000002,%al
    4767:	ff 87 
    4769:	00 00                	add    %al,(%rax)
    476b:	00 00                	add    %al,(%rax)
    476d:	45 0e                	rex.RB (bad) 
    476f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4775:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    4779:	79 0c                	jns    4787 <__GNU_EH_FRAME_HDR+0x6fb>
    477b:	07                   	(bad)  
    477c:	08 00                	or     %al,(%rax)
    477e:	00 00                	add    %al,(%rax)
    4780:	1c 00                	sbb    $0x0,%al
    4782:	00 00                	add    %al,(%rax)
    4784:	c4 02 00 00          	(bad)
    4788:	58                   	pop    %rax
    4789:	d5                   	(bad)  
    478a:	ff                   	(bad)  
    478b:	ff 50 00             	callq  *0x0(%rax)
    478e:	00 00                	add    %al,(%rax)
    4790:	00 45 0e             	add    %al,0xe(%rbp)
    4793:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4799:	02 47 0c             	add    0xc(%rdi),%al
    479c:	07                   	(bad)  
    479d:	08 00                	or     %al,(%rax)
    479f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    47a2:	00 00                	add    %al,(%rax)
    47a4:	e4 02                	in     $0x2,%al
    47a6:	00 00                	add    %al,(%rax)
    47a8:	88 d5                	mov    %dl,%ch
    47aa:	ff                   	(bad)  
    47ab:	ff 12                	callq  *(%rdx)
    47ad:	00 00                	add    %al,(%rax)
    47af:	00 00                	add    %al,(%rax)
    47b1:	45 0e                	rex.RB (bad) 
    47b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    47b9:	49 0c 07             	rex.WB or $0x7,%al
    47bc:	08 00                	or     %al,(%rax)
    47be:	00 00                	add    %al,(%rax)
    47c0:	1c 00                	sbb    $0x0,%al
    47c2:	00 00                	add    %al,(%rax)
    47c4:	04 03                	add    $0x3,%al
    47c6:	00 00                	add    %al,(%rax)
    47c8:	7a d5                	jp     479f <__GNU_EH_FRAME_HDR+0x713>
    47ca:	ff                   	(bad)  
    47cb:	ff 16                	callq  *(%rsi)
    47cd:	00 00                	add    %al,(%rax)
    47cf:	00 00                	add    %al,(%rax)
    47d1:	45 0e                	rex.RB (bad) 
    47d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    47d9:	4d 0c 07             	rex.WRB or $0x7,%al
    47dc:	08 00                	or     %al,(%rax)
    47de:	00 00                	add    %al,(%rax)
    47e0:	1c 00                	sbb    $0x0,%al
    47e2:	00 00                	add    %al,(%rax)
    47e4:	24 03                	and    $0x3,%al
    47e6:	00 00                	add    %al,(%rax)
    47e8:	70 d5                	jo     47bf <__GNU_EH_FRAME_HDR+0x733>
    47ea:	ff                   	(bad)  
    47eb:	ff 2d 00 00 00 00    	ljmp   *0x0(%rip)        # 47f1 <__GNU_EH_FRAME_HDR+0x765>
    47f1:	45 0e                	rex.RB (bad) 
    47f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    47f9:	64 0c 07             	fs or  $0x7,%al
    47fc:	08 00                	or     %al,(%rax)
    47fe:	00 00                	add    %al,(%rax)
    4800:	1c 00                	sbb    $0x0,%al
    4802:	00 00                	add    %al,(%rax)
    4804:	44 03 00             	add    (%rax),%r8d
    4807:	00 7e d5             	add    %bh,-0x2b(%rsi)
    480a:	ff                   	(bad)  
    480b:	ff c5                	inc    %ebp
    480d:	00 00                	add    %al,(%rax)
    480f:	00 00                	add    %al,(%rax)
    4811:	45 0e                	rex.RB (bad) 
    4813:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4819:	02 bc 0c 07 08 00 00 	add    0x807(%rsp,%rcx,1),%bh
    4820:	1c 00                	sbb    $0x0,%al
    4822:	00 00                	add    %al,(%rax)
    4824:	64 03 00             	add    %fs:(%rax),%eax
    4827:	00 23                	add    %ah,(%rbx)
    4829:	d6                   	(bad)  
    482a:	ff                   	(bad)  
    482b:	ff 12                	callq  *(%rdx)
    482d:	00 00                	add    %al,(%rax)
    482f:	00 00                	add    %al,(%rax)
    4831:	45 0e                	rex.RB (bad) 
    4833:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4839:	49 0c 07             	rex.WB or $0x7,%al
    483c:	08 00                	or     %al,(%rax)
    483e:	00 00                	add    %al,(%rax)
    4840:	1c 00                	sbb    $0x0,%al
    4842:	00 00                	add    %al,(%rax)
    4844:	84 03                	test   %al,(%rbx)
    4846:	00 00                	add    %al,(%rax)
    4848:	15 d6 ff ff 16       	adc    $0x16ffffd6,%eax
    484d:	00 00                	add    %al,(%rax)
    484f:	00 00                	add    %al,(%rax)
    4851:	45 0e                	rex.RB (bad) 
    4853:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4859:	4d 0c 07             	rex.WRB or $0x7,%al
    485c:	08 00                	or     %al,(%rax)
    485e:	00 00                	add    %al,(%rax)
    4860:	1c 00                	sbb    $0x0,%al
    4862:	00 00                	add    %al,(%rax)
    4864:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    4865:	03 00                	add    (%rax),%eax
    4867:	00 0b                	add    %cl,(%rbx)
    4869:	d6                   	(bad)  
    486a:	ff                   	(bad)  
    486b:	ff 12                	callq  *(%rdx)
    486d:	00 00                	add    %al,(%rax)
    486f:	00 00                	add    %al,(%rax)
    4871:	45 0e                	rex.RB (bad) 
    4873:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4879:	49 0c 07             	rex.WB or $0x7,%al
    487c:	08 00                	or     %al,(%rax)
    487e:	00 00                	add    %al,(%rax)
    4880:	1c 00                	sbb    $0x0,%al
    4882:	00 00                	add    %al,(%rax)
    4884:	c4 03 00 00          	(bad)
    4888:	fd                   	std    
    4889:	d5                   	(bad)  
    488a:	ff                   	(bad)  
    488b:	ff 16                	callq  *(%rsi)
    488d:	00 00                	add    %al,(%rax)
    488f:	00 00                	add    %al,(%rax)
    4891:	45 0e                	rex.RB (bad) 
    4893:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4899:	4d 0c 07             	rex.WRB or $0x7,%al
    489c:	08 00                	or     %al,(%rax)
    489e:	00 00                	add    %al,(%rax)
    48a0:	1c 00                	sbb    $0x0,%al
    48a2:	00 00                	add    %al,(%rax)
    48a4:	e4 03                	in     $0x3,%al
    48a6:	00 00                	add    %al,(%rax)
    48a8:	f3 d5                	repz (bad) 
    48aa:	ff                   	(bad)  
    48ab:	ff 12                	callq  *(%rdx)
    48ad:	00 00                	add    %al,(%rax)
    48af:	00 00                	add    %al,(%rax)
    48b1:	45 0e                	rex.RB (bad) 
    48b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    48b9:	49 0c 07             	rex.WB or $0x7,%al
    48bc:	08 00                	or     %al,(%rax)
    48be:	00 00                	add    %al,(%rax)
    48c0:	1c 00                	sbb    $0x0,%al
    48c2:	00 00                	add    %al,(%rax)
    48c4:	04 04                	add    $0x4,%al
    48c6:	00 00                	add    %al,(%rax)
    48c8:	e5 d5                	in     $0xd5,%eax
    48ca:	ff                   	(bad)  
    48cb:	ff 16                	callq  *(%rsi)
    48cd:	00 00                	add    %al,(%rax)
    48cf:	00 00                	add    %al,(%rax)
    48d1:	45 0e                	rex.RB (bad) 
    48d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    48d9:	4d 0c 07             	rex.WRB or $0x7,%al
    48dc:	08 00                	or     %al,(%rax)
    48de:	00 00                	add    %al,(%rax)
    48e0:	1c 00                	sbb    $0x0,%al
    48e2:	00 00                	add    %al,(%rax)
    48e4:	24 04                	and    $0x4,%al
    48e6:	00 00                	add    %al,(%rax)
    48e8:	dc d5                	(bad)  
    48ea:	ff                   	(bad)  
    48eb:	ff 2b                	ljmp   *(%rbx)
    48ed:	00 00                	add    %al,(%rax)
    48ef:	00 00                	add    %al,(%rax)
    48f1:	45 0e                	rex.RB (bad) 
    48f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    48f9:	62                   	(bad)  
    48fa:	0c 07                	or     $0x7,%al
    48fc:	08 00                	or     %al,(%rax)
    48fe:	00 00                	add    %al,(%rax)
    4900:	1c 00                	sbb    $0x0,%al
    4902:	00 00                	add    %al,(%rax)
    4904:	44 04 00             	rex.R add $0x0,%al
    4907:	00 e8                	add    %ch,%al
    4909:	d5                   	(bad)  
    490a:	ff                   	(bad)  
    490b:	ff 1f                	lcall  *(%rdi)
    490d:	00 00                	add    %al,(%rax)
    490f:	00 00                	add    %al,(%rax)
    4911:	45 0e                	rex.RB (bad) 
    4913:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4919:	56                   	push   %rsi
    491a:	0c 07                	or     $0x7,%al
    491c:	08 00                	or     %al,(%rax)
    491e:	00 00                	add    %al,(%rax)
    4920:	20 00                	and    %al,(%rax)
    4922:	00 00                	add    %al,(%rax)
    4924:	78 02                	js     4928 <__GNU_EH_FRAME_HDR+0x89c>
    4926:	00 00                	add    %al,(%rax)
    4928:	e8 d5 ff ff 4d       	callq  4e004902 <_end+0x4dffd47a>
    492d:	00 00                	add    %al,(%rax)
    492f:	00 04 ee             	add    %al,(%rsi,%rbp,8)
    4932:	0c 00                	or     $0x0,%al
    4934:	00 45 0e             	add    %al,0xe(%rbp)
    4937:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    493d:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
    4941:	08 00                	or     %al,(%rax)
    4943:	00 20                	add    %ah,(%rax)
    4945:	00 00                	add    %al,(%rax)
    4947:	00 9c 02 00 00 12 d6 	add    %bl,-0x29ee0000(%rdx,%rax,1)
    494e:	ff                   	(bad)  
    494f:	ff 48 00             	decl   0x0(%rax)
    4952:	00 00                	add    %al,(%rax)
    4954:	04 ce                	add    $0xce,%al
    4956:	0c 00                	or     $0x0,%al
    4958:	00 45 0e             	add    %al,0xe(%rbp)
    495b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4961:	7f 0c                	jg     496f <__GNU_EH_FRAME_HDR+0x8e3>
    4963:	07                   	(bad)  
    4964:	08 00                	or     %al,(%rax)
    4966:	00 00                	add    %al,(%rax)
    4968:	1c 00                	sbb    $0x0,%al
    496a:	00 00                	add    %al,(%rax)
    496c:	ac                   	lods   %ds:(%rsi),%al
    496d:	04 00                	add    $0x0,%al
    496f:	00 36                	add    %dh,(%rsi)
    4971:	d6                   	(bad)  
    4972:	ff                   	(bad)  
    4973:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 4979 <__GNU_EH_FRAME_HDR+0x8ed>
    4979:	45 0e                	rex.RB (bad) 
    497b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4981:	6c                   	insb   (%dx),%es:(%rdi)
    4982:	0c 07                	or     $0x7,%al
    4984:	08 00                	or     %al,(%rax)
    4986:	00 00                	add    %al,(%rax)
    4988:	1c 00                	sbb    $0x0,%al
    498a:	00 00                	add    %al,(%rax)
    498c:	cc                   	int3   
    498d:	04 00                	add    $0x0,%al
    498f:	00 4c d6 ff          	add    %cl,-0x1(%rsi,%rdx,8)
    4993:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
    4997:	00 00                	add    %al,(%rax)
    4999:	45 0e                	rex.RB (bad) 
    499b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    49a1:	02 43 0c             	add    0xc(%rbx),%al
    49a4:	07                   	(bad)  
    49a5:	08 00                	or     %al,(%rax)
    49a7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    49aa:	00 00                	add    %al,(%rax)
    49ac:	ec                   	in     (%dx),%al
    49ad:	04 00                	add    $0x0,%al
    49af:	00 78 d6             	add    %bh,-0x2a(%rax)
    49b2:	ff                   	(bad)  
    49b3:	ff 40 00             	incl   0x0(%rax)
    49b6:	00 00                	add    %al,(%rax)
    49b8:	00 45 0e             	add    %al,0xe(%rbp)
    49bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    49c1:	45 83 03 72          	rex.RB addl $0x72,(%r11)
    49c5:	0c 07                	or     $0x7,%al
    49c7:	08 1c 00             	or     %bl,(%rax,%rax,1)
    49ca:	00 00                	add    %al,(%rax)
    49cc:	0c 05                	or     $0x5,%al
    49ce:	00 00                	add    %al,(%rax)
    49d0:	98                   	cwtl   
    49d1:	d6                   	(bad)  
    49d2:	ff                   	(bad)  
    49d3:	ff 24 00             	jmpq   *(%rax,%rax,1)
    49d6:	00 00                	add    %al,(%rax)
    49d8:	00 45 0e             	add    %al,0xe(%rbp)
    49db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    49e1:	5b                   	pop    %rbx
    49e2:	0c 07                	or     $0x7,%al
    49e4:	08 00                	or     %al,(%rax)
    49e6:	00 00                	add    %al,(%rax)
    49e8:	1c 00                	sbb    $0x0,%al
    49ea:	00 00                	add    %al,(%rax)
    49ec:	2c 05                	sub    $0x5,%al
    49ee:	00 00                	add    %al,(%rax)
    49f0:	9c                   	pushfq 
    49f1:	d6                   	(bad)  
    49f2:	ff                   	(bad)  
    49f3:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 49f9 <__GNU_EH_FRAME_HDR+0x96d>
    49f9:	45 0e                	rex.RB (bad) 
    49fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4a01:	4c 0c 07             	rex.WR or $0x7,%al
    4a04:	08 00                	or     %al,(%rax)
    4a06:	00 00                	add    %al,(%rax)
    4a08:	1c 00                	sbb    $0x0,%al
    4a0a:	00 00                	add    %al,(%rax)
    4a0c:	4c 05 00 00 92 d6    	rex.WR add $0xffffffffd6920000,%rax
    4a12:	ff                   	(bad)  
    4a13:	ff 28                	ljmp   *(%rax)
    4a15:	00 00                	add    %al,(%rax)
    4a17:	00 00                	add    %al,(%rax)
    4a19:	45 0e                	rex.RB (bad) 
    4a1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4a21:	5f                   	pop    %rdi
    4a22:	0c 07                	or     $0x7,%al
    4a24:	08 00                	or     %al,(%rax)
    4a26:	00 00                	add    %al,(%rax)
    4a28:	1c 00                	sbb    $0x0,%al
    4a2a:	00 00                	add    %al,(%rax)
    4a2c:	6c                   	insb   (%dx),%es:(%rdi)
    4a2d:	05 00 00 9a d6       	add    $0xd69a0000,%eax
    4a32:	ff                   	(bad)  
    4a33:	ff 12                	callq  *(%rdx)
    4a35:	00 00                	add    %al,(%rax)
    4a37:	00 00                	add    %al,(%rax)
    4a39:	45 0e                	rex.RB (bad) 
    4a3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4a41:	49 0c 07             	rex.WB or $0x7,%al
    4a44:	08 00                	or     %al,(%rax)
    4a46:	00 00                	add    %al,(%rax)
    4a48:	1c 00                	sbb    $0x0,%al
    4a4a:	00 00                	add    %al,(%rax)
    4a4c:	8c 05 00 00 8c d6    	mov    %es,-0x29740000(%rip)        # ffffffffd68c4a52 <_end+0xffffffffd68bd5ca>
    4a52:	ff                   	(bad)  
    4a53:	ff 18                	lcall  *(%rax)
    4a55:	00 00                	add    %al,(%rax)
    4a57:	00 00                	add    %al,(%rax)
    4a59:	45 0e                	rex.RB (bad) 
    4a5b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4a61:	4f 0c 07             	rex.WRXB or $0x7,%al
    4a64:	08 00                	or     %al,(%rax)
    4a66:	00 00                	add    %al,(%rax)
    4a68:	20 00                	and    %al,(%rax)
    4a6a:	00 00                	add    %al,(%rax)
    4a6c:	ac                   	lods   %ds:(%rsi),%al
    4a6d:	05 00 00 84 d6       	add    $0xd6840000,%eax
    4a72:	ff                   	(bad)  
    4a73:	ff 51 00             	callq  *0x0(%rcx)
    4a76:	00 00                	add    %al,(%rax)
    4a78:	00 45 0e             	add    %al,0xe(%rbp)
    4a7b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4a81:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    4a85:	43 0c 07             	rex.XB or $0x7,%al
    4a88:	08 00                	or     %al,(%rax)
    4a8a:	00 00                	add    %al,(%rax)
    4a8c:	1c 00                	sbb    $0x0,%al
    4a8e:	00 00                	add    %al,(%rax)
    4a90:	d0 05 00 00 b2 d6    	rolb   -0x294e0000(%rip)        # ffffffffd6b24a96 <_end+0xffffffffd6b1d60e>
    4a96:	ff                   	(bad)  
    4a97:	ff 21                	jmpq   *(%rcx)
    4a99:	00 00                	add    %al,(%rax)
    4a9b:	00 00                	add    %al,(%rax)
    4a9d:	45 0e                	rex.RB (bad) 
    4a9f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4aa5:	58                   	pop    %rax
    4aa6:	0c 07                	or     $0x7,%al
    4aa8:	08 00                	or     %al,(%rax)
    4aaa:	00 00                	add    %al,(%rax)
    4aac:	1c 00                	sbb    $0x0,%al
    4aae:	00 00                	add    %al,(%rax)
    4ab0:	f0 05 00 00 b4 d6    	lock add $0xd6b40000,%eax
    4ab6:	ff                   	(bad)  
    4ab7:	ff 12                	callq  *(%rdx)
    4ab9:	00 00                	add    %al,(%rax)
    4abb:	00 00                	add    %al,(%rax)
    4abd:	45 0e                	rex.RB (bad) 
    4abf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4ac5:	49 0c 07             	rex.WB or $0x7,%al
    4ac8:	08 00                	or     %al,(%rax)
    4aca:	00 00                	add    %al,(%rax)
    4acc:	1c 00                	sbb    $0x0,%al
    4ace:	00 00                	add    %al,(%rax)
    4ad0:	10 06                	adc    %al,(%rsi)
    4ad2:	00 00                	add    %al,(%rax)
    4ad4:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
    4ad5:	d6                   	(bad)  
    4ad6:	ff                   	(bad)  
    4ad7:	ff 57 00             	callq  *0x0(%rdi)
    4ada:	00 00                	add    %al,(%rax)
    4adc:	00 45 0e             	add    %al,0xe(%rbp)
    4adf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4ae5:	02 4e 0c             	add    0xc(%rsi),%cl
    4ae8:	07                   	(bad)  
    4ae9:	08 00                	or     %al,(%rax)
    4aeb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4aee:	00 00                	add    %al,(%rax)
    4af0:	30 06                	xor    %al,(%rsi)
    4af2:	00 00                	add    %al,(%rax)
    4af4:	dd d6                	fst    %st(6)
    4af6:	ff                   	(bad)  
    4af7:	ff 40 00             	incl   0x0(%rax)
    4afa:	00 00                	add    %al,(%rax)
    4afc:	00 45 0e             	add    %al,0xe(%rbp)
    4aff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4b05:	45 83 03 72          	rex.RB addl $0x72,(%r11)
    4b09:	0c 07                	or     $0x7,%al
    4b0b:	08 1c 00             	or     %bl,(%rax,%rax,1)
    4b0e:	00 00                	add    %al,(%rax)
    4b10:	50                   	push   %rax
    4b11:	06                   	(bad)  
    4b12:	00 00                	add    %al,(%rax)
    4b14:	fe                   	(bad)  
    4b15:	d6                   	(bad)  
    4b16:	ff                   	(bad)  
    4b17:	ff 62 00             	jmpq   *0x0(%rdx)
    4b1a:	00 00                	add    %al,(%rax)
    4b1c:	00 45 0e             	add    %al,0xe(%rbp)
    4b1f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4b25:	02 59 0c             	add    0xc(%rcx),%bl
    4b28:	07                   	(bad)  
    4b29:	08 00                	or     %al,(%rax)
    4b2b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4b2e:	00 00                	add    %al,(%rax)
    4b30:	70 06                	jo     4b38 <__GNU_EH_FRAME_HDR+0xaac>
    4b32:	00 00                	add    %al,(%rax)
    4b34:	40 d7                	rex xlat %ds:(%rbx)
    4b36:	ff                   	(bad)  
    4b37:	ff 66 00             	jmpq   *0x0(%rsi)
    4b3a:	00 00                	add    %al,(%rax)
    4b3c:	00 45 0e             	add    %al,0xe(%rbp)
    4b3f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4b45:	02 5d 0c             	add    0xc(%rbp),%bl
    4b48:	07                   	(bad)  
    4b49:	08 00                	or     %al,(%rax)
    4b4b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4b4e:	00 00                	add    %al,(%rax)
    4b50:	90                   	nop
    4b51:	06                   	(bad)  
    4b52:	00 00                	add    %al,(%rax)
    4b54:	86 d7                	xchg   %dl,%bh
    4b56:	ff                   	(bad)  
    4b57:	ff 1f                	lcall  *(%rdi)
    4b59:	00 00                	add    %al,(%rax)
    4b5b:	00 00                	add    %al,(%rax)
    4b5d:	45 0e                	rex.RB (bad) 
    4b5f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4b65:	56                   	push   %rsi
    4b66:	0c 07                	or     $0x7,%al
    4b68:	08 00                	or     %al,(%rax)
    4b6a:	00 00                	add    %al,(%rax)
    4b6c:	1c 00                	sbb    $0x0,%al
    4b6e:	00 00                	add    %al,(%rax)
    4b70:	b0 06                	mov    $0x6,%al
    4b72:	00 00                	add    %al,(%rax)
    4b74:	86 d7                	xchg   %dl,%bh
    4b76:	ff                   	(bad)  
    4b77:	ff 32                	pushq  (%rdx)
    4b79:	00 00                	add    %al,(%rax)
    4b7b:	00 00                	add    %al,(%rax)
    4b7d:	45 0e                	rex.RB (bad) 
    4b7f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4b85:	69 0c 07 08 00 00 00 	imul   $0x8,(%rdi,%rax,1),%ecx
    4b8c:	1c 00                	sbb    $0x0,%al
    4b8e:	00 00                	add    %al,(%rax)
    4b90:	d0 06                	rolb   (%rsi)
    4b92:	00 00                	add    %al,(%rax)
    4b94:	98                   	cwtl   
    4b95:	d7                   	xlat   %ds:(%rbx)
    4b96:	ff                   	(bad)  
    4b97:	ff 0f                	decl   (%rdi)
    4b99:	00 00                	add    %al,(%rax)
    4b9b:	00 00                	add    %al,(%rax)
    4b9d:	45 0e                	rex.RB (bad) 
    4b9f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4ba5:	46 0c 07             	rex.RX or $0x7,%al
    4ba8:	08 00                	or     %al,(%rax)
    4baa:	00 00                	add    %al,(%rax)
    4bac:	1c 00                	sbb    $0x0,%al
    4bae:	00 00                	add    %al,(%rax)
    4bb0:	f0 06                	lock (bad) 
    4bb2:	00 00                	add    %al,(%rax)
    4bb4:	88 d7                	mov    %dl,%bh
    4bb6:	ff                   	(bad)  
    4bb7:	ff                   	(bad)  
    4bb8:	39 00                	cmp    %eax,(%rax)
    4bba:	00 00                	add    %al,(%rax)
    4bbc:	00 45 0e             	add    %al,0xe(%rbp)
    4bbf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4bc5:	70 0c                	jo     4bd3 <__GNU_EH_FRAME_HDR+0xb47>
    4bc7:	07                   	(bad)  
    4bc8:	08 00                	or     %al,(%rax)
    4bca:	00 00                	add    %al,(%rax)
    4bcc:	1c 00                	sbb    $0x0,%al
    4bce:	00 00                	add    %al,(%rax)
    4bd0:	10 07                	adc    %al,(%rdi)
    4bd2:	00 00                	add    %al,(%rax)
    4bd4:	a2 d7 ff ff 12 00 00 	movabs %al,0x12ffffd7
    4bdb:	00 00 
    4bdd:	45 0e                	rex.RB (bad) 
    4bdf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4be5:	49 0c 07             	rex.WB or $0x7,%al
    4be8:	08 00                	or     %al,(%rax)
    4bea:	00 00                	add    %al,(%rax)
    4bec:	1c 00                	sbb    $0x0,%al
    4bee:	00 00                	add    %al,(%rax)
    4bf0:	30 07                	xor    %al,(%rdi)
    4bf2:	00 00                	add    %al,(%rax)
    4bf4:	94                   	xchg   %eax,%esp
    4bf5:	d7                   	xlat   %ds:(%rbx)
    4bf6:	ff                   	(bad)  
    4bf7:	ff 2e                	ljmp   *(%rsi)
    4bf9:	00 00                	add    %al,(%rax)
    4bfb:	00 00                	add    %al,(%rax)
    4bfd:	45 0e                	rex.RB (bad) 
    4bff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4c05:	65 0c 07             	gs or  $0x7,%al
    4c08:	08 00                	or     %al,(%rax)
    4c0a:	00 00                	add    %al,(%rax)
    4c0c:	1c 00                	sbb    $0x0,%al
    4c0e:	00 00                	add    %al,(%rax)
    4c10:	50                   	push   %rax
    4c11:	07                   	(bad)  
    4c12:	00 00                	add    %al,(%rax)
    4c14:	a2 d7 ff ff 12 00 00 	movabs %al,0x12ffffd7
    4c1b:	00 00 
    4c1d:	45 0e                	rex.RB (bad) 
    4c1f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4c25:	49 0c 07             	rex.WB or $0x7,%al
    4c28:	08 00                	or     %al,(%rax)
    4c2a:	00 00                	add    %al,(%rax)
    4c2c:	20 00                	and    %al,(%rax)
    4c2e:	00 00                	add    %al,(%rax)
    4c30:	70 07                	jo     4c39 <__GNU_EH_FRAME_HDR+0xbad>
    4c32:	00 00                	add    %al,(%rax)
    4c34:	94                   	xchg   %eax,%esp
    4c35:	d7                   	xlat   %ds:(%rbx)
    4c36:	ff                   	(bad)  
    4c37:	ff a9 00 00 00 00    	ljmp   *0x0(%rcx)
    4c3d:	45 0e                	rex.RB (bad) 
    4c3f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4c45:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    4c49:	9b                   	fwait
    4c4a:	0c 07                	or     $0x7,%al
    4c4c:	08 00                	or     %al,(%rax)
    4c4e:	00 00                	add    %al,(%rax)
    4c50:	1c 00                	sbb    $0x0,%al
    4c52:	00 00                	add    %al,(%rax)
    4c54:	94                   	xchg   %eax,%esp
    4c55:	07                   	(bad)  
    4c56:	00 00                	add    %al,(%rax)
    4c58:	1a d8                	sbb    %al,%bl
    4c5a:	ff                   	(bad)  
    4c5b:	ff 16                	callq  *(%rsi)
    4c5d:	00 00                	add    %al,(%rax)
    4c5f:	00 00                	add    %al,(%rax)
    4c61:	45 0e                	rex.RB (bad) 
    4c63:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4c69:	4d 0c 07             	rex.WRB or $0x7,%al
    4c6c:	08 00                	or     %al,(%rax)
    4c6e:	00 00                	add    %al,(%rax)
    4c70:	1c 00                	sbb    $0x0,%al
    4c72:	00 00                	add    %al,(%rax)
    4c74:	b4 07                	mov    $0x7,%ah
    4c76:	00 00                	add    %al,(%rax)
    4c78:	10 d8                	adc    %bl,%al
    4c7a:	ff                   	(bad)  
    4c7b:	ff 12                	callq  *(%rdx)
    4c7d:	00 00                	add    %al,(%rax)
    4c7f:	00 00                	add    %al,(%rax)
    4c81:	45 0e                	rex.RB (bad) 
    4c83:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4c89:	49 0c 07             	rex.WB or $0x7,%al
    4c8c:	08 00                	or     %al,(%rax)
    4c8e:	00 00                	add    %al,(%rax)
    4c90:	1c 00                	sbb    $0x0,%al
    4c92:	00 00                	add    %al,(%rax)
    4c94:	d4                   	(bad)  
    4c95:	07                   	(bad)  
    4c96:	00 00                	add    %al,(%rax)
    4c98:	02 d8                	add    %al,%bl
    4c9a:	ff                   	(bad)  
    4c9b:	ff                   	(bad)  
    4c9c:	3e 00 00             	add    %al,%ds:(%rax)
    4c9f:	00 00                	add    %al,(%rax)
    4ca1:	45 0e                	rex.RB (bad) 
    4ca3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4ca9:	75 0c                	jne    4cb7 <__GNU_EH_FRAME_HDR+0xc2b>
    4cab:	07                   	(bad)  
    4cac:	08 00                	or     %al,(%rax)
    4cae:	00 00                	add    %al,(%rax)
    4cb0:	1c 00                	sbb    $0x0,%al
    4cb2:	00 00                	add    %al,(%rax)
    4cb4:	f4                   	hlt    
    4cb5:	07                   	(bad)  
    4cb6:	00 00                	add    %al,(%rax)
    4cb8:	20 d8                	and    %bl,%al
    4cba:	ff                   	(bad)  
    4cbb:	ff 21                	jmpq   *(%rcx)
    4cbd:	00 00                	add    %al,(%rax)
    4cbf:	00 00                	add    %al,(%rax)
    4cc1:	45 0e                	rex.RB (bad) 
    4cc3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4cc9:	58                   	pop    %rax
    4cca:	0c 07                	or     $0x7,%al
    4ccc:	08 00                	or     %al,(%rax)
    4cce:	00 00                	add    %al,(%rax)
    4cd0:	1c 00                	sbb    $0x0,%al
    4cd2:	00 00                	add    %al,(%rax)
    4cd4:	14 08                	adc    $0x8,%al
    4cd6:	00 00                	add    %al,(%rax)
    4cd8:	22 d8                	and    %al,%bl
    4cda:	ff                   	(bad)  
    4cdb:	ff 12                	callq  *(%rdx)
    4cdd:	00 00                	add    %al,(%rax)
    4cdf:	00 00                	add    %al,(%rax)
    4ce1:	45 0e                	rex.RB (bad) 
    4ce3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4ce9:	49 0c 07             	rex.WB or $0x7,%al
    4cec:	08 00                	or     %al,(%rax)
    4cee:	00 00                	add    %al,(%rax)
    4cf0:	1c 00                	sbb    $0x0,%al
    4cf2:	00 00                	add    %al,(%rax)
    4cf4:	34 08                	xor    $0x8,%al
    4cf6:	00 00                	add    %al,(%rax)
    4cf8:	14 d8                	adc    $0xd8,%al
    4cfa:	ff                   	(bad)  
    4cfb:	ff 0e                	decl   (%rsi)
    4cfd:	00 00                	add    %al,(%rax)
    4cff:	00 00                	add    %al,(%rax)
    4d01:	45 0e                	rex.RB (bad) 
    4d03:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4d09:	45 0c 07             	rex.RB or $0x7,%al
    4d0c:	08 00                	or     %al,(%rax)
    4d0e:	00 00                	add    %al,(%rax)
    4d10:	1c 00                	sbb    $0x0,%al
    4d12:	00 00                	add    %al,(%rax)
    4d14:	54                   	push   %rsp
    4d15:	08 00                	or     %al,(%rax)
    4d17:	00 02                	add    %al,(%rdx)
    4d19:	d8 ff                	fdivr  %st(7),%st
    4d1b:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 4d21 <__GNU_EH_FRAME_HDR+0xc95>
    4d21:	45 0e                	rex.RB (bad) 
    4d23:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4d29:	6c                   	insb   (%dx),%es:(%rdi)
    4d2a:	0c 07                	or     $0x7,%al
    4d2c:	08 00                	or     %al,(%rax)
    4d2e:	00 00                	add    %al,(%rax)
    4d30:	24 00                	and    $0x0,%al
    4d32:	00 00                	add    %al,(%rax)
    4d34:	88 06                	mov    %al,(%rsi)
    4d36:	00 00                	add    %al,(%rax)
    4d38:	18 d8                	sbb    %bl,%al
    4d3a:	ff                   	(bad)  
    4d3b:	ff                   	(bad)  
    4d3c:	f8                   	clc    
    4d3d:	03 00                	add    (%rax),%eax
    4d3f:	00 04 e7             	add    %al,(%rdi,%riz,8)
    4d42:	08 00                	or     %al,(%rax)
    4d44:	00 45 0e             	add    %al,0xe(%rbp)
    4d47:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4d4d:	47 8c 03             	rex.RXB mov %es,(%r11)
    4d50:	83 04 03 e8          	addl   $0xffffffe8,(%rbx,%rax,1)
    4d54:	03 0c 07             	add    (%rdi,%rax,1),%ecx
    4d57:	08 1c 00             	or     %bl,(%rax,%rax,1)
    4d5a:	00 00                	add    %al,(%rax)
    4d5c:	9c                   	pushfq 
    4d5d:	08 00                	or     %al,(%rax)
    4d5f:	00 e8                	add    %ch,%al
    4d61:	db ff                	(bad)  
    4d63:	ff 0f                	decl   (%rdi)
    4d65:	00 00                	add    %al,(%rax)
    4d67:	00 00                	add    %al,(%rax)
    4d69:	45 0e                	rex.RB (bad) 
    4d6b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4d71:	46 0c 07             	rex.RX or $0x7,%al
    4d74:	08 00                	or     %al,(%rax)
    4d76:	00 00                	add    %al,(%rax)
    4d78:	1c 00                	sbb    $0x0,%al
    4d7a:	00 00                	add    %al,(%rax)
    4d7c:	bc 08 00 00 d7       	mov    $0xd7000008,%esp
    4d81:	db ff                	(bad)  
    4d83:	ff 32                	pushq  (%rdx)
    4d85:	00 00                	add    %al,(%rax)
    4d87:	00 00                	add    %al,(%rax)
    4d89:	45 0e                	rex.RB (bad) 
    4d8b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4d91:	69 0c 07 08 00 00 00 	imul   $0x8,(%rdi,%rax,1),%ecx
    4d98:	1c 00                	sbb    $0x0,%al
    4d9a:	00 00                	add    %al,(%rax)
    4d9c:	dc 08                	fmull  (%rax)
    4d9e:	00 00                	add    %al,(%rax)
    4da0:	e9 db ff ff 2a       	jmpq   2b004d80 <_end+0x2affd8f8>
    4da5:	00 00                	add    %al,(%rax)
    4da7:	00 00                	add    %al,(%rax)
    4da9:	45 0e                	rex.RB (bad) 
    4dab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4db1:	61                   	(bad)  
    4db2:	0c 07                	or     $0x7,%al
    4db4:	08 00                	or     %al,(%rax)
    4db6:	00 00                	add    %al,(%rax)
    4db8:	1c 00                	sbb    $0x0,%al
    4dba:	00 00                	add    %al,(%rax)
    4dbc:	fc                   	cld    
    4dbd:	08 00                	or     %al,(%rax)
    4dbf:	00 f3                	add    %dh,%bl
    4dc1:	db ff                	(bad)  
    4dc3:	ff 12                	callq  *(%rdx)
    4dc5:	00 00                	add    %al,(%rax)
    4dc7:	00 00                	add    %al,(%rax)
    4dc9:	45 0e                	rex.RB (bad) 
    4dcb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4dd1:	49 0c 07             	rex.WB or $0x7,%al
    4dd4:	08 00                	or     %al,(%rax)
    4dd6:	00 00                	add    %al,(%rax)
    4dd8:	1c 00                	sbb    $0x0,%al
    4dda:	00 00                	add    %al,(%rax)
    4ddc:	1c 09                	sbb    $0x9,%al
    4dde:	00 00                	add    %al,(%rax)
    4de0:	e5 db                	in     $0xdb,%eax
    4de2:	ff                   	(bad)  
    4de3:	ff                   	(bad)  
    4de4:	3d 00 00 00 00       	cmp    $0x0,%eax
    4de9:	45 0e                	rex.RB (bad) 
    4deb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4df1:	74 0c                	je     4dff <__GNU_EH_FRAME_HDR+0xd73>
    4df3:	07                   	(bad)  
    4df4:	08 00                	or     %al,(%rax)
    4df6:	00 00                	add    %al,(%rax)
    4df8:	20 00                	and    %al,(%rax)
    4dfa:	00 00                	add    %al,(%rax)
    4dfc:	3c 09                	cmp    $0x9,%al
    4dfe:	00 00                	add    %al,(%rax)
    4e00:	02 dc                	add    %ah,%bl
    4e02:	ff                   	(bad)  
    4e03:	ff a6 01 00 00 00    	jmpq   *0x1(%rsi)
    4e09:	45 0e                	rex.RB (bad) 
    4e0b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4e11:	45 83 03 03          	rex.RB addl $0x3,(%r11)
    4e15:	98                   	cwtl   
    4e16:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    4e19:	08 00                	or     %al,(%rax)
    4e1b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4e1e:	00 00                	add    %al,(%rax)
    4e20:	60                   	(bad)  
    4e21:	09 00                	or     %eax,(%rax)
    4e23:	00 84 dd ff ff 66 00 	add    %al,0x66ffff(%rbp,%rbx,8)
    4e2a:	00 00                	add    %al,(%rax)
    4e2c:	00 45 0e             	add    %al,0xe(%rbp)
    4e2f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4e35:	02 5d 0c             	add    0xc(%rbp),%bl
    4e38:	07                   	(bad)  
    4e39:	08 00                	or     %al,(%rax)
    4e3b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    4e3e:	00 00                	add    %al,(%rax)
    4e40:	80 09 00             	orb    $0x0,(%rcx)
    4e43:	00 ca                	add    %cl,%dl
    4e45:	dd ff                	(bad)  
    4e47:	ff 1a                	lcall  *(%rdx)
    4e49:	00 00                	add    %al,(%rax)
    4e4b:	00 00                	add    %al,(%rax)
    4e4d:	45 0e                	rex.RB (bad) 
    4e4f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4e55:	51                   	push   %rcx
    4e56:	0c 07                	or     $0x7,%al
    4e58:	08 00                	or     %al,(%rax)
    4e5a:	00 00                	add    %al,(%rax)
    4e5c:	1c 00                	sbb    $0x0,%al
    4e5e:	00 00                	add    %al,(%rax)
    4e60:	a0 09 00 00 c4 dd ff 	movabs 0x40ffffddc4000009,%al
    4e67:	ff 40 
    4e69:	00 00                	add    %al,(%rax)
    4e6b:	00 00                	add    %al,(%rax)
    4e6d:	45 0e                	rex.RB (bad) 
    4e6f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4e75:	45 83 03 72          	rex.RB addl $0x72,(%r11)
    4e79:	0c 07                	or     $0x7,%al
    4e7b:	08 20                	or     %ah,(%rax)
    4e7d:	00 00                	add    %al,(%rax)
    4e7f:	00 c0                	add    %al,%al
    4e81:	09 00                	or     %eax,(%rax)
    4e83:	00 e4                	add    %ah,%ah
    4e85:	dd ff                	(bad)  
    4e87:	ff 58 00             	lcall  *0x0(%rax)
    4e8a:	00 00                	add    %al,(%rax)
    4e8c:	00 45 0e             	add    %al,0xe(%rbp)
    4e8f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4e95:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    4e99:	4a 0c 07             	rex.WX or $0x7,%al
    4e9c:	08 00                	or     %al,(%rax)
    4e9e:	00 00                	add    %al,(%rax)
    4ea0:	20 00                	and    %al,(%rax)
    4ea2:	00 00                	add    %al,(%rax)
    4ea4:	e4 09                	in     $0x9,%al
    4ea6:	00 00                	add    %al,(%rax)
    4ea8:	18 de                	sbb    %bl,%dh
    4eaa:	ff                   	(bad)  
    4eab:	ff 50 00             	callq  *0x0(%rax)
    4eae:	00 00                	add    %al,(%rax)
    4eb0:	00 45 0e             	add    %al,0xe(%rbp)
    4eb3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4eb9:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    4ebd:	42 0c 07             	rex.X or $0x7,%al
    4ec0:	08 00                	or     %al,(%rax)
    4ec2:	00 00                	add    %al,(%rax)
    4ec4:	20 00                	and    %al,(%rax)
    4ec6:	00 00                	add    %al,(%rax)
    4ec8:	08 0a                	or     %cl,(%rdx)
    4eca:	00 00                	add    %al,(%rax)
    4ecc:	44 de ff             	rex.R fdivrp %st,%st(7)
    4ecf:	ff 50 00             	callq  *0x0(%rax)
    4ed2:	00 00                	add    %al,(%rax)
    4ed4:	00 45 0e             	add    %al,0xe(%rbp)
    4ed7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4edd:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    4ee1:	42 0c 07             	rex.X or $0x7,%al
    4ee4:	08 00                	or     %al,(%rax)
    4ee6:	00 00                	add    %al,(%rax)
    4ee8:	1c 00                	sbb    $0x0,%al
    4eea:	00 00                	add    %al,(%rax)
    4eec:	2c 0a                	sub    $0xa,%al
    4eee:	00 00                	add    %al,(%rax)
    4ef0:	70 de                	jo     4ed0 <__GNU_EH_FRAME_HDR+0xe44>
    4ef2:	ff                   	(bad)  
    4ef3:	ff                   	(bad)  
    4ef4:	3e 00 00             	add    %al,%ds:(%rax)
    4ef7:	00 00                	add    %al,(%rax)
    4ef9:	45 0e                	rex.RB (bad) 
    4efb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4f01:	75 0c                	jne    4f0f <__GNU_EH_FRAME_HDR+0xe83>
    4f03:	07                   	(bad)  
    4f04:	08 00                	or     %al,(%rax)
    4f06:	00 00                	add    %al,(%rax)
    4f08:	1c 00                	sbb    $0x0,%al
    4f0a:	00 00                	add    %al,(%rax)
    4f0c:	4c 0a 00             	rex.WR or (%rax),%r8b
    4f0f:	00 8e de ff ff 35    	add    %cl,0x35ffffde(%rsi)
    4f15:	00 00                	add    %al,(%rax)
    4f17:	00 00                	add    %al,(%rax)
    4f19:	45 0e                	rex.RB (bad) 
    4f1b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4f21:	6c                   	insb   (%dx),%es:(%rdi)
    4f22:	0c 07                	or     $0x7,%al
    4f24:	08 00                	or     %al,(%rax)
    4f26:	00 00                	add    %al,(%rax)
    4f28:	20 00                	and    %al,(%rax)
    4f2a:	00 00                	add    %al,(%rax)
    4f2c:	6c                   	insb   (%dx),%es:(%rdi)
    4f2d:	0a 00                	or     (%rax),%al
    4f2f:	00 a4 de ff ff f0 00 	add    %ah,0xf0ffff(%rsi,%rbx,8)
    4f36:	00 00                	add    %al,(%rax)
    4f38:	00 45 0e             	add    %al,0xe(%rbp)
    4f3b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4f41:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    4f45:	e2 0c                	loop   4f53 <__GNU_EH_FRAME_HDR+0xec7>
    4f47:	07                   	(bad)  
    4f48:	08 00                	or     %al,(%rax)
    4f4a:	00 00                	add    %al,(%rax)
    4f4c:	1c 00                	sbb    $0x0,%al
    4f4e:	00 00                	add    %al,(%rax)
    4f50:	90                   	nop
    4f51:	0a 00                	or     (%rax),%al
    4f53:	00 70 df             	add    %dh,-0x21(%rax)
    4f56:	ff                   	(bad)  
    4f57:	ff 37                	pushq  (%rdi)
    4f59:	00 00                	add    %al,(%rax)
    4f5b:	00 00                	add    %al,(%rax)
    4f5d:	45 0e                	rex.RB (bad) 
    4f5f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4f65:	6e                   	outsb  %ds:(%rsi),(%dx)
    4f66:	0c 07                	or     $0x7,%al
    4f68:	08 00                	or     %al,(%rax)
    4f6a:	00 00                	add    %al,(%rax)
    4f6c:	20 00                	and    %al,(%rax)
    4f6e:	00 00                	add    %al,(%rax)
    4f70:	b0 0a                	mov    $0xa,%al
    4f72:	00 00                	add    %al,(%rax)
    4f74:	87 df                	xchg   %ebx,%edi
    4f76:	ff                   	(bad)  
    4f77:	ff 58 00             	lcall  *0x0(%rax)
    4f7a:	00 00                	add    %al,(%rax)
    4f7c:	00 45 0e             	add    %al,0xe(%rbp)
    4f7f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4f85:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    4f89:	4a 0c 07             	rex.WX or $0x7,%al
    4f8c:	08 00                	or     %al,(%rax)
    4f8e:	00 00                	add    %al,(%rax)
    4f90:	1c 00                	sbb    $0x0,%al
    4f92:	00 00                	add    %al,(%rax)
    4f94:	d4                   	(bad)  
    4f95:	0a 00                	or     (%rax),%al
    4f97:	00 bc df ff ff 26 00 	add    %bh,0x26ffff(%rdi,%rbx,8)
    4f9e:	00 00                	add    %al,(%rax)
    4fa0:	00 45 0e             	add    %al,0xe(%rbp)
    4fa3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4fa9:	5d                   	pop    %rbp
    4faa:	0c 07                	or     $0x7,%al
    4fac:	08 00                	or     %al,(%rax)
    4fae:	00 00                	add    %al,(%rax)
    4fb0:	1c 00                	sbb    $0x0,%al
    4fb2:	00 00                	add    %al,(%rax)
    4fb4:	f4                   	hlt    
    4fb5:	0a 00                	or     (%rax),%al
    4fb7:	00 c2                	add    %al,%dl
    4fb9:	df ff                	(bad)  
    4fbb:	ff 13                	callq  *(%rbx)
    4fbd:	00 00                	add    %al,(%rax)
    4fbf:	00 00                	add    %al,(%rax)
    4fc1:	45 0e                	rex.RB (bad) 
    4fc3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4fc9:	4a 0c 07             	rex.WX or $0x7,%al
    4fcc:	08 00                	or     %al,(%rax)
    4fce:	00 00                	add    %al,(%rax)
    4fd0:	1c 00                	sbb    $0x0,%al
    4fd2:	00 00                	add    %al,(%rax)
    4fd4:	14 0b                	adc    $0xb,%al
    4fd6:	00 00                	add    %al,(%rax)
    4fd8:	b6 df                	mov    $0xdf,%dh
    4fda:	ff                   	(bad)  
    4fdb:	ff 43 00             	incl   0x0(%rbx)
    4fde:	00 00                	add    %al,(%rax)
    4fe0:	00 45 0e             	add    %al,0xe(%rbp)
    4fe3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    4fe9:	45 83 03 75          	rex.RB addl $0x75,(%r11)
    4fed:	0c 07                	or     $0x7,%al
    4fef:	08 1c 00             	or     %bl,(%rax,%rax,1)
    4ff2:	00 00                	add    %al,(%rax)
    4ff4:	34 0b                	xor    $0xb,%al
    4ff6:	00 00                	add    %al,(%rax)
    4ff8:	d9 df                	(bad)  
    4ffa:	ff                   	(bad)  
    4ffb:	ff 59 00             	lcall  *0x0(%rcx)
    4ffe:	00 00                	add    %al,(%rax)
    5000:	00 45 0e             	add    %al,0xe(%rbp)
    5003:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5009:	02 50 0c             	add    0xc(%rax),%dl
    500c:	07                   	(bad)  
    500d:	08 00                	or     %al,(%rax)
    500f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5012:	00 00                	add    %al,(%rax)
    5014:	54                   	push   %rsp
    5015:	0b 00                	or     (%rax),%eax
    5017:	00 12                	add    %dl,(%rdx)
    5019:	e0 ff                	loopne 501a <__GNU_EH_FRAME_HDR+0xf8e>
    501b:	ff 65 00             	jmpq   *0x0(%rbp)
    501e:	00 00                	add    %al,(%rax)
    5020:	00 45 0e             	add    %al,0xe(%rbp)
    5023:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5029:	02 5c 0c 07          	add    0x7(%rsp,%rcx,1),%bl
    502d:	08 00                	or     %al,(%rax)
    502f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5032:	00 00                	add    %al,(%rax)
    5034:	74 0b                	je     5041 <__GNU_EH_FRAME_HDR+0xfb5>
    5036:	00 00                	add    %al,(%rax)
    5038:	57                   	push   %rdi
    5039:	e0 ff                	loopne 503a <__GNU_EH_FRAME_HDR+0xfae>
    503b:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
    503f:	00 00                	add    %al,(%rax)
    5041:	45 0e                	rex.RB (bad) 
    5043:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5049:	02 43 0c             	add    0xc(%rbx),%al
    504c:	07                   	(bad)  
    504d:	08 00                	or     %al,(%rax)
    504f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    5052:	00 00                	add    %al,(%rax)
    5054:	94                   	xchg   %eax,%esp
    5055:	0b 00                	or     (%rax),%eax
    5057:	00 83 e0 ff ff 35    	add    %al,0x35ffffe0(%rbx)
    505d:	00 00                	add    %al,(%rax)
    505f:	00 00                	add    %al,(%rax)
    5061:	45 0e                	rex.RB (bad) 
    5063:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5069:	6c                   	insb   (%dx),%es:(%rdi)
    506a:	0c 07                	or     $0x7,%al
    506c:	08 00                	or     %al,(%rax)
    506e:	00 00                	add    %al,(%rax)
    5070:	1c 00                	sbb    $0x0,%al
    5072:	00 00                	add    %al,(%rax)
    5074:	b4 0b                	mov    $0xb,%ah
    5076:	00 00                	add    %al,(%rax)
    5078:	98                   	cwtl   
    5079:	e0 ff                	loopne 507a <__GNU_EH_FRAME_HDR+0xfee>
    507b:	ff 12                	callq  *(%rdx)
    507d:	00 00                	add    %al,(%rax)
    507f:	00 00                	add    %al,(%rax)
    5081:	45 0e                	rex.RB (bad) 
    5083:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5089:	49 0c 07             	rex.WB or $0x7,%al
    508c:	08 00                	or     %al,(%rax)
    508e:	00 00                	add    %al,(%rax)
    5090:	20 00                	and    %al,(%rax)
    5092:	00 00                	add    %al,(%rax)
    5094:	d4                   	(bad)  
    5095:	0b 00                	or     (%rax),%eax
    5097:	00 8a e0 ff ff 6e    	add    %cl,0x6effffe0(%rdx)
    509d:	00 00                	add    %al,(%rax)
    509f:	00 00                	add    %al,(%rax)
    50a1:	45 0e                	rex.RB (bad) 
    50a3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    50a9:	47 8c 03             	rex.RXB mov %es,(%r11)
    50ac:	83 04 02 5e          	addl   $0x5e,(%rdx,%rax,1)
    50b0:	0c 07                	or     $0x7,%al
    50b2:	08 00                	or     %al,(%rax)
    50b4:	20 00                	and    %al,(%rax)
    50b6:	00 00                	add    %al,(%rax)
    50b8:	f8                   	clc    
    50b9:	0b 00                	or     (%rax),%eax
    50bb:	00 d4                	add    %dl,%ah
    50bd:	e0 ff                	loopne 50be <__GNU_EH_FRAME_HDR+0x1032>
    50bf:	ff 6e 00             	ljmp   *0x0(%rsi)
    50c2:	00 00                	add    %al,(%rax)
    50c4:	00 45 0e             	add    %al,0xe(%rbp)
    50c7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    50cd:	47 8c 03             	rex.RXB mov %es,(%r11)
    50d0:	83 04 02 5e          	addl   $0x5e,(%rdx,%rax,1)
    50d4:	0c 07                	or     $0x7,%al
    50d6:	08 00                	or     %al,(%rax)
    50d8:	1c 00                	sbb    $0x0,%al
    50da:	00 00                	add    %al,(%rax)
    50dc:	1c 0c                	sbb    $0xc,%al
    50de:	00 00                	add    %al,(%rax)
    50e0:	1e                   	(bad)  
    50e1:	e1 ff                	loope  50e2 <__GNU_EH_FRAME_HDR+0x1056>
    50e3:	ff 28                	ljmp   *(%rax)
    50e5:	00 00                	add    %al,(%rax)
    50e7:	00 00                	add    %al,(%rax)
    50e9:	45 0e                	rex.RB (bad) 
    50eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    50f1:	5f                   	pop    %rdi
    50f2:	0c 07                	or     $0x7,%al
    50f4:	08 00                	or     %al,(%rax)
    50f6:	00 00                	add    %al,(%rax)
    50f8:	1c 00                	sbb    $0x0,%al
    50fa:	00 00                	add    %al,(%rax)
    50fc:	3c 0c                	cmp    $0xc,%al
    50fe:	00 00                	add    %al,(%rax)
    5100:	26 e1 ff             	es loope 5102 <__GNU_EH_FRAME_HDR+0x1076>
    5103:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 5109 <__GNU_EH_FRAME_HDR+0x107d>
    5109:	45 0e                	rex.RB (bad) 
    510b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5111:	6c                   	insb   (%dx),%es:(%rdi)
    5112:	0c 07                	or     $0x7,%al
    5114:	08 00                	or     %al,(%rax)
    5116:	00 00                	add    %al,(%rax)
    5118:	1c 00                	sbb    $0x0,%al
    511a:	00 00                	add    %al,(%rax)
    511c:	5c                   	pop    %rsp
    511d:	0c 00                	or     $0x0,%al
    511f:	00 3c e1             	add    %bh,(%rcx,%riz,8)
    5122:	ff                   	(bad)  
    5123:	ff 26                	jmpq   *(%rsi)
    5125:	00 00                	add    %al,(%rax)
    5127:	00 00                	add    %al,(%rax)
    5129:	45 0e                	rex.RB (bad) 
    512b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5131:	5d                   	pop    %rbp
    5132:	0c 07                	or     $0x7,%al
    5134:	08 00                	or     %al,(%rax)
    5136:	00 00                	add    %al,(%rax)
    5138:	1c 00                	sbb    $0x0,%al
    513a:	00 00                	add    %al,(%rax)
    513c:	7c 0c                	jl     514a <__GNU_EH_FRAME_HDR+0x10be>
    513e:	00 00                	add    %al,(%rax)
    5140:	42 e1 ff             	rex.X loope 5142 <__GNU_EH_FRAME_HDR+0x10b6>
    5143:	ff 23                	jmpq   *(%rbx)
    5145:	00 00                	add    %al,(%rax)
    5147:	00 00                	add    %al,(%rax)
    5149:	45 0e                	rex.RB (bad) 
    514b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5151:	5a                   	pop    %rdx
    5152:	0c 07                	or     $0x7,%al
    5154:	08 00                	or     %al,(%rax)
    5156:	00 00                	add    %al,(%rax)
    5158:	1c 00                	sbb    $0x0,%al
    515a:	00 00                	add    %al,(%rax)
    515c:	9c                   	pushfq 
    515d:	0c 00                	or     $0x0,%al
    515f:	00 45 e1             	add    %al,-0x1f(%rbp)
    5162:	ff                   	(bad)  
    5163:	ff 2f                	ljmp   *(%rdi)
    5165:	00 00                	add    %al,(%rax)
    5167:	00 00                	add    %al,(%rax)
    5169:	45 0e                	rex.RB (bad) 
    516b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5171:	66 0c 07             	data16 or $0x7,%al
    5174:	08 00                	or     %al,(%rax)
    5176:	00 00                	add    %al,(%rax)
    5178:	1c 00                	sbb    $0x0,%al
    517a:	00 00                	add    %al,(%rax)
    517c:	bc 0c 00 00 54       	mov    $0x5400000c,%esp
    5181:	e1 ff                	loope  5182 <__GNU_EH_FRAME_HDR+0x10f6>
    5183:	ff 2e                	ljmp   *(%rsi)
    5185:	00 00                	add    %al,(%rax)
    5187:	00 00                	add    %al,(%rax)
    5189:	45 0e                	rex.RB (bad) 
    518b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5191:	65 0c 07             	gs or  $0x7,%al
    5194:	08 00                	or     %al,(%rax)
    5196:	00 00                	add    %al,(%rax)
    5198:	1c 00                	sbb    $0x0,%al
    519a:	00 00                	add    %al,(%rax)
    519c:	dc 0c 00             	fmull  (%rax,%rax,1)
    519f:	00 62 e1             	add    %ah,-0x1f(%rdx)
    51a2:	ff                   	(bad)  
    51a3:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
    51a7:	00 00                	add    %al,(%rax)
    51a9:	45 0e                	rex.RB (bad) 
    51ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    51b1:	02 43 0c             	add    0xc(%rbx),%al
    51b4:	07                   	(bad)  
    51b5:	08 00                	or     %al,(%rax)
    51b7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    51ba:	00 00                	add    %al,(%rax)
    51bc:	fc                   	cld    
    51bd:	0c 00                	or     $0x0,%al
    51bf:	00 8e e1 ff ff 36    	add    %cl,0x36ffffe1(%rsi)
    51c5:	00 00                	add    %al,(%rax)
    51c7:	00 00                	add    %al,(%rax)
    51c9:	45 0e                	rex.RB (bad) 
    51cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    51d1:	6d                   	insl   (%dx),%es:(%rdi)
    51d2:	0c 07                	or     $0x7,%al
    51d4:	08 00                	or     %al,(%rax)
    51d6:	00 00                	add    %al,(%rax)
    51d8:	1c 00                	sbb    $0x0,%al
    51da:	00 00                	add    %al,(%rax)
    51dc:	1c 0d                	sbb    $0xd,%al
    51de:	00 00                	add    %al,(%rax)
    51e0:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    51e1:	e1 ff                	loope  51e2 <__GNU_EH_FRAME_HDR+0x1156>
    51e3:	ff 1e                	lcall  *(%rsi)
    51e5:	00 00                	add    %al,(%rax)
    51e7:	00 00                	add    %al,(%rax)
    51e9:	45 0e                	rex.RB (bad) 
    51eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    51f1:	55                   	push   %rbp
    51f2:	0c 07                	or     $0x7,%al
    51f4:	08 00                	or     %al,(%rax)
    51f6:	00 00                	add    %al,(%rax)
    51f8:	1c 00                	sbb    $0x0,%al
    51fa:	00 00                	add    %al,(%rax)
    51fc:	3c 0d                	cmp    $0xd,%al
    51fe:	00 00                	add    %al,(%rax)
    5200:	a2 e1 ff ff 35 00 00 	movabs %al,0x35ffffe1
    5207:	00 00 
    5209:	45 0e                	rex.RB (bad) 
    520b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5211:	6c                   	insb   (%dx),%es:(%rdi)
    5212:	0c 07                	or     $0x7,%al
    5214:	08 00                	or     %al,(%rax)
    5216:	00 00                	add    %al,(%rax)
    5218:	1c 00                	sbb    $0x0,%al
    521a:	00 00                	add    %al,(%rax)
    521c:	5c                   	pop    %rsp
    521d:	0d 00 00 b7 e1       	or     $0xe1b70000,%eax
    5222:	ff                   	(bad)  
    5223:	ff 12                	callq  *(%rdx)
    5225:	00 00                	add    %al,(%rax)
    5227:	00 00                	add    %al,(%rax)
    5229:	45 0e                	rex.RB (bad) 
    522b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5231:	49 0c 07             	rex.WB or $0x7,%al
    5234:	08 00                	or     %al,(%rax)
    5236:	00 00                	add    %al,(%rax)
    5238:	1c 00                	sbb    $0x0,%al
    523a:	00 00                	add    %al,(%rax)
    523c:	7c 0d                	jl     524b <__GNU_EH_FRAME_HDR+0x11bf>
    523e:	00 00                	add    %al,(%rax)
    5240:	a9 e1 ff ff 35       	test   $0x35ffffe1,%eax
    5245:	00 00                	add    %al,(%rax)
    5247:	00 00                	add    %al,(%rax)
    5249:	45 0e                	rex.RB (bad) 
    524b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5251:	6c                   	insb   (%dx),%es:(%rdi)
    5252:	0c 07                	or     $0x7,%al
    5254:	08 00                	or     %al,(%rax)
    5256:	00 00                	add    %al,(%rax)
    5258:	1c 00                	sbb    $0x0,%al
    525a:	00 00                	add    %al,(%rax)
    525c:	9c                   	pushfq 
    525d:	0d 00 00 be e1       	or     $0xe1be0000,%eax
    5262:	ff                   	(bad)  
    5263:	ff 16                	callq  *(%rsi)
    5265:	00 00                	add    %al,(%rax)
    5267:	00 00                	add    %al,(%rax)
    5269:	45 0e                	rex.RB (bad) 
    526b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5271:	4d 0c 07             	rex.WRB or $0x7,%al
    5274:	08 00                	or     %al,(%rax)
    5276:	00 00                	add    %al,(%rax)
    5278:	1c 00                	sbb    $0x0,%al
    527a:	00 00                	add    %al,(%rax)
    527c:	bc 0d 00 00 b4       	mov    $0xb400000d,%esp
    5281:	e1 ff                	loope  5282 <__GNU_EH_FRAME_HDR+0x11f6>
    5283:	ff 21                	jmpq   *(%rcx)
    5285:	00 00                	add    %al,(%rax)
    5287:	00 00                	add    %al,(%rax)
    5289:	45 0e                	rex.RB (bad) 
    528b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5291:	58                   	pop    %rax
    5292:	0c 07                	or     $0x7,%al
    5294:	08 00                	or     %al,(%rax)
    5296:	00 00                	add    %al,(%rax)
    5298:	1c 00                	sbb    $0x0,%al
    529a:	00 00                	add    %al,(%rax)
    529c:	dc 0d 00 00 b5 e1    	fmull  -0x1e4b0000(%rip)        # ffffffffe1b552a2 <_end+0xffffffffe1b4de1a>
    52a2:	ff                   	(bad)  
    52a3:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 52a9 <__GNU_EH_FRAME_HDR+0x121d>
    52a9:	45 0e                	rex.RB (bad) 
    52ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    52b1:	6c                   	insb   (%dx),%es:(%rdi)
    52b2:	0c 07                	or     $0x7,%al
    52b4:	08 00                	or     %al,(%rax)
    52b6:	00 00                	add    %al,(%rax)
    52b8:	1c 00                	sbb    $0x0,%al
    52ba:	00 00                	add    %al,(%rax)
    52bc:	fc                   	cld    
    52bd:	0d 00 00 ca e1       	or     $0xe1ca0000,%eax
    52c2:	ff                   	(bad)  
    52c3:	ff                   	(bad)  
    52c4:	38 00                	cmp    %al,(%rax)
    52c6:	00 00                	add    %al,(%rax)
    52c8:	00 45 0e             	add    %al,0xe(%rbp)
    52cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    52d1:	6f                   	outsl  %ds:(%rsi),(%dx)
    52d2:	0c 07                	or     $0x7,%al
    52d4:	08 00                	or     %al,(%rax)
    52d6:	00 00                	add    %al,(%rax)
    52d8:	1c 00                	sbb    $0x0,%al
    52da:	00 00                	add    %al,(%rax)
    52dc:	1c 0e                	sbb    $0xe,%al
    52de:	00 00                	add    %al,(%rax)
    52e0:	e2 e1                	loop   52c3 <__GNU_EH_FRAME_HDR+0x1237>
    52e2:	ff                   	(bad)  
    52e3:	ff 31                	pushq  (%rcx)
    52e5:	00 00                	add    %al,(%rax)
    52e7:	00 00                	add    %al,(%rax)
    52e9:	45 0e                	rex.RB (bad) 
    52eb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    52f1:	68 0c 07 08 00       	pushq  $0x8070c
    52f6:	00 00                	add    %al,(%rax)
    52f8:	1c 00                	sbb    $0x0,%al
    52fa:	00 00                	add    %al,(%rax)
    52fc:	3c 0e                	cmp    $0xe,%al
    52fe:	00 00                	add    %al,(%rax)
    5300:	f3 e1 ff             	repz loope 5302 <__GNU_EH_FRAME_HDR+0x1276>
    5303:	ff 69 00             	ljmp   *0x0(%rcx)
    5306:	00 00                	add    %al,(%rax)
    5308:	00 45 0e             	add    %al,0xe(%rbp)
    530b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5311:	02 60 0c             	add    0xc(%rax),%ah
    5314:	07                   	(bad)  
    5315:	08 00                	or     %al,(%rax)
    5317:	00 1c 00             	add    %bl,(%rax,%rax,1)
    531a:	00 00                	add    %al,(%rax)
    531c:	5c                   	pop    %rsp
    531d:	0e                   	(bad)  
    531e:	00 00                	add    %al,(%rax)
    5320:	3c e2                	cmp    $0xe2,%al
    5322:	ff                   	(bad)  
    5323:	ff 12                	callq  *(%rdx)
    5325:	00 00                	add    %al,(%rax)
    5327:	00 00                	add    %al,(%rax)
    5329:	45 0e                	rex.RB (bad) 
    532b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5331:	49 0c 07             	rex.WB or $0x7,%al
    5334:	08 00                	or     %al,(%rax)
    5336:	00 00                	add    %al,(%rax)
    5338:	1c 00                	sbb    $0x0,%al
    533a:	00 00                	add    %al,(%rax)
    533c:	7c 0e                	jl     534c <__GNU_EH_FRAME_HDR+0x12c0>
    533e:	00 00                	add    %al,(%rax)
    5340:	2e e2 ff             	loop,pn 5342 <__GNU_EH_FRAME_HDR+0x12b6>
    5343:	ff 43 00             	incl   0x0(%rbx)
    5346:	00 00                	add    %al,(%rax)
    5348:	00 45 0e             	add    %al,0xe(%rbp)
    534b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5351:	7a 0c                	jp     535f <__GNU_EH_FRAME_HDR+0x12d3>
    5353:	07                   	(bad)  
    5354:	08 00                	or     %al,(%rax)
    5356:	00 00                	add    %al,(%rax)
    5358:	20 00                	and    %al,(%rax)
    535a:	00 00                	add    %al,(%rax)
    535c:	9c                   	pushfq 
    535d:	0e                   	(bad)  
    535e:	00 00                	add    %al,(%rax)
    5360:	51                   	push   %rcx
    5361:	e2 ff                	loop   5362 <__GNU_EH_FRAME_HDR+0x12d6>
    5363:	ff 67 00             	jmpq   *0x0(%rdi)
    5366:	00 00                	add    %al,(%rax)
    5368:	00 45 0e             	add    %al,0xe(%rbp)
    536b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5371:	47 8c 03             	rex.RXB mov %es,(%r11)
    5374:	83 04 02 57          	addl   $0x57,(%rdx,%rax,1)
    5378:	0c 07                	or     $0x7,%al
    537a:	08 00                	or     %al,(%rax)
    537c:	1c 00                	sbb    $0x0,%al
    537e:	00 00                	add    %al,(%rax)
    5380:	c0 0e 00             	rorb   $0x0,(%rsi)
    5383:	00 94 e2 ff ff 31 00 	add    %dl,0x31ffff(%rdx,%riz,8)
    538a:	00 00                	add    %al,(%rax)
    538c:	00 45 0e             	add    %al,0xe(%rbp)
    538f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5395:	68 0c 07 08 00       	pushq  $0x8070c
    539a:	00 00                	add    %al,(%rax)
    539c:	1c 00                	sbb    $0x0,%al
    539e:	00 00                	add    %al,(%rax)
    53a0:	e0 0e                	loopne 53b0 <__GNU_EH_FRAME_HDR+0x1324>
    53a2:	00 00                	add    %al,(%rax)
    53a4:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
    53a5:	e2 ff                	loop   53a6 <__GNU_EH_FRAME_HDR+0x131a>
    53a7:	ff 62 00             	jmpq   *0x0(%rdx)
    53aa:	00 00                	add    %al,(%rax)
    53ac:	00 45 0e             	add    %al,0xe(%rbp)
    53af:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    53b5:	02 59 0c             	add    0xc(%rcx),%bl
    53b8:	07                   	(bad)  
    53b9:	08 00                	or     %al,(%rax)
    53bb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    53be:	00 00                	add    %al,(%rax)
    53c0:	00 0f                	add    %cl,(%rdi)
    53c2:	00 00                	add    %al,(%rax)
    53c4:	e7 e2                	out    %eax,$0xe2
    53c6:	ff                   	(bad)  
    53c7:	ff 4f 00             	decl   0x0(%rdi)
    53ca:	00 00                	add    %al,(%rax)
    53cc:	00 45 0e             	add    %al,0xe(%rbp)
    53cf:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    53d5:	02 46 0c             	add    0xc(%rsi),%al
    53d8:	07                   	(bad)  
    53d9:	08 00                	or     %al,(%rax)
    53db:	00 20                	add    %ah,(%rax)
    53dd:	00 00                	add    %al,(%rax)
    53df:	00 20                	add    %ah,(%rax)
    53e1:	0f 00 00             	sldt   (%rax)
    53e4:	16                   	(bad)  
    53e5:	e3 ff                	jrcxz  53e6 <__GNU_EH_FRAME_HDR+0x135a>
    53e7:	ff 50 00             	callq  *0x0(%rax)
    53ea:	00 00                	add    %al,(%rax)
    53ec:	00 45 0e             	add    %al,0xe(%rbp)
    53ef:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    53f5:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    53f9:	42 0c 07             	rex.X or $0x7,%al
    53fc:	08 00                	or     %al,(%rax)
    53fe:	00 00                	add    %al,(%rax)
    5400:	1c 00                	sbb    $0x0,%al
    5402:	00 00                	add    %al,(%rax)
    5404:	44 0f 00 00          	rex.R sldt (%rax)
    5408:	42 e3 ff             	rex.X jrcxz 540a <__GNU_EH_FRAME_HDR+0x137e>
    540b:	ff 1e                	lcall  *(%rsi)
    540d:	00 00                	add    %al,(%rax)
    540f:	00 00                	add    %al,(%rax)
    5411:	45 0e                	rex.RB (bad) 
    5413:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5419:	55                   	push   %rbp
    541a:	0c 07                	or     $0x7,%al
    541c:	08 00                	or     %al,(%rax)
    541e:	00 00                	add    %al,(%rax)
    5420:	1c 00                	sbb    $0x0,%al
    5422:	00 00                	add    %al,(%rax)
    5424:	64 0f 00 00          	sldt   %fs:(%rax)
    5428:	40 e3 ff             	rex jrcxz 542a <__GNU_EH_FRAME_HDR+0x139e>
    542b:	ff 2f                	ljmp   *(%rdi)
    542d:	00 00                	add    %al,(%rax)
    542f:	00 00                	add    %al,(%rax)
    5431:	45 0e                	rex.RB (bad) 
    5433:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5439:	66 0c 07             	data16 or $0x7,%al
    543c:	08 00                	or     %al,(%rax)
    543e:	00 00                	add    %al,(%rax)
    5440:	1c 00                	sbb    $0x0,%al
    5442:	00 00                	add    %al,(%rax)
    5444:	84 0f                	test   %cl,(%rdi)
    5446:	00 00                	add    %al,(%rax)
    5448:	50                   	push   %rax
    5449:	e3 ff                	jrcxz  544a <__GNU_EH_FRAME_HDR+0x13be>
    544b:	ff 18                	lcall  *(%rax)
    544d:	00 00                	add    %al,(%rax)
    544f:	00 00                	add    %al,(%rax)
    5451:	45 0e                	rex.RB (bad) 
    5453:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5459:	4f 0c 07             	rex.WRXB or $0x7,%al
    545c:	08 00                	or     %al,(%rax)
    545e:	00 00                	add    %al,(%rax)
    5460:	1c 00                	sbb    $0x0,%al
    5462:	00 00                	add    %al,(%rax)
    5464:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    5465:	0f 00 00             	sldt   (%rax)
    5468:	48 e3 ff             	rex.W jrcxz 546a <__GNU_EH_FRAME_HDR+0x13de>
    546b:	ff 53 00             	callq  *0x0(%rbx)
    546e:	00 00                	add    %al,(%rax)
    5470:	00 45 0e             	add    %al,0xe(%rbp)
    5473:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5479:	02 4a 0c             	add    0xc(%rdx),%cl
    547c:	07                   	(bad)  
    547d:	08 00                	or     %al,(%rax)
    547f:	00 20                	add    %ah,(%rax)
    5481:	00 00                	add    %al,(%rax)
    5483:	00 c4                	add    %al,%ah
    5485:	0f 00 00             	sldt   (%rax)
    5488:	7b e3                	jnp    546d <__GNU_EH_FRAME_HDR+0x13e1>
    548a:	ff                   	(bad)  
    548b:	ff 50 00             	callq  *0x0(%rax)
    548e:	00 00                	add    %al,(%rax)
    5490:	00 45 0e             	add    %al,0xe(%rbp)
    5493:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5499:	45 83 03 02          	rex.RB addl $0x2,(%r11)
    549d:	42 0c 07             	rex.X or $0x7,%al
    54a0:	08 00                	or     %al,(%rax)
    54a2:	00 00                	add    %al,(%rax)
    54a4:	20 00                	and    %al,(%rax)
    54a6:	00 00                	add    %al,(%rax)
    54a8:	e8 0f 00 00 a7       	callq  ffffffffa70054bc <_end+0xffffffffa6ffe034>
    54ad:	e3 ff                	jrcxz  54ae <__GNU_EH_FRAME_HDR+0x1422>
    54af:	ff 6e 00             	ljmp   *0x0(%rsi)
    54b2:	00 00                	add    %al,(%rax)
    54b4:	00 45 0e             	add    %al,0xe(%rbp)
    54b7:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    54bd:	47 8c 03             	rex.RXB mov %es,(%r11)
    54c0:	83 04 02 5e          	addl   $0x5e,(%rdx,%rax,1)
    54c4:	0c 07                	or     $0x7,%al
    54c6:	08 00                	or     %al,(%rax)
    54c8:	1c 00                	sbb    $0x0,%al
    54ca:	00 00                	add    %al,(%rax)
    54cc:	0c 10                	or     $0x10,%al
    54ce:	00 00                	add    %al,(%rax)
    54d0:	f1                   	icebp  
    54d1:	e3 ff                	jrcxz  54d2 <__GNU_EH_FRAME_HDR+0x1446>
    54d3:	ff 26                	jmpq   *(%rsi)
    54d5:	00 00                	add    %al,(%rax)
    54d7:	00 00                	add    %al,(%rax)
    54d9:	45 0e                	rex.RB (bad) 
    54db:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    54e1:	5d                   	pop    %rbp
    54e2:	0c 07                	or     $0x7,%al
    54e4:	08 00                	or     %al,(%rax)
    54e6:	00 00                	add    %al,(%rax)
    54e8:	20 00                	and    %al,(%rax)
    54ea:	00 00                	add    %al,(%rax)
    54ec:	2c 10                	sub    $0x10,%al
    54ee:	00 00                	add    %al,(%rax)
    54f0:	f7 e3                	mul    %ebx
    54f2:	ff                   	(bad)  
    54f3:	ff 6e 00             	ljmp   *0x0(%rsi)
    54f6:	00 00                	add    %al,(%rax)
    54f8:	00 45 0e             	add    %al,0xe(%rbp)
    54fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5501:	47 8c 03             	rex.RXB mov %es,(%r11)
    5504:	83 04 02 5e          	addl   $0x5e,(%rdx,%rax,1)
    5508:	0c 07                	or     $0x7,%al
    550a:	08 00                	or     %al,(%rax)
    550c:	1c 00                	sbb    $0x0,%al
    550e:	00 00                	add    %al,(%rax)
    5510:	50                   	push   %rax
    5511:	10 00                	adc    %al,(%rax)
    5513:	00 42 e4             	add    %al,-0x1c(%rdx)
    5516:	ff                   	(bad)  
    5517:	ff 15 00 00 00 00    	callq  *0x0(%rip)        # 551d <__GNU_EH_FRAME_HDR+0x1491>
    551d:	45 0e                	rex.RB (bad) 
    551f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5525:	4c 0c 07             	rex.WR or $0x7,%al
    5528:	08 00                	or     %al,(%rax)
    552a:	00 00                	add    %al,(%rax)
    552c:	1c 00                	sbb    $0x0,%al
    552e:	00 00                	add    %al,(%rax)
    5530:	70 10                	jo     5542 <__GNU_EH_FRAME_HDR+0x14b6>
    5532:	00 00                	add    %al,(%rax)
    5534:	37                   	(bad)  
    5535:	e4 ff                	in     $0xff,%al
    5537:	ff 35 00 00 00 00    	pushq  0x0(%rip)        # 553d <__GNU_EH_FRAME_HDR+0x14b1>
    553d:	45 0e                	rex.RB (bad) 
    553f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5545:	6c                   	insb   (%dx),%es:(%rdi)
    5546:	0c 07                	or     $0x7,%al
    5548:	08 00                	or     %al,(%rax)
    554a:	00 00                	add    %al,(%rax)
    554c:	1c 00                	sbb    $0x0,%al
    554e:	00 00                	add    %al,(%rax)
    5550:	90                   	nop
    5551:	10 00                	adc    %al,(%rax)
    5553:	00 4c e4 ff          	add    %cl,-0x1(%rsp,%riz,8)
    5557:	ff 4f 00             	decl   0x0(%rdi)
    555a:	00 00                	add    %al,(%rax)
    555c:	00 45 0e             	add    %al,0xe(%rbp)
    555f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5565:	02 46 0c             	add    0xc(%rsi),%al
    5568:	07                   	(bad)  
    5569:	08 00                	or     %al,(%rax)
    556b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    556e:	00 00                	add    %al,(%rax)
    5570:	b0 10                	mov    $0x10,%al
    5572:	00 00                	add    %al,(%rax)
    5574:	ea                   	(bad)  
    5575:	c0 ff ff             	sar    $0xff,%bh
    5578:	4d 00 00             	rex.WRB add %r8b,(%r8)
    557b:	00 00                	add    %al,(%rax)
    557d:	45 0e                	rex.RB (bad) 
    557f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    5585:	02 44 0c 07          	add    0x7(%rsp,%rcx,1),%al
    5589:	08 00                	or     %al,(%rax)
    558b:	00 20                	add    %ah,(%rax)
    558d:	00 00                	add    %al,(%rax)
    558f:	00 d0                	add    %dl,%al
    5591:	10 00                	adc    %al,(%rax)
    5593:	00 17                	add    %dl,(%rdi)
    5595:	c1 ff ff             	sar    $0xff,%edi
    5598:	19 00                	sbb    %eax,(%rax)
    559a:	00 00                	add    %al,(%rax)
    559c:	00 45 0e             	add    %al,0xe(%rbp)
    559f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    55a5:	50                   	push   %rax
    55a6:	0c 07                	or     $0x7,%al
    55a8:	08 00                	or     %al,(%rax)
    55aa:	00 00                	add    %al,(%rax)
    55ac:	00 00                	add    %al,(%rax)
    55ae:	00 00                	add    %al,(%rax)
    55b0:	44 00 00             	add    %r8b,(%rax)
    55b3:	00 f4                	add    %dh,%ah
    55b5:	10 00                	adc    %al,(%rax)
    55b7:	00 38                	add    %bh,(%rax)
    55b9:	e4 ff                	in     $0xff,%al
    55bb:	ff 65 00             	jmpq   *0x0(%rbp)
    55be:	00 00                	add    %al,(%rax)
    55c0:	00 46 0e             	add    %al,0xe(%rsi)
    55c3:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    55c9:	8e 03                	mov    (%rbx),%es
    55cb:	45 0e                	rex.RB (bad) 
    55cd:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    55d3:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff8630641d <_end+0xffffffff862fef95>
    55d9:	06                   	(bad)  
    55da:	48 0e                	rex.W (bad) 
    55dc:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    55e2:	6e                   	outsb  %ds:(%rsi),(%dx)
    55e3:	0e                   	(bad)  
    55e4:	38 41 0e             	cmp    %al,0xe(%rcx)
    55e7:	30 41 0e             	xor    %al,0xe(%rcx)
    55ea:	28 42 0e             	sub    %al,0xe(%rdx)
    55ed:	20 42 0e             	and    %al,0xe(%rdx)
    55f0:	18 42 0e             	sbb    %al,0xe(%rdx)
    55f3:	10 42 0e             	adc    %al,0xe(%rdx)
    55f6:	08 00                	or     %al,(%rax)
    55f8:	10 00                	adc    %al,(%rax)
    55fa:	00 00                	add    %al,(%rax)
    55fc:	3c 11                	cmp    $0x11,%al
    55fe:	00 00                	add    %al,(%rax)
    5600:	60                   	(bad)  
    5601:	e4 ff                	in     $0xff,%al
    5603:	ff 05 00 00 00 00    	incl   0x0(%rip)        # 5609 <__GNU_EH_FRAME_HDR+0x157d>
    5609:	00 00                	add    %al,(%rax)
	...

000000000000560c <__FRAME_END__>:
    560c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gcc_except_table:

0000000000005610 <.gcc_except_table>:
    5610:	ff                   	(bad)  
    5611:	ff 01                	incl   (%rcx)
    5613:	0b 50 9c             	or     -0x64(%rax),%edx
    5616:	01 ad 02 00 c6 02    	add    %ebp,0x2c60002(%rbp)
    561c:	05 00 00 ff ff       	add    $0xffff0000,%eax
    5621:	01 00                	add    %eax,(%rax)
    5623:	ff                   	(bad)  
    5624:	ff 01                	incl   (%rcx)
    5626:	00 00                	add    %al,(%rax)
    5628:	ff 9b 25 01 1c eb    	lcall  *-0x14e3fedb(%rbx)
    562e:	01 e1                	add    %esp,%ecx
    5630:	02 00                	add    (%rax),%al
    5632:	00 87 05 68 f9 06    	add    %al,0x6f96805(%rdi)
    5638:	01 97 06 36 00 00    	add    %edx,0x3606(%rdi)
    563e:	a2 07 21 c3 07 00 d5 	movabs %al,0x507d50007c32107
    5645:	07 05 
    5647:	00 00                	add    %al,(%rax)
    5649:	01 00                	add    %eax,(%rax)
    564b:	00 00                	add    %al,(%rax)
    564d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000006ce0 <__frame_dummy_init_array_entry>:
    6ce0:	c0 13 00             	rclb   $0x0,(%rbx)
    6ce3:	00 00                	add    %al,(%rax)
    6ce5:	00 00                	add    %al,(%rax)
    6ce7:	00 ab 16 00 00 00    	add    %ch,0x16(%rbx)
    6ced:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000006cf0 <__do_global_dtors_aux_fini_array_entry>:
    6cf0:	80 13 00             	adcb   $0x0,(%rbx)
    6cf3:	00 00                	add    %al,(%rax)
    6cf5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000006cf8 <_DYNAMIC>:
    6cf8:	01 00                	add    %eax,(%rax)
    6cfa:	00 00                	add    %al,(%rax)
    6cfc:	00 00                	add    %al,(%rax)
    6cfe:	00 00                	add    %al,(%rax)
    6d00:	01 00                	add    %eax,(%rax)
    6d02:	00 00                	add    %al,(%rax)
    6d04:	00 00                	add    %al,(%rax)
    6d06:	00 00                	add    %al,(%rax)
    6d08:	01 00                	add    %eax,(%rax)
    6d0a:	00 00                	add    %al,(%rax)
    6d0c:	00 00                	add    %al,(%rax)
    6d0e:	00 00                	add    %al,(%rax)
    6d10:	b0 01                	mov    $0x1,%al
    6d12:	00 00                	add    %al,(%rax)
    6d14:	00 00                	add    %al,(%rax)
    6d16:	00 00                	add    %al,(%rax)
    6d18:	01 00                	add    %eax,(%rax)
    6d1a:	00 00                	add    %al,(%rax)
    6d1c:	00 00                	add    %al,(%rax)
    6d1e:	00 00                	add    %al,(%rax)
    6d20:	cd 01                	int    $0x1
    6d22:	00 00                	add    %al,(%rax)
    6d24:	00 00                	add    %al,(%rax)
    6d26:	00 00                	add    %al,(%rax)
    6d28:	0c 00                	or     $0x0,%al
    6d2a:	00 00                	add    %al,(%rax)
    6d2c:	00 00                	add    %al,(%rax)
    6d2e:	00 00                	add    %al,(%rax)
    6d30:	00 10                	add    %dl,(%rax)
    6d32:	00 00                	add    %al,(%rax)
    6d34:	00 00                	add    %al,(%rax)
    6d36:	00 00                	add    %al,(%rax)
    6d38:	0d 00 00 00 00       	or     $0x0,%eax
    6d3d:	00 00                	add    %al,(%rax)
    6d3f:	00 68 3a             	add    %ch,0x3a(%rax)
    6d42:	00 00                	add    %al,(%rax)
    6d44:	00 00                	add    %al,(%rax)
    6d46:	00 00                	add    %al,(%rax)
    6d48:	19 00                	sbb    %eax,(%rax)
    6d4a:	00 00                	add    %al,(%rax)
    6d4c:	00 00                	add    %al,(%rax)
    6d4e:	00 00                	add    %al,(%rax)
    6d50:	e0 6c                	loopne 6dbe <_DYNAMIC+0xc6>
    6d52:	00 00                	add    %al,(%rax)
    6d54:	00 00                	add    %al,(%rax)
    6d56:	00 00                	add    %al,(%rax)
    6d58:	1b 00                	sbb    (%rax),%eax
    6d5a:	00 00                	add    %al,(%rax)
    6d5c:	00 00                	add    %al,(%rax)
    6d5e:	00 00                	add    %al,(%rax)
    6d60:	10 00                	adc    %al,(%rax)
    6d62:	00 00                	add    %al,(%rax)
    6d64:	00 00                	add    %al,(%rax)
    6d66:	00 00                	add    %al,(%rax)
    6d68:	1a 00                	sbb    (%rax),%al
    6d6a:	00 00                	add    %al,(%rax)
    6d6c:	00 00                	add    %al,(%rax)
    6d6e:	00 00                	add    %al,(%rax)
    6d70:	f0 6c                	lock insb (%dx),%es:(%rdi)
    6d72:	00 00                	add    %al,(%rax)
    6d74:	00 00                	add    %al,(%rax)
    6d76:	00 00                	add    %al,(%rax)
    6d78:	1c 00                	sbb    $0x0,%al
    6d7a:	00 00                	add    %al,(%rax)
    6d7c:	00 00                	add    %al,(%rax)
    6d7e:	00 00                	add    %al,(%rax)
    6d80:	08 00                	or     %al,(%rax)
    6d82:	00 00                	add    %al,(%rax)
    6d84:	00 00                	add    %al,(%rax)
    6d86:	00 00                	add    %al,(%rax)
    6d88:	f5                   	cmc    
    6d89:	fe                   	(bad)  
    6d8a:	ff 6f 00             	ljmp   *0x0(%rdi)
    6d8d:	00 00                	add    %al,(%rax)
    6d8f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    6d95:	00 00                	add    %al,(%rax)
    6d97:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 6d9d <_DYNAMIC+0xa5>
    6d9d:	00 00                	add    %al,(%rax)
    6d9f:	00 b0 06 00 00 00    	add    %dh,0x6(%rax)
    6da5:	00 00                	add    %al,(%rax)
    6da7:	00 06                	add    %al,(%rsi)
    6da9:	00 00                	add    %al,(%rax)
    6dab:	00 00                	add    %al,(%rax)
    6dad:	00 00                	add    %al,(%rax)
    6daf:	00 c8                	add    %cl,%al
    6db1:	03 00                	add    (%rax),%eax
    6db3:	00 00                	add    %al,(%rax)
    6db5:	00 00                	add    %al,(%rax)
    6db7:	00 0a                	add    %cl,(%rdx)
    6db9:	00 00                	add    %al,(%rax)
    6dbb:	00 00                	add    %al,(%rax)
    6dbd:	00 00                	add    %al,(%rax)
    6dbf:	00 80 02 00 00 00    	add    %al,0x2(%rax)
    6dc5:	00 00                	add    %al,(%rax)
    6dc7:	00 0b                	add    %cl,(%rbx)
    6dc9:	00 00                	add    %al,(%rax)
    6dcb:	00 00                	add    %al,(%rax)
    6dcd:	00 00                	add    %al,(%rax)
    6dcf:	00 18                	add    %bl,(%rax)
    6dd1:	00 00                	add    %al,(%rax)
    6dd3:	00 00                	add    %al,(%rax)
    6dd5:	00 00                	add    %al,(%rax)
    6dd7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 6ddd <_DYNAMIC+0xe5>
	...
    6de5:	00 00                	add    %al,(%rax)
    6de7:	00 03                	add    %al,(%rbx)
    6de9:	00 00                	add    %al,(%rax)
    6deb:	00 00                	add    %al,(%rax)
    6ded:	00 00                	add    %al,(%rax)
    6def:	00 08                	add    %cl,(%rax)
    6df1:	6f                   	outsl  %ds:(%rsi),(%dx)
    6df2:	00 00                	add    %al,(%rax)
    6df4:	00 00                	add    %al,(%rax)
    6df6:	00 00                	add    %al,(%rax)
    6df8:	02 00                	add    (%rax),%al
    6dfa:	00 00                	add    %al,(%rax)
    6dfc:	00 00                	add    %al,(%rax)
    6dfe:	00 00                	add    %al,(%rax)
    6e00:	f8                   	clc    
    6e01:	01 00                	add    %eax,(%rax)
    6e03:	00 00                	add    %al,(%rax)
    6e05:	00 00                	add    %al,(%rax)
    6e07:	00 14 00             	add    %dl,(%rax,%rax,1)
    6e0a:	00 00                	add    %al,(%rax)
    6e0c:	00 00                	add    %al,(%rax)
    6e0e:	00 00                	add    %al,(%rax)
    6e10:	07                   	(bad)  
    6e11:	00 00                	add    %al,(%rax)
    6e13:	00 00                	add    %al,(%rax)
    6e15:	00 00                	add    %al,(%rax)
    6e17:	00 17                	add    %dl,(%rdi)
    6e19:	00 00                	add    %al,(%rax)
    6e1b:	00 00                	add    %al,(%rax)
    6e1d:	00 00                	add    %al,(%rax)
    6e1f:	00 38                	add    %bh,(%rax)
    6e21:	0b 00                	or     (%rax),%eax
    6e23:	00 00                	add    %al,(%rax)
    6e25:	00 00                	add    %al,(%rax)
    6e27:	00 07                	add    %al,(%rdi)
	...
    6e31:	0a 00                	or     (%rax),%al
    6e33:	00 00                	add    %al,(%rax)
    6e35:	00 00                	add    %al,(%rax)
    6e37:	00 08                	add    %cl,(%rax)
    6e39:	00 00                	add    %al,(%rax)
    6e3b:	00 00                	add    %al,(%rax)
    6e3d:	00 00                	add    %al,(%rax)
    6e3f:	00 38                	add    %bh,(%rax)
    6e41:	01 00                	add    %eax,(%rax)
    6e43:	00 00                	add    %al,(%rax)
    6e45:	00 00                	add    %al,(%rax)
    6e47:	00 09                	add    %cl,(%rcx)
    6e49:	00 00                	add    %al,(%rax)
    6e4b:	00 00                	add    %al,(%rax)
    6e4d:	00 00                	add    %al,(%rax)
    6e4f:	00 18                	add    %bl,(%rax)
    6e51:	00 00                	add    %al,(%rax)
    6e53:	00 00                	add    %al,(%rax)
    6e55:	00 00                	add    %al,(%rax)
    6e57:	00 1e                	add    %bl,(%rsi)
    6e59:	00 00                	add    %al,(%rax)
    6e5b:	00 00                	add    %al,(%rax)
    6e5d:	00 00                	add    %al,(%rax)
    6e5f:	00 08                	add    %cl,(%rax)
    6e61:	00 00                	add    %al,(%rax)
    6e63:	00 00                	add    %al,(%rax)
    6e65:	00 00                	add    %al,(%rax)
    6e67:	00 fb                	add    %bh,%bl
    6e69:	ff                   	(bad)  
    6e6a:	ff 6f 00             	ljmp   *0x0(%rdi)
    6e6d:	00 00                	add    %al,(%rax)
    6e6f:	00 01                	add    %al,(%rcx)
    6e71:	00 00                	add    %al,(%rax)
    6e73:	08 00                	or     %al,(%rax)
    6e75:	00 00                	add    %al,(%rax)
    6e77:	00 fe                	add    %bh,%dh
    6e79:	ff                   	(bad)  
    6e7a:	ff 6f 00             	ljmp   *0x0(%rdi)
    6e7d:	00 00                	add    %al,(%rax)
    6e7f:	00 70 09             	add    %dh,0x9(%rax)
    6e82:	00 00                	add    %al,(%rax)
    6e84:	00 00                	add    %al,(%rax)
    6e86:	00 00                	add    %al,(%rax)
    6e88:	ff                   	(bad)  
    6e89:	ff                   	(bad)  
    6e8a:	ff 6f 00             	ljmp   *0x0(%rdi)
    6e8d:	00 00                	add    %al,(%rax)
    6e8f:	00 03                	add    %al,(%rbx)
    6e91:	00 00                	add    %al,(%rax)
    6e93:	00 00                	add    %al,(%rax)
    6e95:	00 00                	add    %al,(%rax)
    6e97:	00 f0                	add    %dh,%al
    6e99:	ff                   	(bad)  
    6e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
    6e9d:	00 00                	add    %al,(%rax)
    6e9f:	00 30                	add    %dh,(%rax)
    6ea1:	09 00                	or     %eax,(%rax)
    6ea3:	00 00                	add    %al,(%rax)
    6ea5:	00 00                	add    %al,(%rax)
    6ea7:	00 f9                	add    %bh,%cl
    6ea9:	ff                   	(bad)  
    6eaa:	ff 6f 00             	ljmp   *0x0(%rdi)
    6ead:	00 00                	add    %al,(%rax)
    6eaf:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .got:

0000000000006f08 <_GLOBAL_OFFSET_TABLE_>:
    6f08:	f8                   	clc    
    6f09:	6c                   	insb   (%dx),%es:(%rdi)
	...
    6f1e:	00 00                	add    %al,(%rax)
    6f20:	30 10                	xor    %dl,(%rax)
    6f22:	00 00                	add    %al,(%rax)
    6f24:	00 00                	add    %al,(%rax)
    6f26:	00 00                	add    %al,(%rax)
    6f28:	40 10 00             	adc    %al,(%rax)
    6f2b:	00 00                	add    %al,(%rax)
    6f2d:	00 00                	add    %al,(%rax)
    6f2f:	00 50 10             	add    %dl,0x10(%rax)
    6f32:	00 00                	add    %al,(%rax)
    6f34:	00 00                	add    %al,(%rax)
    6f36:	00 00                	add    %al,(%rax)
    6f38:	60                   	(bad)  
    6f39:	10 00                	adc    %al,(%rax)
    6f3b:	00 00                	add    %al,(%rax)
    6f3d:	00 00                	add    %al,(%rax)
    6f3f:	00 70 10             	add    %dh,0x10(%rax)
    6f42:	00 00                	add    %al,(%rax)
    6f44:	00 00                	add    %al,(%rax)
    6f46:	00 00                	add    %al,(%rax)
    6f48:	80 10 00             	adcb   $0x0,(%rax)
    6f4b:	00 00                	add    %al,(%rax)
    6f4d:	00 00                	add    %al,(%rax)
    6f4f:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    6f55:	00 00                	add    %al,(%rax)
    6f57:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    6f5d:	00 00                	add    %al,(%rax)
    6f5f:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
    6f65:	00 00                	add    %al,(%rax)
    6f67:	00 c0                	add    %al,%al
    6f69:	10 00                	adc    %al,(%rax)
    6f6b:	00 00                	add    %al,(%rax)
    6f6d:	00 00                	add    %al,(%rax)
    6f6f:	00 d0                	add    %dl,%al
    6f71:	10 00                	adc    %al,(%rax)
    6f73:	00 00                	add    %al,(%rax)
    6f75:	00 00                	add    %al,(%rax)
    6f77:	00 e0                	add    %ah,%al
    6f79:	10 00                	adc    %al,(%rax)
    6f7b:	00 00                	add    %al,(%rax)
    6f7d:	00 00                	add    %al,(%rax)
    6f7f:	00 f0                	add    %dh,%al
    6f81:	10 00                	adc    %al,(%rax)
    6f83:	00 00                	add    %al,(%rax)
    6f85:	00 00                	add    %al,(%rax)
    6f87:	00 00                	add    %al,(%rax)
    6f89:	11 00                	adc    %eax,(%rax)
    6f8b:	00 00                	add    %al,(%rax)
    6f8d:	00 00                	add    %al,(%rax)
    6f8f:	00 10                	add    %dl,(%rax)
    6f91:	11 00                	adc    %eax,(%rax)
    6f93:	00 00                	add    %al,(%rax)
    6f95:	00 00                	add    %al,(%rax)
    6f97:	00 20                	add    %ah,(%rax)
    6f99:	11 00                	adc    %eax,(%rax)
    6f9b:	00 00                	add    %al,(%rax)
    6f9d:	00 00                	add    %al,(%rax)
    6f9f:	00 30                	add    %dh,(%rax)
    6fa1:	11 00                	adc    %eax,(%rax)
    6fa3:	00 00                	add    %al,(%rax)
    6fa5:	00 00                	add    %al,(%rax)
    6fa7:	00 40 11             	add    %al,0x11(%rax)
    6faa:	00 00                	add    %al,(%rax)
    6fac:	00 00                	add    %al,(%rax)
    6fae:	00 00                	add    %al,(%rax)
    6fb0:	50                   	push   %rax
    6fb1:	11 00                	adc    %eax,(%rax)
    6fb3:	00 00                	add    %al,(%rax)
    6fb5:	00 00                	add    %al,(%rax)
    6fb7:	00 60 11             	add    %ah,0x11(%rax)
    6fba:	00 00                	add    %al,(%rax)
    6fbc:	00 00                	add    %al,(%rax)
    6fbe:	00 00                	add    %al,(%rax)
    6fc0:	70 11                	jo     6fd3 <_GLOBAL_OFFSET_TABLE_+0xcb>
	...

Disassembly of section .data:

0000000000007000 <__data_start>:
	...

0000000000007008 <__dso_handle>:
    7008:	08 70 00             	or     %dh,0x0(%rax)
    700b:	00 00                	add    %al,(%rax)
    700d:	00 00                	add    %al,(%rax)
	...

0000000000007010 <DW.ref.__gxx_personality_v0>:
	...

Disassembly of section .bss:

0000000000007040 <_ZSt4cout@@GLIBCXX_3.4>:
	...

0000000000007150 <completed.8061>:
	...

0000000000007160 <address_lookup>:
	...

0000000000007480 <_ZStL8__ioinit>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xf88>
   a:	74 75                	je     81 <_init-0xf7f>
   c:	20 39                	and    %bh,(%rcx)
   e:	2e 34 2e             	cs xor $0x2e,%al
  11:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627548 <_end+0x756200c0>
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0xf71>
  1a:	31 7e 32             	xor    %edi,0x32(%rsi)
  1d:	30 2e                	xor    %ch,(%rsi)
  1f:	30 34 2e             	xor    %dh,(%rsi,%rbp,1)
  22:	31 29                	xor    %ebp,(%rcx)
  24:	20 39                	and    %bh,(%rcx)
  26:	2e 34 2e             	cs xor $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
