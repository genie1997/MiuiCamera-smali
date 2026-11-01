.class public La6/e;
.super La6/a;
.source "SourceFile"


# virtual methods
.method public A()Z
    .locals 10

    iget-object v0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v1, v0, LZ5/a0;->E:LZ5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-boolean v3, v3, LZ5/I;->r1:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, LZ5/e;->i()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, LZ5/j0;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string p0, "doAnchorFrame legacy: true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->I()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    iget-object p0, p0, La6/a;->B:LZ5/b1;

    iget-object v7, p0, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v7, v7, LZ5/b1$a;->h:Z

    const/16 v8, 0x64

    const/16 v9, 0x65

    if-eqz v7, :cond_5

    if-eqz v3, :cond_3

    const/4 p0, 0x3

    invoke-static {v6, p0, v1}, LZ5/f;->B0(IILZ5/e;)Z

    move-result p0

    const-string/jumbo v0, "upscale anchor frame "

    invoke-static {v0, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    iget-object p0, v0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean p0, p0, LZ5/I;->d1:Z

    if-eqz p0, :cond_4

    invoke-static {v6, v9, v1}, LZ5/f;->B0(IILZ5/e;)Z

    move-result p0

    const-string v0, "front qcfa portrait anchor frame "

    invoke-static {v0, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_4
    invoke-static {v6, v8, v1}, LZ5/f;->B0(IILZ5/e;)Z

    move-result p0

    const-string v0, "front qcfa normal anchor frame "

    invoke-static {v0, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, v0, LZ5/a0;->F:LZ5/H;

    iget-object p0, p0, LZ5/H;->a:LZ5/I;

    iget-boolean p0, p0, LZ5/I;->d1:Z

    if-eqz p0, :cond_6

    invoke-static {v6, v9, v1}, LZ5/f;->B0(IILZ5/e;)Z

    move-result p0

    const-string v0, "front portrait anchor frame "

    invoke-static {v0, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_6
    invoke-static {v6, v8, v1}, LZ5/f;->B0(IILZ5/e;)Z

    move-result p0

    const-string v0, "front normal anchor frame "

    invoke-static {v0, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_7
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, LZ5/b1;->d:I

    const v0, 0x9000

    if-ne p0, v0, :cond_8

    const/4 p0, 0x7

    invoke-static {v6, p0, v1}, LZ5/f;->B0(IILZ5/e;)Z

    move-result p0

    const-string v0, "back portrait anchor frame "

    invoke-static {v0, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_8
    invoke-static {v6, v4, v1}, LZ5/f;->B0(IILZ5/e;)Z

    move-result p0

    const-string v0, "back normal anchor frame "

    invoke-static {v0, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_9
    const-string p0, "default anchor frame true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final D()La6/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()La6/a$d;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La6/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, La6/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, La6/a;->B:LZ5/b1;

    iget-object v3, v2, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v3, v3, LZ5/b1$a;->h:Z

    iget-object v4, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v5, p0, LZ5/j0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, LZ5/a0;->D:LZ5/H0;

    invoke-virtual {v2, v7}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v4, LZ5/a0;->D:LZ5/H0;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, La6/a;->F:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "[QCFA]add surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v4}, LZ5/a0;->p2()Z

    move-result v3

    invoke-virtual {v4}, LZ5/a0;->T()Z

    move-result v8

    iput-boolean v3, v1, La6/a$d;->b:Z

    if-nez v3, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    :goto_2
    iput-boolean v3, v1, La6/a$d;->c:Z

    iget-object v8, v4, LZ5/a0;->D:LZ5/H0;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, LZ5/a0;->G()I

    move-result v3

    iput v3, p0, LZ5/j0;->t:I

    iget-object v9, v2, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v9, v9, LZ5/b1$a;->e:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8, v3, v7}, LZ5/H0;->h(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4}, LZ5/a0;->c2()Landroid/util/Size;

    move-result-object v9

    iget v10, p0, LZ5/j0;->t:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LZ5/H0;->i(I)I

    move-result v10

    iput v10, p0, La6/a;->E:I

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v3, v7}, LZ5/H0;->k(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iget v10, p0, LZ5/j0;->t:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LZ5/H0;->l(I)I

    move-result v10

    iput v10, p0, La6/a;->E:I

    :goto_3
    invoke-virtual {v4}, LZ5/a0;->H()I

    move-result v10

    iput v10, p0, La6/a;->C:I

    iput-object v9, p0, La6/a;->F:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "add surface "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LZ5/b1;->g:LZ5/b1$a;

    iget-object v3, v3, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v3}, LG9/d;->d()I

    move-result v3

    if-ne v3, v7, :cond_9

    invoke-virtual {v8, v7}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "[SAT]add wide surface %s to capture request, size is: %s"

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v7

    invoke-virtual {v7}, LF3/f;->n()I

    move-result v7

    iput v7, p0, La6/a;->D:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, LZ5/H0;->m()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Li6/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x21

    invoke-virtual {v8, v9}, LZ5/H0;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-ne v7, v9, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "add surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v4, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-object v3, v3, LZ5/I;->i:Landroid/util/Size;

    iput-object v3, p0, LZ5/o0;->u:Landroid/util/Size;

    :cond_9
    :goto_5
    iget v3, v2, LZ5/b1;->d:I

    const v7, 0x9000

    if-ne v3, v7, :cond_a

    iget-object v3, v4, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-virtual {v3}, LZ5/I;->c()Z

    move-result v3

    invoke-virtual {v4, v3}, LZ5/a0;->d2(Z)I

    move-result v3

    iput v3, p0, La6/a;->C:I

    iget-object v3, v4, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    invoke-virtual {v3}, LZ5/I;->c()Z

    move-result v3

    invoke-virtual {v4, v3}, LZ5/a0;->e2(Z)I

    move-result v3

    iput v3, p0, La6/a;->D:I

    :cond_a
    iget p0, v2, LZ5/b1;->d:I

    const v3, 0x9001

    if-eq p0, v3, :cond_c

    const v3, 0x9003

    if-eq p0, v3, :cond_c

    invoke-virtual {v4}, LZ5/a0;->Q()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v2, LZ5/b1;->d:I

    const v2, 0x9005

    if-eq p0, v2, :cond_c

    :cond_b
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->R()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v8, LZ5/H0;->n:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Ljc/L;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    return-object v1
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, LZ5/j0;->p:Z

    return p0
.end method

.method public final H(La6/a$c;)V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, La6/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, La6/a;->B:LZ5/b1;

    iget-object v2, v2, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v3, v2, LZ5/b1$a;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic capture request: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La6/a;->B:LZ5/b1;

    iget-object v5, v5, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v5, v5, LZ5/b1$a;->i:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic Mode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La6/a;->B:LZ5/b1;

    iget-object v5, v5, LZ5/b1;->g:LZ5/b1$a;

    iget v5, v5, LZ5/b1$a;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-object v3, p0, La6/a;->B:LZ5/b1;

    iget-object v3, v3, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v3, v3, LZ5/b1$a;->i:Z

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-object v3, p0, La6/a;->B:LZ5/b1;

    iget-object v3, v3, LZ5/b1;->g:LZ5/b1$a;

    iget v3, v3, LZ5/b1$a;->j:I

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyRemosaicMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, La6/a;->B:LZ5/b1;

    iget-object v2, v2, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v2, v2, LZ5/b1$a;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->E:LZ5/e;

    invoke-static {v2}, LZ5/f;->G2(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v3, p1, La6/a$c;->c:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v2}, LG9/d;->d()I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    iget-object v3, p0, La6/a;->B:LZ5/b1;

    iget-object v3, v3, LZ5/b1;->g:LZ5/b1$a;

    iget-object v3, v3, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {v3}, LG9/d;->d()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    sget-object v3, LG9/d;->b:LG9/d;

    invoke-virtual {v3}, LG9/d;->d()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LZ5/L;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, La6/a;->B:LZ5/b1;

    iget-object v2, v2, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v2, v2, LZ5/b1$a;->i:Z

    if-eqz v2, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/s0;->D:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    iget-object v2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v3, v2, LZ5/a0;->F:LZ5/H;

    iget-object v3, v3, LZ5/H;->a:LZ5/I;

    iget-boolean v5, v3, LZ5/I;->e2:Z

    iget-boolean v6, v3, LZ5/I;->e3:Z

    iget-boolean v7, v3, LZ5/I;->f3:Z

    iget-boolean v3, v3, LZ5/I;->g3:Z

    invoke-virtual {v2}, LZ5/a0;->x()I

    move-result v2

    iget v8, p0, La6/a;->J:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    iget-object v9, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v10, "generateRequestBuilder.isAiShutterExistMotion: "

    const-string v11, ", isHQQuickShot:"

    const-string v12, ", isMixedQuickShotEnabled:"

    invoke-static {v10, v11, v12, v5, v6}, LA/T;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", numOfHQQuickShots:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLLSEnabled:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_8

    iget-object v5, p0, LZ5/j0;->b:LZ5/a0;

    iget-boolean v5, v5, LZ5/a;->m:Z

    if-eqz v5, :cond_8

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->F2()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v5}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/b$b;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    if-nez v8, :cond_8

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v3, p0, LZ5/j0;->b:LZ5/a0;

    iget v3, v3, LZ5/a0;->e0:I

    if-le v2, v3, :cond_8

    :cond_7
    iget-object v3, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v5, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v2, v5}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LZ5/j0;->j:Z

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_8
    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    iget-boolean v2, v2, LZ5/I;->S0:Z

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_a
    :goto_3
    iget-object v2, p0, LZ5/j0;->b:LZ5/a0;

    iget-object v2, v2, LZ5/a0;->F:LZ5/H;

    iget-object v2, v2, LZ5/H;->a:LZ5/I;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, LZ5/L;->i(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/I;)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean p1, p1, La6/a$c;->b:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, LZ5/j0;->b:LZ5/a0;

    iget-object p0, p0, LZ5/a0;->E:LZ5/e;

    invoke-static {p0, v1, v0}, LZ5/L;->x0(LZ5/e;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareShot algoType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La6/a;->B:LZ5/b1;

    iget v1, v1, LZ5/b1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LZ5/j0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    iget-object p0, p0, La6/a;->B:LZ5/b1;

    iget-object p2, p0, LZ5/b1;->g:LZ5/b1$a;

    iget-object p2, p2, LZ5/b1$a;->S:LZ5/b1$a$a;

    if-eqz p2, :cond_2

    iget p2, p2, LZ5/b1$a$a;->a:I

    const/16 v0, 0x15

    const/16 v1, 0xa

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p2

    iget-object v0, p0, LZ5/b1;->g:LZ5/b1$a;

    iget-object v0, v0, LZ5/b1$a;->S:LZ5/b1$a$a;

    iget-boolean v0, v0, LZ5/b1$a$a;->b:Z

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object p0, p0, LZ5/b1;->g:LZ5/b1$a;

    iget-object p0, p0, LZ5/b1$a;->S:LZ5/b1$a$a;

    iget p0, p0, LZ5/b1$a$a;->a:I

    if-ne p0, v1, :cond_2

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {}, Lcom/android/camera2/compat/MiCameraCompat;->instance()Lcom/android/camera2/compat/MiCameraCompatBaseImpl;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/MiCameraCompatBaseImpl;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_2
    return-void
.end method

.method public y(La6/a$c;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LZ5/j0;->a:Ljava/lang/String;

    const-string v3, "beforeCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, La6/a;->B:LZ5/b1;

    iget-object v1, v1, LZ5/b1;->g:LZ5/b1$a;

    iget-boolean v3, v1, LZ5/b1$a;->h:Z

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mainSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {p0, p1}, LZ5/o0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, La6/a$c;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, La6/a;->E:I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, La6/a;->G:I

    :cond_1
    iget-object p1, v1, LZ5/b1$a;->f:LG9/d;

    invoke-virtual {p1}, LG9/d;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x202

    iput p1, p0, La6/a;->G:I

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[SAT]configParallelSession: surface size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La6/a;->F:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " comMode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La6/a;->G:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, La6/a;->F:Landroid/util/Size;

    iget v0, p0, La6/a;->G:I

    const/16 v1, 0x23

    invoke-virtual {p0, p1, v1, v0}, LZ5/o0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, LZ5/o0;->A:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_0

    :cond_3
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->F()V

    :goto_0
    return-void
.end method
