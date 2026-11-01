.class public final LBf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/a;
.implements LQ3/a;


# direct methods
.method public static a(LA3/n2;)Lw7/d;
    .locals 6

    new-instance v0, LFj/c;

    invoke-direct {v0, p0}, LFj/c;-><init>(LA3/n2;)V

    new-instance p0, Lw7/d;

    invoke-direct {p0, v0}, Lw7/d;-><init>(LFj/c;)V

    iget-object v0, p0, Lw7/d;->f:[Lw7/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lw7/b;->d:Z

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lw7/d;->f:[Lw7/b;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    new-instance v0, Lw7/b;

    iget-object v1, p0, Lw7/d;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lw7/d;->d:LFj/c;

    iget-object v4, p0, Lw7/d;->e:Lw7/a;

    invoke-direct {v0, v1, v3, v4}, Lw7/b;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;LFj/c;Lw7/a;)V

    iget-object v1, p0, Lw7/d;->f:[Lw7/b;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ")"

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    sget-object v6, LJf/a0;->a:LJf/a0;

    invoke-static/range {v2 .. v7}, Llf/k;->N([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LVf/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;LPf/b;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LPf/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPf/d0;

    invoke-static {v0}, Lrg/k;->d(LPf/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LBf/a;->h(LPf/b;)LFg/G;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LBf/a;->v(LFg/G;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LBf/a;->k(Ljava/lang/Class;LPf/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final e(LPf/e;Lhg/z;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Log/h;->a:Log/f;

    iget-boolean v2, v1, Log/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Log/h;->c:Log/f;

    :goto_0
    invoke-virtual {v1}, Log/f;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, LPf/E;

    if-eqz v2, :cond_2

    check-cast v0, LPf/E;

    invoke-interface {v0}, LPf/E;->c()Log/c;

    move-result-object p0

    invoke-virtual {p0}, Log/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Log/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, LQg/l;->w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    instance-of v2, v0, LPf/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, LPf/e;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, LBf/a;->e(LPf/e;Lhg/z;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(LKf/f;LPf/u;Z)LKf/f;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrg/k;->a(LPf/b;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LPf/a;->e()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPf/c0;

    invoke-interface {v1}, LPf/b0;->getType()LFg/G;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrg/k;->c(LFg/G;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, LPf/a;->getReturnType()LFg/G;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lrg/k;->c(LFg/G;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, LKf/e;

    if-nez v0, :cond_5

    invoke-static {p1}, LBf/a;->h(LPf/b;)LFg/G;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lrg/k;->c(LFg/G;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    :goto_1
    new-instance v0, LKf/h;

    invoke-direct {v0, p0, p1, p2}, LKf/h;-><init>(LKf/f;LPf/u;Z)V

    move-object p0, v0

    :cond_5
    return-object p0
.end method

.method public static final g(LVg/f;LUg/j;ZLqf/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LVg/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVg/g;

    iget v1, v0, LVg/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVg/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LVg/g;

    invoke-direct {v0, p3}, Lqf/c;-><init>(Lof/e;)V

    :goto_0
    iget-object p3, v0, LVg/g;->e:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LVg/g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, LVg/g;->d:Z

    iget-object p0, v0, LVg/g;->c:LUg/l;

    iget-object p1, v0, LVg/g;->b:LUg/z;

    iget-object v2, v0, LVg/g;->a:LVg/f;

    :try_start_0
    invoke-static {p3}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LVg/g;->d:Z

    iget-object p0, v0, LVg/g;->c:LUg/l;

    iget-object p1, v0, LVg/g;->b:LUg/z;

    iget-object v2, v0, LVg/g;->a:LVg/f;

    :try_start_1
    invoke-static {p3}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkf/k;->b(Ljava/lang/Object;)V

    instance-of p3, p0, LVg/G;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, LUg/z;->iterator()LUg/l;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LVg/g;->a:LVg/f;

    iput-object p1, v0, LVg/g;->b:LUg/z;

    iput-object p3, v0, LVg/g;->c:LUg/l;

    iput-boolean p2, v0, LVg/g;->d:Z

    iput v5, v0, LVg/g;->f:I

    invoke-interface {p3, v0}, LUg/l;->a(Lqf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, LUg/l;->next()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LVg/g;->a:LVg/f;

    iput-object p1, v0, LVg/g;->b:LUg/z;

    iput-object p0, v0, LVg/g;->c:LUg/l;

    iput-boolean p2, v0, LVg/g;->d:Z

    iput v4, v0, LVg/g;->f:I

    invoke-interface {v2, p3, v0}, LVg/f;->emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, LUg/z;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, LUg/z;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, LVg/G;

    iget-object p0, p0, LVg/G;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final h(LPf/b;)LFg/G;
    .locals 3

    invoke-interface {p0}, LPf/a;->F()LPf/P;

    move-result-object v0

    invoke-interface {p0}, LPf/a;->E()LPf/P;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPf/b0;->getType()LFg/G;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    instance-of v2, p0, LPf/j;

    if-eqz v2, :cond_3

    invoke-interface {v1}, LPf/b0;->getType()LFg/G;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LPf/k;->d()LPf/k;

    move-result-object p0

    instance-of v1, p0, LPf/e;

    if-eqz v1, :cond_4

    check-cast p0, LPf/e;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LPf/e;->l()LFg/O;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static i(II)I
    .locals 14

    const-string v0, "2.39x1"

    const-string v1, "16x9"

    const-string v2, "4x3"

    const-string v3, "3x2"

    const-string v4, "1x1"

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v11

    const-class v12, Lb0/W;

    invoke-virtual {v11, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/W;

    const/16 v12, 0xa1

    const/4 v13, 0x5

    if-eq p0, v12, :cond_1e

    const/16 v12, 0xa2

    if-eq p0, v12, :cond_15

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xfe

    if-eq p0, p1, :cond_14

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_12

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_b

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_a

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_1e

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_9

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_12

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, v11, Lb0/W;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, p0}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v10

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v5, v9

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_0
    move v7, v13

    goto :goto_2

    :pswitch_1
    move v7, v10

    goto :goto_2

    :pswitch_2
    move v7, v9

    goto :goto_2

    :pswitch_3
    move v7, v8

    goto :goto_2

    :pswitch_4
    move v7, v6

    :goto_2
    move v13, v7

    :goto_3
    const/16 p1, 0xa3

    if-ne p0, p1, :cond_7

    invoke-virtual {v11}, Lb0/W;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_4
    :pswitch_5
    move v6, v13

    goto/16 :goto_b

    :cond_8
    :goto_5
    :pswitch_6
    move v6, v9

    goto/16 :goto_b

    :cond_9
    :goto_6
    :pswitch_7
    move v6, v10

    goto/16 :goto_b

    :cond_a
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->k0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object p1

    iget-boolean p1, p1, Lf0/C;->a:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_b
    :pswitch_8
    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p1

    const-class v0, Lgd/r;

    invoke-virtual {p1, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p1

    check-cast p1, Lgd/r;

    iget p1, p1, Lgd/r;->k:I

    if-ne p1, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object p1, v11, Lb0/W;->b:Ljava/lang/String;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v11, p0}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lyb/a;->b(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3faaaaaa

    cmpl-float v0, p1, v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const v0, 0x3fe38e38

    cmpl-float v0, p1, v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    const v0, 0x4018f5c3    # 2.39f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    :goto_8
    move v6, v7

    goto/16 :goto_b

    :cond_12
    invoke-static {p0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_4

    :cond_13
    invoke-virtual {v11, p0}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x6

    goto/16 :goto_b

    :cond_14
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v0, Lf0/u0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/u0;

    invoke-virtual {p1}, Lf0/u0;->b()I

    move-result p1

    if-eq p1, v6, :cond_8

    if-eq p1, v13, :cond_9

    move v6, p1

    goto/16 :goto_b

    :cond_15
    invoke-static {p0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v12

    if-eqz v12, :cond_16

    goto/16 :goto_4

    :cond_16
    if-eq p1, v5, :cond_17

    invoke-static {v9, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v9, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1}, Ls0/d;->n(II)I

    move-result v6

    goto/16 :goto_b

    :cond_17
    invoke-static {}, Ls0/d;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v11, Lb0/W;->b:Ljava/lang/String;

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v11, p0}, Lb0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_a

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    move v5, v6

    goto :goto_a

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    move v5, v7

    goto :goto_a

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_a

    :cond_1b
    move v5, v8

    goto :goto_a

    :sswitch_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_a

    :cond_1c
    move v5, v10

    goto :goto_a

    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_1d
    move v5, v9

    :goto_a
    packed-switch v5, :pswitch_data_3

    goto/16 :goto_8

    :pswitch_9
    move v6, v8

    goto :goto_b

    :cond_1e
    :pswitch_a
    invoke-static {p0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    :goto_b
    :pswitch_b
    const-string p1, "configVariables mode:"

    const-string v0, ", uiStyle:"

    invoke-static {p0, v6, p1, v0}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [Ljava/lang/Object;

    const-string v0, "PaintConditionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc6aa -> :sswitch_9
        0xce2d -> :sswitch_8
        0xd1ef -> :sswitch_7
        0x171fa6 -> :sswitch_6
        0x57f29bdb -> :sswitch_5
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LF9/h;->time_stamp_date_format_minute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ljava/lang/Class;LPf/b;)Ljava/lang/reflect/Method;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "unbox-impl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LJf/T;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No unbox method found in inline class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (calling "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LJf/T;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(I)Z
    .locals 1

    const/16 v0, 0xcb

    if-ne v0, p0, :cond_0

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lgd/r;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lgd/r;

    invoke-virtual {p0}, Lgd/r;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(I)Z
    .locals 1

    const/16 v0, 0xcc

    if-ne v0, p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object p0

    iget-boolean p0, p0, Lf0/C;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(D)Z
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(LFg/G;Lhg/A;Lzf/q;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", "

    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v8, "$receiver"

    sget-object v9, Lhg/p;->a:Lhg/p;

    sget-object v10, Lhg/z;->a:Lhg/z;

    const-string v11, "kotlinType"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "writeGenericType"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LMf/f;->i(LFg/G;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    sget-object v3, LMf/n;->a:LSf/I;

    invoke-static/range {p0 .. p0}, LMf/f;->i(LFg/G;)Z

    invoke-static/range {p0 .. p0}, LA3/U1;->o(LFg/G;)LMf/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LFg/G;->getAnnotations()LQf/g;

    move-result-object v6

    invoke-static/range {p0 .. p0}, LMf/f;->f(LFg/G;)LFg/G;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LMf/f;->d(LFg/G;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p0 .. p0}, LMf/f;->g(LFg/G;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LFg/l0;

    invoke-interface {v10}, LFg/l0;->getType()LFg/G;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LFg/d0;->c:LFg/d0;

    sget-object v10, LMf/n;->a:LSf/I;

    invoke-virtual {v10}, LSf/I;->h()LFg/f0;

    move-result-object v10

    invoke-static/range {p0 .. p0}, LMf/f;->h(LFg/G;)Z

    invoke-virtual/range {p0 .. p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Llf/s;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LFg/l0;

    invoke-interface {v11}, LFg/l0;->getType()LFg/G;

    move-result-object v11

    const-string v13, "arguments.last().type"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LA3/U1;->d(LFg/G;)LFg/n0;

    move-result-object v11

    invoke-static {v11}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v10, v11, v4, v12}, LFg/H;->e(LFg/d0;LFg/f0;Ljava/util/List;ZLGg/g;)LFg/O;

    move-result-object v3

    invoke-static {v3, v9}, Llf/s;->m0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static/range {p0 .. p0}, LA3/U1;->o(LFg/G;)LMf/j;

    move-result-object v3

    invoke-virtual {v3}, LMf/j;->o()LFg/O;

    move-result-object v10

    const-string v3, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LMf/f;->b(LMf/j;LQf/g;LFg/G;Ljava/util/List;Ljava/util/ArrayList;LFg/G;Z)LFg/O;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LFg/G;->E0()Z

    move-result v0

    invoke-virtual {v3, v0}, LFg/O;->K0(Z)LFg/O;

    move-result-object v0

    invoke-static {v0, v1, v2}, LBf/a;->o(LFg/G;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v11, LGg/q;->a:LGg/q;

    invoke-virtual {v11, v0}, LGg/q;->P(LIg/g;)LFg/f0;

    move-result-object v11

    invoke-static {v11}, LGg/b$a;->x(LIg/k;)Z

    move-result v13

    const-string v14, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    const-string v15, "["

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/f0;

    if-eqz v13, :cond_25

    move-object v13, v11

    check-cast v13, LFg/f0;

    invoke-interface {v13}, LFg/f0;->k()LPf/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LPf/e;

    invoke-static {v13}, LMf/j;->t(LPf/e;)LMf/k;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkf/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lhg/o;->h:Lhg/o$c;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lhg/o;->g:Lhg/o$c;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lhg/o;->f:Lhg/o$c;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lhg/o;->e:Lhg/o$c;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lhg/o;->d:Lhg/o$c;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lhg/o;->c:Lhg/o$c;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lhg/o;->b:Lhg/o$c;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lhg/o;->a:Lhg/o$c;

    :goto_1
    invoke-static/range {p0 .. p0}, LGg/b$a;->G(LIg/g;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, LYf/B;->p:Log/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LGg/b$a;->t(LFg/G;Log/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    const-string v8, "possiblyPrimitiveType"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    iget-object v6, v5, Lhg/o$c;->i:Lwg/c;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lwg/c;->f()Log/c;

    move-result-object v5

    invoke-static {v5}, Lwg/b;->c(Log/c;)Lwg/b;

    move-result-object v5

    invoke-virtual {v5}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lhg/o$b;

    invoke-direct {v6, v5}, Lhg/o$b;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :cond_5
    move-object v12, v5

    goto/16 :goto_6

    :cond_6
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/f0;

    if-eqz v13, :cond_24

    move-object v13, v11

    check-cast v13, LFg/f0;

    invoke-interface {v13}, LFg/f0;->k()LPf/h;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LPf/e;

    invoke-static {v13}, LMf/j;->r(LPf/h;)LMf/k;

    move-result-object v13

    if-eqz v13, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lwg/c;->o:Ljava/util/EnumMap;

    invoke-virtual {v6, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lwg/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhg/p;->a(Ljava/lang/String;)Lhg/o;

    move-result-object v12

    goto/16 :goto_6

    :cond_7
    const/4 v0, 0x4

    invoke-static {v0}, Lwg/c;->a(I)V

    throw v12

    :cond_8
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v11, LFg/f0;

    if-eqz v13, :cond_23

    move-object v13, v11

    check-cast v13, LFg/f0;

    invoke-interface {v13}, LFg/f0;->k()LPf/h;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, LMf/j;->I(LPf/h;)Z

    move-result v13

    if-ne v13, v3, :cond_9

    move v13, v3

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    if-eqz v13, :cond_e

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v11, LFg/f0;

    if-eqz v8, :cond_d

    check-cast v11, LFg/f0;

    invoke-interface {v11}, LFg/f0;->k()LPf/h;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LPf/e;

    invoke-static {v5}, Lvg/c;->h(LPf/k;)Log/d;

    move-result-object v5

    sget-object v6, LOf/c;->a:Ljava/lang/String;

    invoke-static {v5}, LOf/c;->f(Log/d;)Log/b;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-boolean v6, v1, Lhg/A;->g:Z

    if-nez v6, :cond_c

    sget-object v6, LOf/c;->n:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOf/c$a;

    iget-object v8, v8, LOf/c$a;->a:Log/b;

    invoke-virtual {v8, v5}, Log/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {v5}, Lwg/b;->b(Log/b;)Lwg/b;

    move-result-object v5

    invoke-virtual {v5}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "byClassId(classId).internalName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lhg/p;->b(Ljava/lang/String;)Lhg/o$b;

    move-result-object v12

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/Q;->j(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    if-eqz v12, :cond_10

    iget-boolean v3, v1, Lhg/A;->a:Z

    if-eqz v3, :cond_f

    instance-of v3, v12, Lhg/o$c;

    if-eqz v3, :cond_f

    move-object v3, v12

    check-cast v3, Lhg/o$c;

    iget-object v3, v3, Lhg/o$c;->i:Lwg/c;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwg/c;->f()Log/c;

    move-result-object v3

    invoke-static {v3}, Lwg/b;->c(Log/c;)Lwg/b;

    move-result-object v3

    invoke-virtual {v3}, Lwg/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lhg/o$b;

    invoke-direct {v12, v3}, Lhg/o$b;-><init>(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2, v0, v12, v1}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_10
    invoke-virtual/range {p0 .. p0}, LFg/G;->D0()LFg/f0;

    move-result-object v5

    instance-of v6, v5, LFg/E;

    if-eqz v6, :cond_12

    check-cast v5, LFg/E;

    iget-object v0, v5, LFg/E;->a:LFg/G;

    if-eqz v0, :cond_11

    invoke-static {v0}, LA3/U1;->B(LFg/G;)LFg/w0;

    move-result-object v0

    invoke-static {v0, v1, v2}, LBf/a;->o(LFg/G;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v1, v5, LFg/E;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Llf/s;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {v5}, LFg/f0;->k()LPf/h;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, LHg/i;->f(LPf/k;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v0, "error/NonExistentClass"

    invoke-virtual {v9, v0}, Lhg/p;->b(Ljava/lang/String;)Lhg/o$b;

    move-result-object v0

    check-cast v5, LPf/e;

    return-object v0

    :cond_13
    instance-of v6, v5, LPf/e;

    iget-boolean v8, v1, Lhg/A;->c:Z

    if-eqz v6, :cond_1a

    invoke-static/range {p0 .. p0}, LMf/j;->y(LFg/G;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual/range {p0 .. p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_19

    invoke-virtual/range {p0 .. p0}, LFg/G;->B0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/l0;

    invoke-interface {v0}, LFg/l0;->getType()LFg/G;

    move-result-object v4

    const-string v5, "memberProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LFg/l0;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    const-string v0, "java/lang/Object"

    invoke-virtual {v9, v0}, Lhg/p;->b(Ljava/lang/String;)Lhg/o$b;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-interface {v0}, LFg/l0;->a()I

    move-result v0

    const-string v5, "memberProjection.projectionKind"

    invoke-static {v0, v5}, LFa/b;->f(ILjava/lang/String;)V

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    invoke-static {v0}, Lt/i;->a(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    iget-object v0, v1, Lhg/A;->f:Lhg/A;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_16
    iget-object v0, v1, Lhg/A;->h:Lhg/A;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lhg/A;->i:Lhg/A;

    if-nez v0, :cond_18

    :goto_7
    move-object v0, v1

    :cond_18
    invoke-static {v4, v0, v2}, LBf/a;->o(LFg/G;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhg/o;

    invoke-static {v0}, Lhg/p;->c(Lhg/o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhg/p;->a(Ljava/lang/String;)Lhg/o;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v6, :cond_1e

    invoke-static {v5}, Lrg/k;->b(LPf/k;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v1, Lhg/A;->b:Z

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v3}, LFg/y;->b(LIg/g;Ljava/util/HashSet;)LIg/g;

    move-result-object v3

    check-cast v3, LFg/G;

    if-eqz v3, :cond_1b

    new-instance v0, Lhg/A;

    iget-object v4, v1, Lhg/A;->h:Lhg/A;

    const/16 v22, 0x200

    iget-boolean v12, v1, Lhg/A;->a:Z

    const/4 v13, 0x1

    iget-boolean v14, v1, Lhg/A;->c:Z

    iget-boolean v15, v1, Lhg/A;->d:Z

    iget-boolean v5, v1, Lhg/A;->e:Z

    iget-object v6, v1, Lhg/A;->f:Lhg/A;

    iget-boolean v7, v1, Lhg/A;->g:Z

    iget-object v1, v1, Lhg/A;->i:Lhg/A;

    const/16 v21, 0x0

    move-object v11, v0

    move/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v22}, Lhg/A;-><init>(ZZZZZLhg/A;ZLhg/A;Lhg/A;ZI)V

    invoke-static {v3, v0, v2}, LBf/a;->o(LFg/G;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v8, :cond_1c

    move-object v3, v5

    check-cast v3, LPf/e;

    sget-object v4, LMf/m$a;->P:Log/d;

    invoke-static {v3, v4}, LMf/j;->b(LPf/e;Log/d;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lhg/o$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Lhg/o$b;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    check-cast v5, LPf/e;

    invoke-interface {v5}, LPf/e;->a()LPf/e;

    move-result-object v3

    const-string v4, "descriptor.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LPf/e;->getKind()LPf/f;

    move-result-object v3

    sget-object v4, LPf/f;->d:LPf/f;

    if-ne v3, v4, :cond_1d

    invoke-interface {v5}, LPf/k;->d()LPf/k;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, LPf/e;

    :cond_1d
    invoke-interface {v5}, LPf/e;->a()LPf/e;

    move-result-object v3

    const-string v4, "enumClassIfEnumEntry.original"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, LBf/a;->e(LPf/e;Lhg/z;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lhg/p;->b(Ljava/lang/String;)Lhg/o$b;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lzf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1e
    instance-of v3, v5, LPf/Y;

    if-eqz v3, :cond_20

    check-cast v5, LPf/Y;

    invoke-static {v5}, LA3/U1;->p(LPf/Y;)LFg/G;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LFg/G;->E0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, LA3/U1;->x(LFg/G;)LFg/w0;

    move-result-object v2

    :cond_1f
    sget-object v0, LOg/b;->b:LOg/b$e;

    invoke-static {v2, v1, v0}, LBf/a;->o(LFg/G;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v3, v5, LPf/X;

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Lhg/A;->j:Z

    if-eqz v3, :cond_21

    check-cast v5, LPf/X;

    invoke-interface {v5}, LPf/X;->B()LFg/O;

    move-result-object v0

    invoke-static {v0, v1, v2}, LBf/a;->o(LFg/G;Lhg/A;Lzf/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/Q;->j(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/Q;->j(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-static {v2, v1, v0}, LA/Q;->j(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final p(LFg/d0;LQf/g;)LFg/d0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LFg/n;->a(LFg/d0;)LQf/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LFg/n;->a:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, LFg/n;->b:LLg/q;

    invoke-virtual {v1, p0, v0}, LLg/q;->getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/m;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LLg/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, LLg/e;->a:LLg/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFg/b0;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LLg/e;->a:LLg/c;

    invoke-virtual {v1}, LLg/c;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LFg/d0$a;->c(Ljava/util/List;)LFg/d0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LQf/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, LFg/m;

    invoke-direct {v0, p1}, LFg/m;-><init>(LQf/g;)V

    invoke-virtual {v0}, LFg/m;->b()LGf/d;

    move-result-object p1

    sget-object v1, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {v1, p1}, LLg/y;->b(LGf/d;)I

    move-result p1

    iget-object v1, p0, LLg/e;->a:LLg/c;

    invoke-virtual {v1, p1}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LLg/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, LFg/d0;

    invoke-static {v0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LFg/d0;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {v0, p0}, Llf/s;->m0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LFg/d0$a;->c(Ljava/util/List;)LFg/d0;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static q(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(IZ)Z
    .locals 4

    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Ls0/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, LG7/c;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    if-ne p0, v1, :cond_0

    sget-boolean p1, Ls0/d;->n:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ls0/d;->z()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-nez p0, :cond_1

    sget-boolean p0, Ls0/d;->n:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ls0/d;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-static {}, Ls0/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Ls0/d;->g:I

    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    invoke-static {}, Ls0/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :cond_9
    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Ls0/d;->g:I

    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :cond_b
    sget-object v0, LY/b;->f:LY/b;

    iget-boolean v0, v0, LY/b;->b:Z

    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    return v3

    :cond_c
    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method

.method public static final t(F)F
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final u(LQf/g;)LFg/d0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQf/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LFg/d0;->b:LFg/d0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFg/d0;->c:LFg/d0;

    goto :goto_0

    :cond_0
    sget-object v0, LFg/d0;->b:LFg/d0$a;

    new-instance v1, LFg/m;

    invoke-direct {v1, p0}, LFg/m;-><init>(LQf/g;)V

    invoke-static {v1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFg/d0$a;->c(Ljava/util/List;)LFg/d0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v(LFg/G;)Ljava/lang/Class;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    invoke-interface {v0}, LFg/f0;->k()LPf/h;

    move-result-object v0

    invoke-static {v0}, LBf/a;->w(LPf/k;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LFg/u0;->f(LFg/G;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lrg/k;->f(LFg/G;)LFg/O;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0}, LFg/u0;->f(LFg/G;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, LMf/j;->G(LFg/G;)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final w(LPf/k;)Ljava/lang/Class;
    .locals 4

    instance-of v0, p0, LPf/e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lrg/k;->b(LPf/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LPf/e;

    invoke-static {v0}, LJf/b0;->j(LPf/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LJf/T;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class object for the class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LPf/k;->getName()Log/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found (classId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LPf/h;

    invoke-static {p0}, Lvg/c;->f(LPf/h;)Log/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, LJf/T;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Laa/A;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Ls0/b;->S()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, v0}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Ls0/d;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_1
    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_3

    :cond_2
    invoke-static {p1, v0}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Ls0/b;->H()I

    move-result v1

    sget v2, Ls0/d;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Ls0/b;->w()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_3

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Ls0/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Ls0/d;->f:I

    invoke-static {}, Ls0/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Ls0/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_5

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_6
    :goto_2
    move p0, v0

    move v1, p0

    move v2, v1

    :goto_3
    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v1, v2

    invoke-direct {p1, p0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_8
    :goto_4
    return-object p2
.end method
