.class public final LW0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LP0/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LP0/d;

    sget v2, LP0/d;->w:I

    const v3, 0x7f1404db

    const v4, 0x7f080d98

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, LP0/d;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v1

    invoke-static {v1}, LW0/z;->e([I)[LW0/A;

    move-result-object v1

    array-length v2, v1

    move v3, v5

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v8, v1, v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v12, v4

    move v13, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v7, 0x48

    const v4, 0x7f14046d

    const v6, 0x7f080d93

    goto :goto_1

    :pswitch_1
    const/16 v7, 0x47

    const v4, 0x7f1404c7

    const v6, 0x7f080d96

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x8

    const v4, 0x7f1404c1

    const v6, 0x7f080d9c

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x7

    const v4, 0x7f14046b

    const v6, 0x7f080d92

    goto :goto_1

    :pswitch_4
    const/16 v7, 0x50

    const v4, 0x7f1411d2

    const v6, 0x7f080d9d

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x46

    const v4, 0x7f1411cd

    const v6, 0x7f080d9b

    goto :goto_1

    :pswitch_6
    const/16 v7, 0x3c

    const v4, 0x7f1411bd

    const v6, 0x7f080d94

    goto :goto_1

    :pswitch_7
    const/16 v7, 0x32

    const v4, 0x7f1411ca

    const v6, 0x7f080d99

    goto :goto_1

    :pswitch_8
    const/16 v7, 0x28

    const v4, 0x7f1411d6

    const v6, 0x7f080d9f

    goto :goto_1

    :pswitch_9
    const/16 v7, 0x1e

    const v4, 0x7f1411cb

    const v6, 0x7f080d9a

    goto :goto_1

    :pswitch_a
    const/16 v7, 0x14

    const v4, 0x7f1411c3

    const v6, 0x7f080d97

    goto :goto_1

    :pswitch_b
    const/16 v7, 0xa

    const v4, 0x7f1411d4

    const v6, 0x7f080d9e

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_0

    new-instance v4, LP0/d;

    const/16 v10, 0x13

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v9, v4

    move v14, v7

    invoke-direct/range {v9 .. v14}, LP0/d;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v6, v4

    goto :goto_3

    :cond_0
    move v4, v12

    move v6, v13

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static b(LW0/A;ZII)LW0/b;
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LW0/A;->c:[Ljava/lang/String;

    const-string v1, ", "

    if-eqz v0, :cond_4

    array-length v2, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, LW0/A;->a:LW0/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x200

    const/4 v4, 0x1

    const/16 v5, 0x40

    const/4 v6, 0x0

    iget-object v7, p0, LW0/A;->b:[F

    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    new-instance p1, LW0/b;

    aget-object p2, v0, v6

    invoke-direct {p1, v5, p2, v7, p3}, LW0/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_1
    new-instance p2, LW0/b;

    if-eqz p1, :cond_0

    aget-object p1, v0, v4

    goto :goto_0

    :cond_0
    aget-object p1, v0, v6

    :goto_0
    invoke-direct {p2, v3, p1, v7, p3}, LW0/b;-><init>(ILjava/lang/String;[FI)V

    :goto_1
    move-object p1, p2

    goto :goto_3

    :pswitch_2
    new-instance p1, LW0/b;

    aget-object p2, v0, v6

    invoke-direct {p1, v3, p2, v7, p3}, LW0/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :pswitch_3
    const/4 v2, 0x2

    if-ne p2, v4, :cond_1

    new-instance p1, LW0/b;

    aget-object p2, v0, v2

    invoke-direct {p1, v5, p2, v7, p3}, LW0/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_1
    if-ne p2, v2, :cond_2

    new-instance p1, LW0/b;

    const/4 p2, 0x3

    aget-object p2, v0, p2

    invoke-direct {p1, v5, p2, v7, p3}, LW0/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_3

    :cond_2
    new-instance p2, LW0/b;

    if-eqz p1, :cond_3

    aget-object p1, v0, v4

    goto :goto_2

    :cond_3
    aget-object p1, v0, v6

    :goto_2
    invoke-direct {p2, v5, p1, v7, p3}, LW0/b;-><init>(ILjava/lang/String;[FI)V

    goto :goto_1

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FilterType: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "FilterFactory"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find the resources corresponding to [ "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-static {v0, p0, p2}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c([I)[LW0/A;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LP0/a;->values()[LP0/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v6

    new-instance v7, LW0/y;

    invoke-direct {v7, v5}, LW0/y;-><init>(LP0/a;)V

    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, LP0/a;->b:[LW0/A;

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LW0/A;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public static d(LW0/c;)[LW0/A;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LW0/A;->values()[LW0/A;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, LW0/A;->a:LW0/c;

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LW0/A;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LW0/A;

    return-object p0
.end method

.method public static e([I)[LW0/A;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, LW0/d;

    invoke-direct {v4, v0}, LW0/d;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    sget-object p0, LP0/a;->m0:LP0/a;

    :goto_1
    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto/16 :goto_5

    :cond_1
    sget-object p0, LP0/a;->m:LP0/a;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, LW0/o;

    invoke-direct {v4, v0}, LW0/o;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    sget-object p0, LP0/a;->o0:LP0/a;

    :goto_2
    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto/16 :goto_5

    :cond_3
    sget-object p0, LP0/a;->o:LP0/a;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, LW0/d;

    invoke-direct {v3, v1}, LW0/d;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    sget-object p0, LP0/a;->q0:LP0/a;

    :goto_3
    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_5
    sget-object p0, LP0/a;->s:LP0/a;

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, LW0/n;

    invoke-direct {v3, v1}, LW0/n;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, LP0/a;->C0:LP0/a;

    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, LW0/o;

    invoke-direct {v3, v1}, LW0/o;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, LP0/a;->F0:LP0/a;

    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, LW0/p;

    invoke-direct {v3, v1}, LW0/p;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, LP0/a;->G0:LP0/a;

    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_9
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, LW0/q;

    invoke-direct {v0, v1}, LW0/q;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LP0/a;->H0:LP0/a;

    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    sget-object p0, LP0/a;->s0:LP0/a;

    :goto_4
    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_b
    sget-object p0, LP0/a;->q:LP0/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method public static f([I)[LW0/A;
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LW0/r;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LW0/r;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, LP0/a;->n0:LP0/a;

    :goto_1
    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto/16 :goto_5

    :cond_1
    sget-object p0, LP0/a;->n:LP0/a;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LW0/e;

    invoke-direct {v3, v0}, LW0/e;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    sget-object p0, LP0/a;->p0:LP0/a;

    :goto_2
    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_3
    sget-object p0, LP0/a;->p:LP0/a;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LW0/f;

    invoke-direct {v3, v0}, LW0/f;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    sget-object p0, LP0/a;->r0:LP0/a;

    :goto_3
    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_5
    sget-object p0, LP0/a;->t:LP0/a;

    goto :goto_3

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LW0/g;

    invoke-direct {v3, v0}, LW0/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, LP0/a;->E0:LP0/a;

    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, LW0/h;

    invoke-direct {v3, v0}, LW0/h;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object p0, LP0/a;->I0:LP0/a;

    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_8
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, LW0/i;

    invoke-direct {v2, v0}, LW0/i;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LP0/a;->I0:LP0/a;

    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    sget-object p0, LP0/a;->t0:LP0/a;

    :goto_4
    iget-object p0, p0, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_a
    sget-object p0, LP0/a;->r:LP0/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LP0/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LP0/d;

    const/4 v3, 0x7

    const/4 v9, 0x0

    const v10, 0x7f1404db

    const v11, 0x7f080d98

    move-object v2, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, v9

    invoke-direct/range {v2 .. v7}, LP0/d;-><init>(IIIII)V

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljc/c;->q(II)I

    move-result v4

    iput v4, v8, LP0/d;->h:I

    iput v0, v8, LP0/d;->f:I

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->l1()[I

    move-result-object v5

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v12, LW0/v;

    invoke-direct {v12, v3}, LW0/v;-><init>(I)V

    invoke-interface {v8, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v6, :cond_1

    sget-object v5, LP0/a;->v0:LP0/a;

    :goto_1
    iget-object v5, v5, LP0/a;->b:[LW0/A;

    goto/16 :goto_5

    :cond_1
    sget-object v5, LP0/a;->w:LP0/a;

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v12, LW0/w;

    invoke-direct {v12, v3}, LW0/w;-><init>(I)V

    invoke-interface {v8, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v6, :cond_3

    sget-object v5, LP0/a;->x0:LP0/a;

    :goto_2
    iget-object v5, v5, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_3
    sget-object v5, LP0/a;->y:LP0/a;

    goto :goto_2

    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v12, LW0/x;

    invoke-direct {v12, v3}, LW0/x;-><init>(I)V

    invoke-interface {v8, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v6, :cond_5

    sget-object v5, LP0/a;->B0:LP0/a;

    :goto_3
    iget-object v5, v5, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_5
    sget-object v5, LP0/a;->M:LP0/a;

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v12, LW0/e;

    invoke-direct {v12, v0}, LW0/e;-><init>(I)V

    invoke-interface {v8, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, LP0/a;->E0:LP0/a;

    iget-object v5, v5, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_7
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    new-instance v12, LW0/f;

    invoke-direct {v12, v0}, LW0/f;-><init>(I)V

    invoke-interface {v8, v12}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v5, LP0/a;->I0:LP0/a;

    iget-object v5, v5, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_8
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v8, LW0/g;

    invoke-direct {v8, v0}, LW0/g;-><init>(I)V

    invoke-interface {v5, v8}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, LP0/a;->I0:LP0/a;

    iget-object v5, v5, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    sget-object v5, LP0/a;->z0:LP0/a;

    :goto_4
    iget-object v5, v5, LP0/a;->b:[LW0/A;

    goto :goto_5

    :cond_a
    sget-object v5, LP0/a;->C:LP0/a;

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m1()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_b

    invoke-static {v5, v1}, LW0/z;->n([LW0/A;Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :cond_b
    array-length v4, v5

    move v12, v0

    move v8, v3

    move v13, v8

    :goto_6
    if-ge v8, v4, :cond_d

    aget-object v14, v5, v8

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x15

    const/16 v17, 0x16

    const/16 v18, 0x17

    const/16 v19, 0x10

    const/16 v20, 0x11

    const/16 v21, 0x12

    const/16 v22, 0x14

    const/16 v23, 0x18

    const/16 v24, 0xf

    packed-switch v15, :pswitch_data_0

    :goto_7
    move/from16 v19, v10

    move/from16 v20, v11

    :goto_8
    move/from16 v22, v12

    goto/16 :goto_d

    :pswitch_0
    const/16 v9, 0xc

    const v10, 0x7f140473

    const v11, 0x7f0801c0

    const/16 v13, 0x9e

    move/from16 v19, v10

    :goto_9
    move/from16 v20, v11

    goto/16 :goto_d

    :pswitch_1
    const/16 v9, 0xb

    const v10, 0x7f140b1f

    const v11, 0x7f0801cd

    const/16 v13, 0x9d

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v21

    goto/16 :goto_d

    :pswitch_2
    const/16 v9, 0xa

    const v10, 0x7f140b1c

    const v11, 0x7f0801c2

    const/16 v13, 0x9c

    move/from16 v19, v10

    move/from16 v22, v20

    goto :goto_9

    :pswitch_3
    const/16 v9, 0x9

    const v10, 0x7f140481

    const v11, 0x7f0801c8

    const/16 v13, 0x9b

    move/from16 v20, v11

    move/from16 v22, v19

    :goto_a
    move/from16 v19, v10

    goto/16 :goto_d

    :pswitch_4
    const/16 v9, 0x8

    const v10, 0x7f1404cc

    const v11, 0x7f0801d4

    const/16 v13, 0x9a

    :goto_b
    move/from16 v19, v10

    move/from16 v20, v11

    :goto_c
    move/from16 v22, v24

    goto/16 :goto_d

    :pswitch_5
    const v10, 0x7f140482

    const v11, 0x7f0801be

    const/16 v13, 0x99

    const/16 v12, 0x26

    move v9, v2

    goto :goto_7

    :pswitch_6
    const v10, 0x7f140474

    const v11, 0x7f0801c1

    const/16 v13, 0x98

    const/16 v12, 0x25

    move v9, v6

    goto :goto_7

    :pswitch_7
    const v10, 0x7f14047f

    const v11, 0x7f0801c6

    const/16 v13, 0x97

    const/16 v12, 0x24

    move v9, v7

    goto/16 :goto_7

    :pswitch_8
    const/4 v9, 0x4

    const v10, 0x7f14046f

    const v11, 0x7f0801bc

    const/16 v13, 0x96

    const/16 v12, 0x23

    goto/16 :goto_7

    :pswitch_9
    const/4 v9, 0x3

    const v10, 0x7f1404d0

    const v11, 0x7f0801d7

    const/16 v13, 0x95

    const/16 v12, 0x22

    goto/16 :goto_7

    :pswitch_a
    const/4 v9, 0x2

    const v10, 0x7f140470

    const v11, 0x7f0801d3

    const/16 v13, 0x94

    const/16 v12, 0x21

    goto/16 :goto_7

    :pswitch_b
    const v10, 0x7f1404b2

    const v11, 0x7f0801cc

    const/16 v13, 0x93

    const/16 v12, 0x20

    move v9, v0

    goto/16 :goto_7

    :pswitch_c
    const/16 v9, 0x1a

    const v10, 0x7f1411d4

    const v11, 0x7f080d9e

    const/16 v13, 0x66

    const/16 v12, 0x37

    goto/16 :goto_7

    :pswitch_d
    const/16 v9, 0x19

    const v10, 0x7f1404b7

    const v11, 0x7f0808c8

    const/16 v13, 0x7e

    goto :goto_b

    :pswitch_e
    const v10, 0x7f1404b5

    const v11, 0x7f0808e0

    const/16 v13, 0x7d

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v9, v23

    goto/16 :goto_c

    :pswitch_f
    const v10, 0x7f1404c1

    const v11, 0x7f080d9c

    const/16 v13, 0x6f

    const/16 v12, 0x36

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v9, v18

    goto/16 :goto_d

    :pswitch_10
    const v10, 0x7f1404b3

    const v11, 0x7f0808db

    const/16 v13, 0x7a

    const/16 v12, 0x35

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v9, v17

    goto/16 :goto_d

    :pswitch_11
    const v10, 0x7f1404bd

    const v11, 0x7f0808c1

    const/16 v13, 0x79

    const/16 v12, 0x34

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v9, v16

    goto/16 :goto_d

    :pswitch_12
    const v10, 0x7f1411be

    const v11, 0x7f0808c2

    const/16 v13, 0x87

    const/16 v12, 0x33

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v9, v22

    goto/16 :goto_8

    :pswitch_13
    const/16 v9, 0x13

    const v10, 0x7f1411d1

    const v11, 0x7f0808df

    const/16 v13, 0x8c

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v23

    goto :goto_d

    :pswitch_14
    const v10, 0x7f1411c4

    const v11, 0x7f0808ca

    const/16 v13, 0x88

    const/16 v12, 0x32

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move/from16 v9, v21

    goto :goto_d

    :pswitch_15
    const v10, 0x7f1411cf

    const v11, 0x7f0808dd

    const/16 v13, 0x8b

    move/from16 v19, v10

    move/from16 v22, v18

    move/from16 v9, v20

    goto/16 :goto_9

    :pswitch_16
    const v10, 0x7f1411c7

    const v11, 0x7f0808cc

    const/16 v13, 0x89

    move/from16 v20, v11

    move/from16 v22, v17

    move/from16 v9, v19

    goto/16 :goto_a

    :pswitch_17
    const v10, 0x7f1411c9

    const v11, 0x7f0808da

    const/16 v13, 0x8a

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v22, v16

    move/from16 v9, v24

    goto :goto_d

    :pswitch_18
    const/16 v9, 0xe

    const v10, 0x7f1411bf

    const v11, 0x7f0808c9

    const/16 v13, 0x8e

    const/16 v12, 0x31

    goto/16 :goto_7

    :pswitch_19
    const/16 v9, 0xd

    const v10, 0x7f1411c0

    const v11, 0x7f0808cb

    const/16 v13, 0x8d

    const/16 v12, 0x30

    goto/16 :goto_7

    :goto_d
    if-eqz v19, :cond_c

    if-eqz v20, :cond_c

    new-instance v10, LP0/d;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const-string v16, "NORMAL"

    const/16 v17, 0x7

    move-object v15, v10

    move/from16 v21, v9

    invoke-direct/range {v15 .. v22}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-static {v2, v13}, Ljc/c;->q(II)I

    move-result v11

    iput v11, v10, LP0/d;->h:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v3

    move v11, v10

    move v12, v11

    goto :goto_e

    :cond_c
    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v22

    :goto_e
    add-int/2addr v8, v0

    goto/16 :goto_6

    :cond_d
    :goto_f
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static h([LW0/A;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v4, v1, :cond_9

    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x39

    const/16 v11, 0x8

    if-eq v9, v10, :cond_7

    const/16 v10, 0x45

    if-eq v9, v10, :cond_6

    const/16 v10, 0x4c

    const/16 v12, 0xe

    if-eq v9, v10, :cond_5

    const/16 v10, 0x57

    if-eq v9, v10, :cond_4

    const/16 v10, 0xdf

    if-eq v9, v10, :cond_3

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_2

    const/16 v10, 0xe6

    if-eq v9, v10, :cond_1

    const/16 v10, 0xe7

    if-eq v9, v10, :cond_0

    :goto_1
    move/from16 v19, v3

    move/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_2

    :cond_0
    const v5, 0x7f1404b0

    const v6, 0x7f0801ca

    const/16 v3, 0x48

    move/from16 v19, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v11

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    const v5, 0x7f140472

    const v6, 0x7f0801bf

    const/16 v3, 0x49

    goto :goto_1

    :cond_2
    const/16 v7, 0xa

    const v5, 0x7f14042f

    const v6, 0x7f0801a8

    const/16 v3, 0x1c

    goto :goto_1

    :cond_3
    const/16 v7, 0x9

    const v5, 0x7f14042c

    const v6, 0x7f0801a5

    const/16 v3, 0x1a

    goto :goto_1

    :cond_4
    const v5, 0x7f1404af

    const v6, 0x7f0801d0

    const/16 v3, 0x3a

    move/from16 v19, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v12

    goto :goto_2

    :cond_5
    const/16 v7, 0xd

    const v5, 0x7f14046b

    const v6, 0x7f080d92

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v12

    goto :goto_2

    :cond_6
    const/16 v7, 0xc

    const v5, 0x7f1404cd

    const v6, 0x7f0801d5

    const/16 v3, 0x2f

    goto :goto_1

    :cond_7
    const/16 v7, 0xb

    const v5, 0x7f14042a

    const v6, 0x7f0808c4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v11

    :goto_2
    if-eqz v16, :cond_8

    if-eqz v17, :cond_8

    new-instance v3, LP0/d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v13, "NORMAL"

    const/16 v14, 0xa

    move-object v12, v3

    move/from16 v18, v7

    invoke-direct/range {v12 .. v19}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v6, v3

    move/from16 v16, v6

    goto :goto_3

    :cond_8
    move-object/from16 v5, p1

    move/from16 v6, v17

    move/from16 v3, v19

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static i([LW0/A;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x6

    packed-switch v10, :pswitch_data_0

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v8

    goto :goto_1

    :pswitch_0
    const v5, 0x7f140489

    const v6, 0x7f0808c3

    const/4 v8, 0x7

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v8

    move v7, v15

    goto :goto_1

    :pswitch_1
    const v5, 0x7f14048b

    const v6, 0x7f0808c7

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v14

    move/from16 v19, v15

    goto :goto_1

    :pswitch_2
    const v5, 0x7f1404ad

    const v6, 0x7f0808c5

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v13

    move/from16 v19, v14

    goto :goto_1

    :pswitch_3
    const v5, 0x7f1404ae

    const v6, 0x7f0808c6

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v12

    move/from16 v19, v13

    goto :goto_1

    :pswitch_4
    const v5, 0x7f14048d

    const v6, 0x7f0808dc

    move/from16 v16, v5

    move/from16 v17, v6

    move v7, v11

    move/from16 v19, v12

    goto :goto_1

    :pswitch_5
    const v5, 0x7f14048f

    const v6, 0x7f0808e1

    move v7, v3

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v19, v11

    :goto_1
    if-eqz v16, :cond_0

    if-eqz v17, :cond_0

    new-instance v5, LP0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v13, "LEICA"

    const/16 v14, 0xa

    move-object v12, v5

    move/from16 v18, v7

    invoke-direct/range {v12 .. v19}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    move v8, v5

    move/from16 v17, v8

    goto :goto_2

    :cond_0
    move-object/from16 v6, p1

    move/from16 v5, v16

    move/from16 v8, v19

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I[LW0/A;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7f1404db

    const v4, 0x7f080d98

    move v6, v2

    move v7, v6

    move v8, v7

    move v5, v4

    move v4, v3

    move/from16 v3, p0

    :goto_0
    if-ge v6, v1, :cond_9

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x45

    const/4 v12, 0x7

    if-eq v10, v11, :cond_6

    const/16 v11, 0x4c

    const/16 v13, 0xe

    if-eq v10, v11, :cond_5

    const/16 v11, 0x57

    if-eq v10, v11, :cond_4

    const/16 v11, 0xdf

    if-eq v10, v11, :cond_3

    const/16 v11, 0xe1

    if-eq v10, v11, :cond_2

    const/16 v11, 0xe6

    if-eq v10, v11, :cond_1

    const/16 v11, 0xe7

    const/16 v13, 0x8

    if-eq v10, v11, :cond_0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v18, 0x6

    packed-switch v10, :pswitch_data_0

    :goto_1
    move v11, v2

    move/from16 v20, v3

    :goto_2
    move/from16 v17, v4

    :goto_3
    move/from16 v18, v5

    goto/16 :goto_6

    :pswitch_0
    const/16 v7, 0xb

    const v4, 0x7f14042a

    const v5, 0x7f0808c4

    const/16 v8, 0x9f

    :goto_4
    move v11, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v13

    goto/16 :goto_6

    :pswitch_1
    const v4, 0x7f140489

    const v5, 0x7f0808c3

    const/16 v8, 0x86

    move/from16 v17, v4

    move/from16 v20, v12

    move/from16 v7, v18

    goto :goto_3

    :pswitch_2
    const v4, 0x7f14048b

    const v5, 0x7f0808c7

    const/16 v8, 0x85

    move/from16 v7, v17

    move/from16 v20, v18

    goto :goto_2

    :pswitch_3
    const v4, 0x7f1404ad

    const v5, 0x7f0808c5

    const/16 v8, 0x84

    move/from16 v18, v5

    move/from16 v7, v16

    move/from16 v20, v17

    move/from16 v17, v4

    goto/16 :goto_6

    :pswitch_4
    const v4, 0x7f1404ae

    const v5, 0x7f0808c6

    const/16 v8, 0x83

    move/from16 v17, v4

    move/from16 v18, v5

    move v7, v15

    move/from16 v20, v16

    goto/16 :goto_6

    :pswitch_5
    const v4, 0x7f14048d

    const v5, 0x7f0808dc

    const/16 v8, 0x82

    move/from16 v17, v4

    move/from16 v18, v5

    move v7, v14

    move/from16 v20, v15

    goto/16 :goto_6

    :pswitch_6
    const v4, 0x7f14048f

    const v5, 0x7f0808e1

    const/16 v8, 0x81

    move/from16 v17, v4

    move/from16 v18, v5

    move v7, v11

    move/from16 v20, v14

    goto/16 :goto_6

    :cond_0
    const v4, 0x7f1404b0

    const v5, 0x7f0801ca

    const/16 v8, 0xa8

    const/16 v3, 0x48

    :goto_5
    move v11, v2

    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move v7, v13

    goto :goto_6

    :cond_1
    const v4, 0x7f140472

    const v5, 0x7f0801bf

    const/16 v8, 0xa7

    const/16 v3, 0x49

    move v11, v2

    move/from16 v20, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move v7, v12

    goto :goto_6

    :cond_2
    const/16 v7, 0xa

    const v4, 0x7f14042f

    const v5, 0x7f0801a8

    const/16 v8, 0x92

    const/16 v3, 0x1c

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0x9

    const v4, 0x7f14042c

    const v5, 0x7f0801a5

    const/16 v8, 0x90

    const/16 v3, 0x1a

    goto/16 :goto_1

    :cond_4
    const v4, 0x7f1404af

    const v5, 0x7f0801d0

    const/16 v8, 0xa1

    const/16 v3, 0x3a

    goto :goto_5

    :cond_5
    const/16 v7, 0xd

    const v4, 0x7f14046b

    const v5, 0x7f080d92

    const/16 v8, 0x6e

    goto/16 :goto_4

    :cond_6
    const/16 v7, 0xc

    const v4, 0x7f1404cd

    const v5, 0x7f0801d5

    const/16 v8, 0xa0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :goto_6
    if-eqz v17, :cond_8

    if-eqz v18, :cond_8

    new-instance v3, LP0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    if-eqz v11, :cond_7

    const-string v4, "LEICA"

    :goto_7
    move-object v14, v4

    goto :goto_8

    :cond_7
    const-string v4, "NORMAL"

    goto :goto_7

    :goto_8
    const/4 v15, 0x7

    move-object v13, v3

    move/from16 v19, v7

    invoke-direct/range {v13 .. v20}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-static {v12, v8}, Ljc/c;->q(II)I

    move-result v4

    iput v4, v3, LP0/d;->h:I

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v5, v3

    move/from16 v17, v5

    goto :goto_9

    :cond_8
    move-object/from16 v4, p2

    move/from16 v5, v18

    move/from16 v3, v20

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k([LW0/A;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v9, v0, v4

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x39

    const/16 v12, 0x8

    if-eq v10, v11, :cond_3

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2

    const/16 v13, 0x49

    if-eq v10, v13, :cond_1

    const/16 v13, 0x4c

    if-eq v10, v13, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v8

    goto/16 :goto_2

    :pswitch_0
    const/16 v7, 0x9

    const v5, 0x7f1404c8

    const v6, 0x7f0801c7

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v11

    goto/16 :goto_2

    :pswitch_1
    const/16 v7, 0xb

    const v5, 0x7f1404c0

    const v6, 0x7f0801bd

    const/16 v8, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xa

    const v5, 0x7f140483

    const v6, 0x7f0801d1

    const/16 v8, 0x3b

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x6

    const v5, 0x7f1404af

    const v6, 0x7f0801d0

    const/16 v8, 0x3a

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x5

    const v5, 0x7f14047e

    const v6, 0x7f0801c8

    const/16 v8, 0x28

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x7

    const v5, 0x7f140469

    const v6, 0x7f0801d4

    const/16 v8, 0x27

    goto :goto_1

    :pswitch_6
    const v5, 0x7f140482

    const v6, 0x7f0801be

    const/16 v8, 0x26

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v8

    move v7, v12

    goto :goto_2

    :pswitch_7
    const/16 v7, 0xc

    const v5, 0x7f1404c6

    const v6, 0x7f0801c4

    const/16 v8, 0x2e

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const v5, 0x7f14046b

    const v6, 0x7f080d92

    const/16 v8, 0xe

    goto :goto_1

    :cond_1
    const v5, 0x7f140b27

    const v6, 0x7f0801c9

    const/16 v8, 0x19

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const v5, 0x7f1404cd

    const v6, 0x7f0801d5

    const/16 v8, 0x2f

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x4

    const v5, 0x7f14042a

    const v6, 0x7f0808c4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v12

    :goto_2
    if-eqz v17, :cond_4

    if-eqz v18, :cond_4

    new-instance v5, LP0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const-string v14, "NORMAL"

    const/16 v15, 0xa

    move-object v13, v5

    move/from16 v19, v7

    invoke-direct/range {v13 .. v20}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v2

    move v8, v5

    move/from16 v18, v8

    goto :goto_3

    :cond_4
    move-object/from16 v6, p1

    move/from16 v5, v17

    move/from16 v8, v20

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
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

.method public static l(I[LW0/A;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7f1404db

    const v4, 0x7f080d98

    move v6, v2

    move v7, v6

    move v8, v7

    move v5, v4

    move v4, v3

    move/from16 v3, p0

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x39

    const/4 v12, 0x7

    const/16 v13, 0x8

    if-eq v10, v11, :cond_3

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2

    const/16 v14, 0x49

    if-eq v10, v14, :cond_1

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v21, v3

    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v7, 0x9

    const v4, 0x7f1404c8

    const v5, 0x7f0801c7

    const/16 v8, 0xa3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v11

    goto/16 :goto_2

    :pswitch_1
    const/16 v7, 0xb

    const v4, 0x7f1404c0

    const v5, 0x7f0801bd

    const/16 v8, 0xa5

    const/16 v3, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v7, 0xa

    const v4, 0x7f140483

    const v5, 0x7f0801d1

    const/16 v8, 0xa4

    const/16 v3, 0x3b

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x6

    const v4, 0x7f1404af

    const v5, 0x7f0801d0

    const/16 v8, 0xa1

    const/16 v3, 0x3a

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x5

    const v4, 0x7f14047e

    const v5, 0x7f0801c8

    const/16 v8, 0x9b

    const/16 v3, 0x28

    goto :goto_1

    :pswitch_5
    const v4, 0x7f140469

    const v5, 0x7f0801d4

    const/16 v8, 0x9a

    const/16 v3, 0x27

    move/from16 v21, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move v7, v12

    goto :goto_2

    :pswitch_6
    const v4, 0x7f140482

    const v5, 0x7f0801be

    const/16 v8, 0x99

    const/16 v3, 0x26

    move/from16 v21, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move v7, v13

    goto :goto_2

    :pswitch_7
    const/16 v7, 0xc

    const v4, 0x7f1404c6

    const v5, 0x7f0801c4

    const/16 v8, 0xa6

    const/16 v3, 0x2e

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const v4, 0x7f14046b

    const v5, 0x7f080d92

    const/16 v8, 0x6e

    const/16 v3, 0xe

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x1

    const v4, 0x7f140b27

    const v5, 0x7f0801c9

    const/16 v8, 0xa2

    const/16 v3, 0x19

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x2

    const v4, 0x7f1404cd

    const v5, 0x7f0801d5

    const/16 v8, 0xa0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x4

    const v4, 0x7f14042a

    const v5, 0x7f0808c4

    const/16 v8, 0x9f

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v13

    :goto_2
    if-eqz v18, :cond_4

    if-eqz v19, :cond_4

    new-instance v3, LP0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const-string v15, "NORMAL"

    const/16 v16, 0x7

    move-object v14, v3

    move/from16 v20, v7

    invoke-direct/range {v14 .. v21}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-static {v12, v8}, Ljc/c;->q(II)I

    move-result v4

    iput v4, v3, LP0/d;->h:I

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v5, v3

    move/from16 v18, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p2

    move/from16 v5, v19

    move/from16 v3, v21

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
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

.method public static m(I[LW0/A;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7f1404db

    const v4, 0x7f080d98

    move v6, v2

    move v7, v6

    move v8, v7

    move v5, v4

    move v4, v3

    move/from16 v3, p0

    :goto_0
    if-ge v6, v1, :cond_7

    aget-object v9, v0, v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x7

    const/16 v12, 0x45

    if-eq v10, v12, :cond_5

    const/16 v13, 0x49

    if-eq v10, v13, :cond_4

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_3

    const/16 v14, 0x5a

    if-eq v10, v14, :cond_2

    const/16 v12, 0xe6

    if-eq v10, v12, :cond_1

    const/16 v12, 0xe7

    if-eq v10, v12, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v19, v3

    move/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v7, 0x8

    const v4, 0x7f140483

    const v5, 0x7f0801d1

    const/16 v8, 0xa4

    const/16 v3, 0x3b

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    const v4, 0x7f1404af

    const v5, 0x7f0801d0

    const/16 v8, 0xa1

    const/16 v3, 0x3a

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x3

    const v4, 0x7f14047e

    const v5, 0x7f0801c8

    const/16 v8, 0x9b

    const/16 v3, 0x28

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x5

    const v4, 0x7f140469

    const v5, 0x7f0801d4

    const/16 v8, 0x9a

    const/16 v3, 0x27

    goto :goto_1

    :pswitch_4
    const/4 v7, 0x6

    const v4, 0x7f140482

    const v5, 0x7f0801be

    const/16 v8, 0x99

    const/16 v3, 0x26

    goto :goto_1

    :pswitch_5
    const/16 v7, 0x9

    const v4, 0x7f1404c6

    const v5, 0x7f0801c4

    const/16 v8, 0xa6

    const/16 v3, 0x2e

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    const v4, 0x7f1404b0

    const v5, 0x7f0801ca

    const/16 v8, 0xa8

    const/16 v3, 0x48

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const v4, 0x7f140472

    const v5, 0x7f0801bf

    const/16 v8, 0xa7

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v13

    goto :goto_2

    :cond_2
    const v4, 0x7f1404c8

    const v5, 0x7f0801c7

    const/16 v8, 0xa3

    move/from16 v16, v4

    move/from16 v17, v5

    move v7, v11

    move/from16 v19, v12

    goto :goto_2

    :cond_3
    const/16 v7, 0xc

    const v4, 0x7f14046b

    const v5, 0x7f080d92

    const/16 v8, 0x6e

    const/16 v3, 0xe

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0xa

    const v4, 0x7f140b27

    const v5, 0x7f0801c9

    const/16 v8, 0xa2

    const/16 v3, 0x19

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0xb

    const v4, 0x7f1404cd

    const v5, 0x7f0801d5

    const/16 v8, 0xa0

    const/16 v3, 0x2f

    goto/16 :goto_1

    :goto_2
    if-eqz v16, :cond_6

    if-eqz v17, :cond_6

    new-instance v3, LP0/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v13, "NORMAL"

    const/4 v14, 0x7

    move-object v12, v3

    move/from16 v18, v7

    invoke-direct/range {v12 .. v19}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-static {v11, v8}, Ljc/c;->q(II)I

    move-result v4

    iput v4, v3, LP0/d;->h:I

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    move v5, v3

    move/from16 v16, v5

    goto :goto_3

    :cond_6
    move-object/from16 v4, p2

    move/from16 v5, v17

    move/from16 v3, v19

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n([LW0/A;Ljava/util/ArrayList;)V
    .locals 23

    move-object/from16 v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7f1404db

    const v4, 0x7f080d98

    const/4 v5, 0x1

    move v6, v2

    move v7, v6

    move v9, v7

    move v10, v9

    move v8, v5

    :goto_0
    if-ge v6, v1, :cond_5

    aget-object v11, v0, v6

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x3e

    const/4 v14, 0x7

    if-eq v12, v13, :cond_3

    const/16 v13, 0x42

    if-eq v12, v13, :cond_2

    const/16 v13, 0x49

    if-eq v12, v13, :cond_1

    const/16 v13, 0x4e

    if-eq v12, v13, :cond_0

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    :goto_1
    move/from16 v19, v3

    move/from16 v20, v4

    :goto_2
    move/from16 v22, v8

    goto/16 :goto_3

    :pswitch_0
    const/16 v7, 0x9

    const v3, 0x7f140474

    const v4, 0x7f0801c1

    const/16 v9, 0x98

    const/16 v8, 0x25

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x2

    const v3, 0x7f14047f

    const v4, 0x7f0801c6

    const/16 v9, 0x97

    const/16 v8, 0x24

    goto :goto_1

    :pswitch_2
    const v3, 0x7f14046f

    const v4, 0x7f0801bc

    const/16 v9, 0x96

    const/16 v8, 0x23

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v22, v8

    move v7, v14

    goto/16 :goto_3

    :pswitch_3
    const/4 v7, 0x4

    const v3, 0x7f1404d0

    const v4, 0x7f0801d7

    const/16 v9, 0x95

    const/16 v8, 0x22

    goto :goto_1

    :pswitch_4
    const v3, 0x7f140470

    const v4, 0x7f0801d3

    const/16 v9, 0x94

    const/16 v8, 0x21

    move/from16 v19, v3

    move/from16 v20, v4

    move v7, v5

    goto :goto_2

    :pswitch_5
    const/16 v7, 0xb

    const v3, 0x7f14047e

    const v4, 0x7f0801c8

    const/16 v9, 0x9b

    const/16 v8, 0x28

    const v10, 0x7f140481

    goto :goto_1

    :pswitch_6
    const/16 v7, 0xc

    const v3, 0x7f140469

    const v4, 0x7f0801d4

    const/16 v9, 0x9a

    const/16 v8, 0x27

    const v10, 0x7f1404cc

    goto :goto_1

    :pswitch_7
    const/4 v7, 0x6

    const v3, 0x7f140482

    const v4, 0x7f0801be

    const/16 v9, 0x99

    const/16 v8, 0x26

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const v3, 0x7f140473

    const v4, 0x7f0801c0

    const/16 v9, 0x9e

    const/16 v8, 0x14

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x3

    const v3, 0x7f140b27

    const v4, 0x7f0801c9

    const/16 v9, 0xa2

    const/16 v8, 0x19

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x8

    const v3, 0x7f140b1c

    const v4, 0x7f0801c2

    const/16 v9, 0x9c

    const/16 v8, 0x11

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0xa

    const v3, 0x7f140b1f

    const v4, 0x7f0801cd

    const/16 v9, 0x9d

    const/16 v8, 0x12

    goto/16 :goto_1

    :goto_3
    if-eqz v19, :cond_4

    if-eqz v20, :cond_4

    new-instance v3, LP0/d;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const-string v16, "NORMAL"

    const/16 v17, 0x7

    move-object v15, v3

    move/from16 v21, v7

    invoke-direct/range {v15 .. v22}, LP0/d;-><init>(Ljava/lang/String;IIIIII)V

    invoke-static {v14, v9}, Ljc/c;->q(II)I

    move-result v4

    iput v4, v3, LP0/d;->h:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "resource="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "FilterFactory"

    invoke-static {v8, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v8, v3

    move/from16 v20, v8

    goto :goto_4

    :cond_4
    move-object/from16 v4, p1

    move/from16 v3, v19

    move/from16 v8, v22

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v20

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
