.class public final Lf0/G;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CompnentFNumberAdjust"

    return-object p0
.end method

.method public final h()I
    .locals 5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/4 v0, 0x0

    iput v0, p0, Lf0/G;->a:I

    invoke-static {}, Lcom/android/camera/data/data/o;->a()I

    move-result v0

    iput v0, p0, Lf0/G;->b:I

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iput v1, p0, Lf0/G;->a:I

    goto/16 :goto_5

    :cond_0
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v2, 0xab

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    iput v0, p0, Lf0/G;->a:I

    goto/16 :goto_5

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v2, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i1()L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;

    move-result-object v2

    sget-object v3, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;->d:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢$a;

    if-ne v2, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v3, 0xe3

    if-eq v2, v3, :cond_d

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LZ5/f;->x1()Z

    move-result v2

    iget-object v3, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-nez v2, :cond_a

    invoke-static {}, LZ5/f;->J1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/o;->a()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, LZ5/f;->x1()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, LZ5/f;->J1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/o;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto :goto_0

    :cond_5
    iput v1, p0, Lf0/G;->a:I

    goto/16 :goto_5

    :cond_6
    :goto_0
    invoke-virtual {v0}, LG7/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H3()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lf0/G;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lf0/G;->a:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lf0/G;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf0/G;->a:I

    :goto_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    invoke-static {}, LZ5/f;->J1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lf0/G;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf0/G;->a:I

    goto :goto_5

    :cond_9
    iget v0, p0, Lf0/G;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf0/G;->a:I

    goto :goto_5

    :cond_a
    :goto_2
    invoke-virtual {v0}, LG7/b;->e0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H3()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lf0/G;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lf0/G;->a:I

    goto :goto_3

    :cond_b
    iget v0, p0, Lf0/G;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf0/G;->a:I

    :goto_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LZ5/f;->J1()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lf0/G;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lf0/G;->a:I

    goto :goto_5

    :cond_c
    iget v0, p0, Lf0/G;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf0/G;->a:I

    goto :goto_5

    :cond_d
    :goto_4
    const/16 v0, 0x20

    iput v0, p0, Lf0/G;->a:I

    :cond_e
    :goto_5
    iget p0, p0, Lf0/G;->a:I

    return p0
.end method
