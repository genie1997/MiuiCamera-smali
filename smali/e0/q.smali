.class public final Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/q$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static a()Z
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    iget v3, v2, Le0/p;->s:I

    invoke-virtual {v2, v3}, Le0/p;->B(I)I

    move-result v2

    const/16 v3, 0xe2

    if-eq v2, v3, :cond_7

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_8

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    const-string/jumbo v5, "pref_retain_camera_mode_key"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    const-class v5, Le0/o;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    iget-object v5, v5, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O2()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v2}, Le0/o;->s(I)I

    move-result v2

    invoke-virtual {v4}, Le0/o;->q()[I

    move-result-object v5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    const-string v8, "all_support_mode_list"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ","

    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    new-array v7, v7, [I

    move v8, v6

    :goto_0
    array-length v9, v5

    if-ge v8, v9, :cond_2

    aget-object v9, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/2addr v8, v1

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getAllSupportModeList   = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v7

    :goto_1
    array-length v4, v5

    sget-object v7, LG7/b$b;->a:LG7/b;

    iget-object v7, v7, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O2()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/2addr v4, v0

    :cond_3
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_6

    aget v8, v5, v7

    if-ne v8, v3, :cond_4

    move v4, v7

    :cond_4
    if-ne v8, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v7, v1

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_3
    if-eq v7, v0, :cond_8

    if-ge v7, v4, :cond_8

    :goto_4
    return v6

    :cond_7
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->v:Z

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->H()Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ls0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static c(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ls0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xb0

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static d(Ljc/f;ZZZ)I
    .locals 4

    invoke-virtual {p0}, Ljc/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa3

    const/16 v1, 0xa0

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "MANUAL_MODE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "PANORAMA"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "PANORAMIC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "PORTRAIT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "SUPER_NIGHT"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "POLAROID"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "CAPTURE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "FAST_MOTION"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "CINEMATIC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "VIDEO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "SHORT_VIDEO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "SLOW_MOTION"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "DOC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "ULTRA_PIXEL"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "COSMETIC_MIRROR"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "FRIEND_SHOT_INTER"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_10
    const-string v3, "AI_WATERMARK"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_11
    const-string v3, "CINEMASTER"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_12
    const-string v3, "SUPER_NIGHT_VIDEO"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_13
    const-string v3, "STREET"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_14
    const-string v3, "SQUARE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_15
    const-string v3, "MIMOJI"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_16
    const-string v3, "MANUAL"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :cond_17
    move p0, v1

    goto :goto_1

    :pswitch_0
    const/16 p0, 0xa6

    goto :goto_1

    :pswitch_1
    const/16 p0, 0xab

    goto :goto_1

    :pswitch_2
    const/16 p0, 0xad

    goto :goto_1

    :pswitch_3
    const/16 p0, 0xe4

    goto :goto_1

    :pswitch_4
    const/16 p0, 0xa9

    goto :goto_1

    :pswitch_5
    const/16 p0, 0xe3

    goto :goto_1

    :pswitch_6
    const/16 p0, 0xa2

    goto :goto_1

    :pswitch_7
    if-eqz p1, :cond_18

    const/16 p0, 0xb7

    goto :goto_1

    :cond_18
    if-eqz p2, :cond_19

    const/16 p0, 0xbe

    goto :goto_1

    :cond_19
    const/16 p0, 0xa1

    goto :goto_1

    :pswitch_8
    if-eqz p3, :cond_17

    const/16 p0, 0xac

    goto :goto_1

    :pswitch_9
    const/16 p0, 0xba

    goto :goto_1

    :pswitch_a
    const/16 p0, 0xaf

    goto :goto_1

    :pswitch_b
    const/16 p0, 0xe0

    goto :goto_1

    :pswitch_c
    const/16 p0, 0xe2

    goto :goto_1

    :pswitch_d
    const/16 p0, 0xcd

    goto :goto_1

    :pswitch_e
    const/16 p0, 0xa4

    goto :goto_1

    :pswitch_f
    const/16 p0, 0xd6

    goto :goto_1

    :pswitch_10
    const/16 p0, 0xe1

    goto :goto_1

    :pswitch_11
    move p0, v0

    goto :goto_1

    :pswitch_12
    const/16 p0, 0xb8

    goto :goto_1

    :pswitch_13
    const/16 p0, 0xa7

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result p1

    if-eqz p1, :cond_1c

    if-ne p0, v1, :cond_1a

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p1, p0, Le0/p;->s:I

    invoke-virtual {p0, p1}, Le0/p;->B(I)I

    move-result p0

    :cond_1a
    invoke-static {}, Ls0/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0}, Le0/q;->f(I)I

    move-result p1

    goto :goto_2

    :cond_1b
    invoke-static {p0}, Le0/q;->e(I)I

    move-result p1

    :goto_2
    if-eq p0, p1, :cond_1c

    move p0, p1

    :cond_1c
    if-eq p0, v1, :cond_1d

    invoke-static {p0}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_3

    :cond_1d
    move v0, p0

    :goto_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x78e2243a -> :sswitch_16
        -0x7871f203 -> :sswitch_15
        -0x6dc0b2e3 -> :sswitch_14
        -0x6d97bbfd -> :sswitch_13
        -0x5dcc4990 -> :sswitch_12
        -0x5979fac1 -> :sswitch_11
        -0x560d9713 -> :sswitch_10
        -0x41245888 -> :sswitch_f
        -0x390810d1 -> :sswitch_e
        -0x892fc0d -> :sswitch_d
        0x10918 -> :sswitch_c
        0x3edbbb4 -> :sswitch_b
        0x49256b8 -> :sswitch_a
        0x4de1c5b -> :sswitch_9
        0x55f2bdd -> :sswitch_8
        0xe9700f9 -> :sswitch_7
        0x4bbb5326 -> :sswitch_6
        0x4ed50dcc -> :sswitch_5
        0x4fe51614 -> :sswitch_4
        0x5a1dab9b -> :sswitch_3
        0x5f263966 -> :sswitch_2
        0x6e6c9675 -> :sswitch_1
        0x6f917a7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public static e(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-class v1, Le0/o;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa3

    const/16 v1, 0xa2

    const/16 v2, 0xab

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p0, p0, Le0/p;->s:I

    invoke-static {p0}, Le0/p;->D(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-class v1, Le0/o;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le0/o;->p()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne p0, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p0, p0, Le0/p;->s:I

    invoke-static {p0}, Le0/p;->D(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Ljc/f;ZZZ)Landroidx/core/util/Pair;
    .locals 48
    .param p1    # Ljc/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/f;",
            "ZZZ)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "Function"

    const-string v5, "Global"

    const-string v6, "Manual"

    const-string v7, "android.media.action.VIDEO_CAMERA"

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA"

    const-string v10, "com.xiaomi.camera.action.VIDEO_CAST"

    const-string v11, "com.android.systemui.action.SYSTEM_UI"

    const/4 v15, 0x0

    const-string v0, "desk_widget_launch"

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v12

    iput v15, v12, Lf0/s0;->x:I

    const/4 v12, 0x0

    iput-object v12, v9, Le0/p;->u:Ljava/lang/String;

    iput v15, v9, Le0/p;->w:I

    iget-object v12, v2, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v12}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {}, Lt6/g;->d()Z

    move-result v20

    if-eqz v20, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljc/f;->c()Z

    move-result v21

    sget-boolean v22, LG7/b;->i:Z

    sget-object v14, LG7/b$b;->a:LG7/b;

    iget-object v15, v14, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v15}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->k3()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {}, Ld3/j;->d()Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v14}, LG7/b;->J0()Z

    move-result v24

    invoke-virtual {v14}, LG7/b;->z0()Z

    move-result v25

    if-nez v25, :cond_3

    invoke-virtual {v14}, LG7/b;->A0()Z

    move-result v25

    if-eqz v25, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v26, v6

    move/from16 v25, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v26, v6

    move/from16 v25, v15

    const/4 v15, 0x1

    :goto_3
    invoke-virtual {v14}, LG7/b;->y0()Z

    move-result v6

    invoke-virtual {v14}, LG7/b;->L1()Z

    move-result v14

    move-object/from16 v27, v4

    iget-object v4, v2, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v4}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v4

    move/from16 v28, v4

    iget-object v4, v2, Ljc/f;->a:Landroid/content/Intent;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_5

    const-string v4, "<unknown>"

    :cond_5
    const-string v29, ""

    move-object/from16 v30, v5

    const-string v5, "com.android.systemui.camera_launch_source"

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v31

    sparse-switch v31, :sswitch_data_0

    :goto_5
    const/4 v1, -0x1

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "com.android.camera.action.IDPHOTO"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_4
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_6
    const-string v1, "com.xiaomi.camera.action.CAMERA_REMOTE_CONTROL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v1, 0x8

    goto :goto_6

    :sswitch_7
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x7

    goto :goto_6

    :sswitch_8
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x6

    goto :goto_6

    :sswitch_9
    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x5

    goto :goto_6

    :sswitch_a
    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v1, 0x4

    goto :goto_6

    :sswitch_b
    const-string v1, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_5

    :cond_11
    const/4 v1, 0x3

    goto :goto_6

    :sswitch_c
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x2

    goto :goto_6

    :sswitch_d
    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x1

    goto :goto_6

    :sswitch_e
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_5

    :cond_14
    const/4 v1, 0x0

    :goto_6
    packed-switch v1, :pswitch_data_0

    :goto_7
    const/4 v1, 0x0

    :goto_8
    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_9
    const/16 v32, -0x1

    goto :goto_c

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_8

    :pswitch_1
    iget-object v1, v2, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Ljc/f;->f(Landroid/content/Intent;)I

    move-result v1

    move/from16 v32, v1

    const/4 v1, 0x2

    const/16 v16, 0x0

    const/16 v19, 0x0

    goto :goto_c

    :pswitch_2
    iget-object v1, v2, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Ljc/f;->k(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_15

    :pswitch_3
    const/16 v1, 0x8

    goto :goto_8

    :cond_15
    if-eqz v24, :cond_16

    iget-object v1, v2, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v1}, Ljc/f;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    if-nez v21, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, v2, Ljc/f;->a:Landroid/content/Intent;

    if-nez v1, :cond_18

    :goto_a
    move-object/from16 v1, v29

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object/from16 v16, v1

    const/4 v1, 0x0

    const/16 v19, 0x1

    goto :goto_9

    :pswitch_4
    const/4 v1, 0x6

    goto :goto_8

    :pswitch_5
    const/4 v1, 0x7

    goto :goto_8

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_8

    :pswitch_7
    iget-object v1, v2, Ljc/f;->a:Landroid/content/Intent;

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :pswitch_8
    const/16 v1, 0x9

    goto :goto_8

    :pswitch_9
    const/4 v1, 0x1

    goto :goto_8

    :goto_c
    move-object/from16 v21, v11

    if-nez v16, :cond_1b

    iget-object v11, v2, Ljc/f;->a:Landroid/content/Intent;

    if-nez v11, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v11, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_d
    move-object/from16 v11, v29

    goto :goto_e

    :cond_1b
    move-object/from16 v11, v16

    :goto_e
    iput-object v11, v9, Le0/p;->u:Ljava/lang/String;

    move-object/from16 v16, v7

    const-string/jumbo v7, "setLaunchSource = "

    invoke-static {v7, v11}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v29, v8

    const/4 v11, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    const-string v11, "IntentParser"

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v8, Le0/o;

    const/16 v7, 0xa7

    if-eqz v19, :cond_39

    invoke-static {v2, v15, v6, v14}, Le0/q;->d(Ljc/f;ZZZ)I

    move-result v4

    const-string v10, "pref_camera_from_pro_video_module"

    if-eq v4, v7, :cond_21

    const-string v7, "pref_camera_from_super_nigtht_video_module"

    move/from16 v19, v6

    const/16 v6, 0xad

    if-eq v4, v6, :cond_20

    const/16 v6, 0xb4

    if-eq v4, v6, :cond_1f

    const/16 v6, 0xb8

    const-string v10, "pref_camera_from_mimoji_video_module"

    if-eq v4, v6, :cond_1e

    const/16 v6, 0xcb

    if-eq v4, v6, :cond_1d

    const/16 v6, 0xd6

    if-eq v4, v6, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v10}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_f

    :cond_1d
    const/4 v6, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    invoke-virtual {v7, v10, v6}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_f

    :cond_1e
    const/4 v6, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v7, v10, v6}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v7, v10, v6}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_f

    :cond_20
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_f

    :cond_21
    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v7

    invoke-virtual {v7, v10, v6}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    :goto_f
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljc/f;->d()Ljava/lang/String;

    move-result-object v7

    const-string v10, "com.android.camera"

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    move/from16 v33, v14

    const-string v14, "USE_FRONT_CAMERA extras has not been defined!"

    move/from16 v34, v15

    const-string v15, "android.intent.extra.USE_FRONT_CAMERA"

    if-eqz v7, :cond_24

    if-nez v12, :cond_22

    goto :goto_10

    :cond_22
    :try_start_0
    invoke-virtual {v12, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    invoke-virtual {v12, v15, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    goto :goto_11

    :cond_23
    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_10
    const/4 v12, 0x0

    :goto_11
    new-instance v7, LUb/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 p3, v10

    const-string v10, "key_common"

    iput-object v10, v7, LUb/h;->a:Ljava/lang/String;

    new-instance v10, LUb/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v35, v13

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v10, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v10, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v10, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v7, LUb/h;->b:LUb/f;

    new-instance v10, LH4/i;

    invoke-direct {v10, v12, v4}, LH4/i;-><init>(ZI)V

    invoke-virtual {v7, v10}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, LUb/h;->d()V

    goto :goto_12

    :cond_24
    move-object/from16 p3, v10

    move/from16 v35, v13

    :goto_12
    const/16 v7, 0xa0

    if-ne v4, v7, :cond_26

    invoke-static {}, Le0/q;->a()Z

    move-result v4

    if-eqz v4, :cond_25

    if-nez p4, :cond_25

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le0/p;->D(I)I

    move-result v4

    goto :goto_13

    :cond_25
    invoke-virtual {v6, v1}, Le0/p;->B(I)I

    move-result v4

    :cond_26
    :goto_13
    :try_start_1
    iget-object v10, v2, Ljc/f;->a:Landroid/content/Intent;

    if-nez v10, :cond_27

    :goto_14
    const/4 v10, 0x0

    goto :goto_15

    :cond_27
    const-string v12, "android.intent.extra.USE_REAR_CAMERA"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_28

    goto :goto_14

    :cond_28
    iget-object v10, v2, Ljc/f;->a:Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    :goto_15
    if-eqz v10, :cond_2a

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v10

    iget-object v12, v2, Ljc/f;->a:Landroid/content/Intent;

    if-nez v12, :cond_29

    const/4 v12, 0x0

    goto :goto_16

    :cond_29
    invoke-virtual {v12, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    :goto_16
    iput-boolean v12, v10, Lf0/s0;->h:Z

    goto :goto_18

    :cond_2a
    iget-object v10, v2, Ljc/f;->a:Landroid/content/Intent;

    if-nez v10, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-virtual {v10, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v12, 0x0

    invoke-virtual {v10, v15, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_19

    :cond_2c
    new-instance v10, Ljava/lang/Exception;

    invoke-direct {v10, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v10, v2, Ljc/f;->a:Landroid/content/Intent;

    if-eqz v10, :cond_2d

    const-string v12, "NoUiQuery"

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_17

    :cond_2d
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_2e

    :goto_18
    const/4 v6, 0x0

    goto :goto_19

    :cond_2e
    invoke-static {}, Le0/q;->a()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_2f
    invoke-virtual {v6, v4}, Le0/p;->A(I)I

    move-result v6

    :goto_19
    invoke-static {v6}, Le0/q;->b(I)Z

    move-result v10

    if-eqz v10, :cond_30

    const/4 v6, 0x0

    :cond_30
    invoke-static {v4}, Le0/q;->c(I)Z

    move-result v10

    if-eqz v10, :cond_31

    const/16 v31, 0xa6

    goto :goto_1a

    :cond_31
    move/from16 v31, v4

    :goto_1a
    new-instance v4, Landroidx/core/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v4, v6, v10}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v10, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v12, "parseIntent: intent from voice control assist : pendingOpenId = "

    const-string v13, ";pendingOpenModule = "

    const-string v14, ",newIntentType = "

    invoke-static {v6, v10, v12, v13, v14}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", justFetch="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v9, Le0/p;->s:I

    invoke-virtual {v9, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/o;

    invoke-virtual {v8, v1}, Le0/o;->B(I)V

    move/from16 v14, v35

    iput-boolean v14, v9, Le0/p;->r:Z

    if-nez v3, :cond_b7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v3, v1, Le0/p;->s:I

    invoke-virtual {v1, v3}, Le0/p;->B(I)I

    move-result v3

    if-eq v10, v3, :cond_32

    invoke-virtual {v1, v10}, Le0/p;->Y(I)V

    sput v10, Lcom/android/camera/module/I;->a:I

    :cond_32
    invoke-virtual {v1}, Le0/p;->z()I

    move-result v3

    if-eq v6, v3, :cond_33

    invoke-virtual {v1, v6}, Le0/p;->W(I)V

    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljc/f;->d()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    move/from16 v3, v19

    move/from16 v6, v33

    move/from16 v1, v34

    invoke-static {v2, v1, v3, v6}, Le0/q;->d(Ljc/f;ZZZ)I

    move-result v1

    move-object/from16 v13, p0

    if-eq v1, v7, :cond_36

    iget v3, v13, Le0/q;->b:I

    if-eq v1, v3, :cond_36

    iget-object v2, v2, Ljc/f;->a:Landroid/content/Intent;

    if-nez v2, :cond_34

    const/4 v0, 0x0

    goto :goto_1b

    :cond_34
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1b
    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_35
    const/4 v14, 0x0

    goto :goto_1d

    :cond_36
    :goto_1c
    const/4 v14, 0x1

    :goto_1d
    const-string v0, "parse intent, intent mode: "

    const-string v2, ", last mode: "

    invoke-static {v1, v0, v2}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v13, Le0/q;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keep data item running: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, v7, :cond_37

    iput v1, v13, Le0/q;->b:I

    :cond_37
    move v15, v14

    goto :goto_1e

    :cond_38
    const/4 v1, -0x1

    move-object/from16 v13, p0

    iput v1, v13, Le0/q;->b:I

    const/4 v15, 0x0

    :goto_1e
    if-nez v15, :cond_b7

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/s0;->z()V

    sget-object v0, LZ/a$a;->a:LZ/a;

    iget-object v0, v0, LZ/a;->a:La0/b;

    iget-object v0, v0, La0/b;->b:Ljava/lang/Object;

    check-cast v0, La0/a;

    iget-object v0, v0, La0/a;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_b7

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_67

    :cond_39
    move v14, v13

    const/16 v6, 0xad

    move-object/from16 v13, p0

    iput v1, v9, Le0/p;->s:I

    invoke-virtual {v9, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/o;

    invoke-virtual {v0, v1}, Le0/o;->B(I)V

    const/4 v15, -0x1

    iput v15, v13, Le0/q;->b:I

    invoke-virtual/range {p1 .. p1}, Ljc/f;->d()Ljava/lang/String;

    move-result-object v15

    const-string v6, "foreground_input"

    invoke-virtual {v12, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v5

    const-string v5, "CameraAgent"

    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v0

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v11

    const-string v11, "foreground_input: "

    move-object/from16 v38, v4

    const-string v4, " | "

    invoke-static {v11, v0, v4}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v11, v36

    move-object/from16 v0, v37

    move-object/from16 v4, v38

    goto :goto_1f

    :cond_3a
    move-object/from16 v38, v4

    move-object/from16 v36, v11

    const-string v0, "in"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_21

    :cond_3b
    move-object/from16 v38, v4

    move-object/from16 v36, v11

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3c
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3d

    :try_start_2
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v11, "micamera_wkspkey"

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v0, v11}, Lhj/b;->j([B[B)[B

    move-result-object v0

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_21

    :catch_2
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v37, v4

    const-string v4, "parseAndGetNormalPendingInfo: "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_3d
    move-object/from16 v37, v4

    :goto_20
    move-object/from16 v11, v37

    goto :goto_21

    :cond_3e
    const/4 v11, 0x0

    :goto_21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "extra_agent_workspace_parameters"

    if-nez v0, :cond_40

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v11, 0x0

    goto :goto_24

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v42, v1

    move-object/from16 v39, v10

    :goto_22
    move-object/from16 v40, v12

    move/from16 v41, v14

    :cond_3f
    :goto_23
    const/4 v14, 0x0

    goto/16 :goto_43

    :cond_40
    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_41

    invoke-virtual {v12, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_41
    const-string v4, "agentString: "

    invoke-static {v4, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_42

    :goto_25
    move/from16 v42, v1

    goto :goto_22

    :cond_42
    invoke-static {v15}, LA/w2;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_25

    :cond_43
    if-eqz v7, :cond_44

    const-string v4, "action_request_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "action_callback_uri"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_26

    :cond_44
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_26
    sget-boolean v10, LG7/b;->i:Z

    sget-object v10, LG7/b$b;->a:LG7/b;

    iget-object v10, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v10}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->x()I

    move-result v10

    if-gtz v10, :cond_45

    const/4 v10, 0x1

    invoke-static {v10, v4, v7}, LA/w2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_45
    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v10

    if-nez v10, :cond_46

    invoke-virtual {v12, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/16 v0, -0x67

    invoke-static {v0, v4, v7}, LA/w2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_46
    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v10, v0, v6

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x1

    aget-object v6, v0, v15

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    aget-object v15, v0, v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    array-length v11, v0

    move-object/from16 v40, v12

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    new-array v2, v11, [Ljava/lang/String;

    move/from16 v41, v14

    array-length v14, v0

    sub-int/2addr v14, v12

    move/from16 v42, v1

    const/4 v1, 0x0

    invoke-static {v0, v12, v2, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v0, "workspace"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move v12, v1

    move v14, v12

    const/4 v10, -0x1

    const/16 v43, 0xfd

    :goto_27
    if-ge v12, v11, :cond_49

    aget-object v23, v2, v12

    invoke-static/range {v23 .. v23}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getKeyAndValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v44

    aget-object v0, v44, v1

    const-string v1, "pref_camera_mode_key_intent_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v22, 0x1

    aget-object v0, v44, v22

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v43

    goto :goto_28

    :cond_47
    const/4 v1, 0x0

    const/16 v22, 0x1

    aget-object v0, v44, v1

    const-string v1, "pref_camera_id_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    aget-object v0, v44, v22

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    goto :goto_28

    :cond_48
    move/from16 v14, v22

    :goto_28
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_27

    :cond_49
    move/from16 v0, v43

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_4a

    const-string v1, "mode illegal"

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v43, v2

    :goto_29
    const/4 v2, 0x0

    goto :goto_2b

    :cond_4a
    invoke-static {v0}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v1

    const/16 v11, 0xe4

    if-ne v0, v11, :cond_4b

    if-eqz v1, :cond_4b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v12

    invoke-virtual {v12, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/o;

    iget-object v12, v12, Le0/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v43, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    goto :goto_2a

    :cond_4b
    move-object/from16 v43, v2

    :cond_4c
    const/4 v2, 0x1

    :goto_2a
    if-nez v1, :cond_4f

    const-string v1, " not supported"

    const/16 v11, 0xb7

    if-eq v0, v11, :cond_4d

    invoke-static {v0, v1}, LA/Y;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v11

    goto :goto_2b

    :cond_4d
    const/4 v11, 0x0

    const/16 v12, 0xbe

    invoke-static {v12}, La1/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v23

    if-eqz v23, :cond_4e

    move v0, v12

    goto :goto_2b

    :cond_4e
    invoke-static {v0, v1}, LA/Y;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_4f
    :goto_2b
    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, Ls0/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    goto :goto_2c

    :cond_50
    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x77102c1a

    const-string v13, "_"

    if-eq v11, v12, :cond_54

    const v12, 0x5629d7f8

    if-eq v11, v12, :cond_53

    const v12, 0x7f4defc3

    if-eq v11, v12, :cond_51

    move-object/from16 v45, v5

    move/from16 v46, v14

    move-object/from16 v5, v27

    move-object/from16 v44, v30

    move/from16 v30, v10

    :goto_2d
    move-object/from16 v10, v26

    goto/16 :goto_2f

    :cond_51
    move-object/from16 v11, v30

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v23, 0x0

    aget-object v12, v12, v23

    move/from16 v30, v10

    const-string v10, "none"

    move-object/from16 v44, v11

    const-string/jumbo v11, "target_mode"

    move-object/from16 v45, v5

    const-string/jumbo v5, "xiaoai"

    invoke-static {v11, v12, v5, v10}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LUb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v10, "key_action"

    iput-object v10, v5, LUb/h;->a:Ljava/lang/String;

    new-instance v10, LUb/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v10, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v10, v5, LUb/h;->b:LUb/f;

    new-instance v10, LB4/a;

    const-string v11, "featureName"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "agent_scene"

    move/from16 v46, v14

    const/4 v14, 0x0

    invoke-direct {v10, v0, v11, v12, v14}, LB4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LUb/h;->d()V

    :goto_2e
    move-object/from16 v10, v26

    move-object/from16 v5, v27

    goto :goto_2f

    :cond_52
    move-object/from16 v45, v5

    move/from16 v30, v10

    move-object/from16 v44, v11

    move/from16 v46, v14

    goto :goto_2e

    :cond_53
    move-object/from16 v45, v5

    move/from16 v46, v14

    move-object/from16 v5, v27

    move-object/from16 v44, v30

    move/from16 v30, v10

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2d

    :cond_54
    move-object/from16 v45, v5

    move/from16 v46, v14

    move-object/from16 v5, v27

    move-object/from16 v44, v30

    move/from16 v30, v10

    move-object/from16 v10, v26

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_2f
    if-nez v2, :cond_56

    if-eqz v1, :cond_55

    const/4 v1, 0x4

    iput v1, v9, Le0/p;->w:I

    :goto_30
    const/4 v2, 0x1

    goto :goto_31

    :cond_55
    const/4 v1, 0x5

    iput v1, v9, Le0/p;->w:I

    goto :goto_30

    :goto_31
    invoke-static {v2, v4, v7}, LA/w2;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/Pair;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v0

    goto/16 :goto_43

    :cond_56
    const/4 v2, 0x1

    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-ne v12, v2, :cond_57

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v13

    const/4 v14, 0x0

    iput-object v14, v13, Lf0/s0;->k:Ljava/lang/String;

    goto :goto_33

    :cond_57
    const/4 v12, 0x0

    aget-object v13, v11, v12

    aget-object v11, v11, v2

    sget-boolean v12, Lt6/b;->R:Z

    if-eqz v12, :cond_58

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v11

    iput-object v15, v11, Lf0/s0;->k:Ljava/lang/String;

    goto :goto_32

    :cond_58
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v11

    iput-object v2, v11, Lf0/s0;->l:Ljava/lang/String;

    goto :goto_32

    :cond_59
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iput-object v11, v2, Lf0/s0;->k:Ljava/lang/String;

    :goto_32
    move-object v11, v13

    :goto_33
    const v2, 0xa001

    if-eqz v1, :cond_5f

    invoke-virtual {v9, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le0/o;->p()[I

    move-result-object v8

    const/4 v12, 0x0

    :goto_34
    const/4 v13, 0x5

    if-ge v12, v13, :cond_5b

    aget v13, v8, v12

    if-ne v13, v0, :cond_5a

    const/4 v8, 0x1

    goto :goto_35

    :cond_5a
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_34

    :cond_5b
    const/4 v8, 0x0

    :goto_35
    if-eqz v8, :cond_5e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5d

    const v12, 0xa004

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5d

    if-nez v46, :cond_5c

    goto :goto_36

    :cond_5c
    const/4 v8, 0x0

    goto :goto_37

    :cond_5d
    :goto_36
    const-string v12, "flip sample, allowed"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v13, v45

    invoke-static {v13, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5e
    :goto_37
    if-nez v8, :cond_5f

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lf0/s0;->k:Ljava/lang/String;

    const/4 v1, 0x6

    iput v1, v9, Le0/p;->w:I

    const/4 v1, 0x0

    invoke-static {v1, v4, v7}, LA/w2;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_5f
    sget-boolean v8, Lt6/b;->j:Z

    if-nez v8, :cond_60

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v8

    iput-object v11, v8, Lf0/s0;->m:Ljava/lang/String;

    :cond_60
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v8

    iput-object v11, v8, Lf0/s0;->n:Ljava/lang/String;

    if-nez v46, :cond_61

    const/4 v8, 0x0

    goto :goto_38

    :cond_61
    move-object/from16 v8, v43

    :goto_38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :goto_39
    const/4 v5, -0x1

    goto :goto_3a

    :sswitch_f
    move-object/from16 v5, v44

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_39

    :cond_62
    const/4 v5, 0x2

    goto :goto_3a

    :sswitch_10
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_39

    :cond_63
    const/4 v5, 0x1

    goto :goto_3a

    :sswitch_11
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_39

    :cond_64
    const/4 v5, 0x0

    :goto_3a
    packed-switch v5, :pswitch_data_1

    goto :goto_3b

    :pswitch_a
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    iput-object v8, v5, Lf0/s0;->q:[Ljava/lang/String;

    goto :goto_3b

    :pswitch_b
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3b

    :pswitch_c
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    iput-object v8, v5, Lf0/s0;->r:[Ljava/lang/String;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    const/4 v6, 0x0

    iput-boolean v6, v5, Lf0/s0;->i:Z

    :goto_3b
    const v5, 0xa01c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    const/16 v5, 0xbb

    if-ne v0, v5, :cond_65

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v6, Lb0/f;

    :goto_3c
    invoke-virtual {v5, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/f;

    goto :goto_3d

    :cond_65
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v6, Lb0/I;

    goto :goto_3c

    :goto_3d
    if-eqz v5, :cond_66

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lb0/f;->getItems()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v8, v10, v6}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_66

    const/4 v5, 0x1

    const/16 v22, 0x1

    goto :goto_3e

    :cond_66
    const/4 v5, 0x1

    const/16 v22, 0x0

    :goto_3e
    xor-int/lit8 v6, v22, 0x1

    goto :goto_3f

    :cond_67
    const v5, 0xa03c

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_68

    const/16 v5, 0xaf

    if-eq v0, v5, :cond_68

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, LG7/b;->y()V

    const/4 v6, 0x1

    goto :goto_3f

    :cond_68
    const/4 v6, 0x0

    :goto_3f
    if-eqz v6, :cond_6a

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lf0/s0;->q:[Ljava/lang/String;

    if-eqz v1, :cond_69

    const/4 v1, 0x4

    iput v1, v9, Le0/p;->w:I

    :goto_40
    const/4 v1, 0x1

    goto :goto_41

    :cond_69
    const/4 v1, 0x5

    iput v1, v9, Le0/p;->w:I

    goto :goto_40

    :goto_41
    invoke-static {v1, v4, v7}, LA/w2;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroidx/core/util/Pair;

    const/16 v1, 0xa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v3, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_43

    :cond_6a
    const/4 v3, 0x0

    invoke-static {v3, v4, v7}, LA/w2;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    if-eqz v1, :cond_6b

    const/4 v1, 0x2

    iput v1, v9, Le0/p;->w:I

    goto :goto_42

    :cond_6b
    const/4 v1, 0x3

    iput v1, v9, Le0/p;->w:I

    goto :goto_42

    :cond_6c
    const/4 v1, 0x1

    iput v1, v9, Le0/p;->w:I

    :goto_42
    new-instance v14, Landroidx/core/util/Pair;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_43
    if-eqz v14, :cond_6d

    const/4 v0, 0x1

    goto :goto_44

    :cond_6d
    const/4 v0, 0x0

    :goto_44
    if-eqz p3, :cond_6f

    invoke-static {}, Le0/q;->a()Z

    move-result v1

    if-nez v1, :cond_6e

    if-eqz v0, :cond_6f

    :cond_6e
    const/4 v11, 0x1

    :goto_45
    move-object/from16 v1, p0

    goto :goto_46

    :cond_6f
    const/4 v11, 0x0

    goto :goto_45

    :goto_46
    iget v0, v1, Le0/q;->a:I

    move/from16 v2, v42

    if-ne v0, v2, :cond_71

    iget-boolean v0, v9, Le0/p;->r:Z

    move/from16 v15, v41

    if-eq v0, v15, :cond_70

    goto :goto_47

    :cond_70
    const/4 v0, 0x0

    goto :goto_48

    :cond_71
    move/from16 v15, v41

    :goto_47
    const/4 v0, 0x1

    :goto_48
    const/16 v3, 0xa2

    if-nez v14, :cond_ab

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v6, v5, Ljc/f;->a:Landroid/content/Intent;

    if-nez v6, :cond_72

    const/4 v6, -0x1

    const/4 v8, -0x1

    goto :goto_49

    :cond_72
    const-string v7, "android.intent.extras.CAMERA_FACING"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :goto_49
    if-eqz v6, :cond_74

    const/4 v7, 0x1

    if-ne v6, v7, :cond_73

    goto :goto_4a

    :cond_73
    move v6, v8

    :cond_74
    :goto_4a
    if-eq v6, v8, :cond_75

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    invoke-virtual {v7, v6}, Le0/p;->X(I)V

    :cond_75
    move-object/from16 v10, v38

    if-eqz v0, :cond_76

    move-object/from16 v12, v39

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_76

    invoke-virtual {v4, v3}, Le0/p;->A(I)I

    move-result v12

    :goto_4b
    move v13, v3

    move v7, v12

    goto/16 :goto_5a

    :cond_76
    invoke-virtual/range {p1 .. p1}, Ljc/f;->q()Z

    move-result v12

    if-eqz v12, :cond_77

    move-object/from16 v12, v29

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_78

    const/16 v13, 0xa3

    invoke-virtual {v4, v13}, Le0/p;->A(I)I

    move-result v12

    move v7, v12

    :goto_4c
    const/16 v13, 0xa3

    goto/16 :goto_5a

    :cond_77
    move-object/from16 v12, v29

    :cond_78
    invoke-virtual/range {p1 .. p1}, Ljc/f;->q()Z

    move-result v13

    if-eqz v13, :cond_79

    move-object/from16 v13, v16

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7a

    invoke-virtual {v4, v3}, Le0/p;->A(I)I

    move-result v12

    goto :goto_4b

    :cond_79
    move-object/from16 v13, v16

    :cond_7a
    const-string v14, "POLAROID"

    const-string v7, "pref_camera_handle_equip_street"

    const/16 v8, 0xe1

    if-eqz v0, :cond_81

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_81

    if-eqz v25, :cond_7d

    iget-object v12, v5, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v12}, Ljc/f;->s(Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_7d

    sget-boolean v12, LG7/b;->i:Z

    sget-object v12, LG7/b$b;->a:LG7/b;

    invoke-virtual {v12}, LG7/b;->B()Z

    move-result v12

    if-eqz v12, :cond_7b

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v7, v13}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7b

    const/4 v7, 0x1

    goto :goto_4d

    :cond_7b
    const/4 v7, 0x0

    :goto_4d
    if-eqz v7, :cond_7c

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v12, LA/g;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, LA/g;-><init>(I)V

    invoke-virtual {v7, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7c

    const/16 v18, 0xe5

    goto :goto_4e

    :cond_7c
    move/from16 v18, v8

    :goto_4e
    move/from16 v7, v18

    goto :goto_50

    :cond_7d
    if-eqz v24, :cond_7f

    iget-object v7, v5, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v7}, Ljc/f;->m(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-virtual/range {p1 .. p1}, Ljc/f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    const/4 v7, 0x1

    goto :goto_4f

    :cond_7e
    const/4 v7, 0x0

    :goto_4f
    if-eqz v7, :cond_7f

    const/16 v7, 0xe4

    goto :goto_50

    :cond_7f
    if-eqz v11, :cond_80

    const/16 v7, 0xa3

    goto :goto_50

    :cond_80
    invoke-virtual {v4, v2}, Le0/p;->B(I)I

    move-result v7

    :goto_50
    invoke-virtual {v4, v7}, Le0/p;->A(I)I

    move-result v8

    :goto_51
    move v13, v7

    move v7, v8

    goto/16 :goto_5a

    :cond_81
    if-eqz v0, :cond_82

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_82

    invoke-virtual {v4, v3}, Le0/p;->A(I)I

    move-result v7

    :goto_52
    move v13, v3

    goto/16 :goto_5a

    :cond_82
    move-object/from16 v12, v21

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_83

    const/16 v12, 0xba

    invoke-virtual {v4, v12}, Le0/p;->A(I)I

    move-result v7

    move v13, v12

    goto/16 :goto_5a

    :cond_83
    const/16 v12, 0xba

    const/16 v13, 0x8

    if-ne v2, v13, :cond_86

    const/4 v13, 0x1

    if-eq v6, v13, :cond_84

    if-nez v6, :cond_85

    :cond_84
    const/16 v13, 0xa3

    goto :goto_53

    :cond_85
    const/16 v13, 0xa3

    invoke-virtual {v4, v13}, Le0/p;->A(I)I

    move-result v7

    goto/16 :goto_5a

    :goto_53
    move v7, v6

    goto/16 :goto_5a

    :cond_86
    const/16 v13, 0xa3

    if-eqz v0, :cond_87

    if-eqz v28, :cond_87

    invoke-virtual {v4, v13}, Le0/p;->A(I)I

    move-result v7

    goto/16 :goto_4c

    :cond_87
    if-eqz v25, :cond_8a

    iget-object v13, v5, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v13}, Ljc/f;->s(Landroid/content/Intent;)Z

    move-result v13

    if-eqz v13, :cond_8a

    sget-boolean v13, LG7/b;->i:Z

    sget-object v13, LG7/b$b;->a:LG7/b;

    invoke-virtual {v13}, LG7/b;->B()Z

    move-result v13

    if-eqz v13, :cond_88

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v7, v14}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_88

    const/4 v7, 0x1

    goto :goto_54

    :cond_88
    const/4 v7, 0x0

    :goto_54
    if-eqz v7, :cond_89

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v7

    new-instance v13, LA/g;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, LA/g;-><init>(I)V

    invoke-virtual {v7, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v7

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_89

    const/16 v8, 0xe5

    :cond_89
    invoke-virtual {v4, v8}, Le0/p;->A(I)I

    move-result v7

    move v13, v8

    goto/16 :goto_5a

    :cond_8a
    if-eqz v24, :cond_8c

    iget-object v7, v5, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v7}, Ljc/f;->m(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-virtual/range {p1 .. p1}, Ljc/f;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8b

    const/4 v7, 0x1

    goto :goto_55

    :cond_8b
    const/4 v7, 0x0

    :goto_55
    if-eqz v7, :cond_8c

    const/16 v7, 0xe4

    invoke-virtual {v4, v7}, Le0/p;->A(I)I

    move-result v8

    move v7, v8

    const/16 v13, 0xe4

    goto/16 :goto_5a

    :cond_8c
    iget-object v7, v5, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v7}, Ljc/f;->p(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_8d

    invoke-virtual {v4, v3}, Le0/p;->A(I)I

    move-result v7

    goto/16 :goto_52

    :cond_8d
    if-eqz v11, :cond_8f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le0/p;->D(I)I

    move-result v7

    if-gez v6, :cond_8e

    const/4 v8, 0x0

    goto/16 :goto_51

    :cond_8e
    invoke-virtual {v4, v7}, Le0/p;->A(I)I

    move-result v8

    goto/16 :goto_51

    :cond_8f
    invoke-virtual {v4, v2}, Le0/p;->B(I)I

    move-result v7

    const/4 v13, 0x1

    if-eq v6, v13, :cond_90

    const/16 v14, 0xa6

    goto :goto_56

    :cond_90
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v7

    invoke-virtual {v7, v2}, Le0/p;->B(I)I

    move-result v7

    const/16 v14, 0xa6

    if-eq v7, v14, :cond_91

    const/16 v12, 0xa7

    if-eq v7, v12, :cond_91

    const/16 v12, 0xa9

    if-eq v7, v12, :cond_92

    const/16 v12, 0xaf

    if-eq v7, v12, :cond_91

    if-eq v7, v8, :cond_91

    const/16 v12, 0xe4

    if-eq v7, v12, :cond_91

    packed-switch v7, :pswitch_data_2

    goto :goto_56

    :pswitch_d
    sget-boolean v12, LG7/b;->i:Z

    sget-object v12, LG7/b$b;->a:LG7/b;

    iget-object v12, v12, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->d6()Z

    move-result v12

    if-nez v12, :cond_93

    :cond_91
    :pswitch_e
    const/16 v7, 0xa3

    goto :goto_56

    :cond_92
    :pswitch_f
    move v7, v3

    :cond_93
    :goto_56
    invoke-virtual {v4, v7}, Le0/p;->A(I)I

    move-result v12

    const/16 v8, 0xe4

    if-ne v7, v8, :cond_94

    sget-boolean v8, LG7/b;->i:Z

    sget-object v8, LG7/b$b;->a:LG7/b;

    invoke-virtual {v8}, LG7/b;->J0()Z

    move-result v8

    if-eqz v8, :cond_95

    sget-object v8, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->c()Z

    move-result v8

    if-nez v8, :cond_94

    goto :goto_57

    :cond_94
    const/16 v8, 0xe5

    goto :goto_58

    :cond_95
    :goto_57
    const/16 v17, 0xa3

    goto :goto_59

    :goto_58
    if-ne v7, v8, :cond_96

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v8

    new-instance v13, LA/g;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, LA/g;-><init>(I)V

    invoke-virtual {v8, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_96

    const/16 v17, 0xe1

    goto :goto_59

    :cond_96
    move/from16 v17, v7

    :goto_59
    move v7, v12

    move/from16 v13, v17

    :goto_5a
    invoke-static {v7}, Le0/q;->b(I)Z

    move-result v8

    if-eqz v8, :cond_97

    const/4 v7, 0x0

    :cond_97
    const/16 v8, 0xaa

    const/16 v12, 0xac

    if-ne v13, v8, :cond_99

    sget-object v8, LG7/b$b;->a:LG7/b;

    invoke-virtual {v8}, LG7/b;->L1()Z

    move-result v8

    if-eqz v8, :cond_98

    goto :goto_5e

    :cond_98
    move v8, v3

    goto/16 :goto_60

    :cond_99
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v8

    invoke-virtual {v8}, Le0/p;->H()Z

    move-result v8

    if-eqz v8, :cond_9b

    if-eqz p4, :cond_9a

    goto :goto_5c

    :cond_9a
    :goto_5b
    const/16 v8, 0xa9

    goto :goto_5d

    :cond_9b
    :goto_5c
    if-eqz v0, :cond_a4

    goto :goto_5b

    :goto_5d
    if-eq v13, v8, :cond_a3

    if-eq v13, v12, :cond_a2

    const/16 v8, 0xb3

    if-eq v13, v8, :cond_a1

    const/16 v8, 0xb9

    if-eq v13, v8, :cond_a0

    const/16 v8, 0xbd

    if-eq v13, v8, :cond_9f

    const/16 v8, 0xcc

    const/16 v12, 0xdc

    if-eq v13, v8, :cond_9e

    const/16 v8, 0xd9

    if-eq v13, v8, :cond_9f

    const/16 v8, 0xdb

    if-eq v13, v8, :cond_9d

    const/16 v8, 0xb6

    if-eq v13, v8, :cond_9c

    const/16 v8, 0xb7

    if-eq v13, v8, :cond_9e

    const/16 v8, 0xcf

    if-eq v13, v8, :cond_9f

    const/16 v8, 0xd0

    if-eq v13, v8, :cond_9f

    const/16 v8, 0xd4

    if-eq v13, v8, :cond_9f

    const/16 v8, 0xd5

    if-eq v13, v8, :cond_9f

    goto :goto_5f

    :cond_9c
    const/16 v8, 0xba

    goto :goto_60

    :cond_9d
    :goto_5e
    move v8, v12

    goto :goto_60

    :cond_9e
    sget-object v8, LG7/b$b;->a:LG7/b;

    iget-object v8, v8, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v8}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N4()Z

    move-result v8

    if-eqz v8, :cond_a4

    goto :goto_5e

    :cond_9f
    const/16 v8, 0xd3

    goto :goto_60

    :cond_a0
    const/16 v8, 0xd2

    goto :goto_60

    :cond_a1
    const/16 v8, 0xd1

    goto :goto_60

    :cond_a2
    sget-object v8, LG7/b$b;->a:LG7/b;

    invoke-virtual {v8, v7}, LG7/b;->W0(I)Z

    goto :goto_5f

    :cond_a3
    sget-object v8, LG7/b$b;->a:LG7/b;

    invoke-virtual {v8}, LG7/b;->d1()Z

    :cond_a4
    :goto_5f
    move v8, v13

    :goto_60
    invoke-static {v7}, Le0/q;->b(I)Z

    move-result v12

    if-eqz v12, :cond_a5

    const/4 v7, 0x0

    :cond_a5
    invoke-static {v8}, Le0/q;->c(I)Z

    move-result v12

    if-eqz v12, :cond_a6

    const/16 v31, 0xa6

    goto :goto_61

    :cond_a6
    move/from16 v31, v8

    :goto_61
    if-eqz v25, :cond_a7

    sget-boolean v8, LG7/b;->i:Z

    sget-object v8, LG7/b$b;->a:LG7/b;

    invoke-virtual {v8}, LG7/b;->C()V

    :cond_a7
    invoke-static {}, Ls0/d;->t()Z

    move-result v8

    if-eqz v8, :cond_a8

    invoke-static/range {v31 .. v31}, Le0/q;->f(I)I

    move-result v7

    invoke-virtual {v4, v7}, Le0/p;->A(I)I

    move-result v8

    move/from16 v31, v7

    move v7, v8

    :cond_a8
    invoke-static {}, Ls0/d;->w()Z

    move-result v8

    if-eqz v8, :cond_a9

    invoke-static/range {v31 .. v31}, Le0/q;->e(I)I

    move-result v7

    invoke-virtual {v4, v7}, Le0/p;->A(I)I

    move-result v4

    const/16 v8, 0xd6

    move/from16 v47, v7

    move v7, v4

    move/from16 v4, v47

    goto :goto_62

    :cond_a9
    move/from16 v4, v31

    const/16 v8, 0xd6

    :goto_62
    if-ne v4, v8, :cond_aa

    sget-object v8, LG7/b$b;->a:LG7/b;

    iget-object v8, v8, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v8}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n8()Z

    move-result v8

    if-nez v8, :cond_aa

    const/16 v4, 0xad

    :cond_aa
    const-string v8, "parseIntent timeOut = "

    const-string v12, ", intentChanged = "

    const-string v13, ", action = "

    invoke-static {v8, v12, v13, v11, v0}, LA/T;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", pendingOpenId = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", pendingOpenModule = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", intentCameraId = "

    const-string v12, ", intentType = "

    invoke-static {v8, v4, v10, v6, v12}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v8, v36

    invoke-static {v8, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Landroidx/core/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_63

    :cond_ab
    move-object/from16 v5, p1

    move-object/from16 v8, v36

    move-object v4, v14

    :goto_63
    iget-object v6, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v5, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v10}, Ljc/f;->s(Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_ac

    if-nez v25, :cond_ac

    const/4 v10, 0x0

    iput-object v10, v9, Le0/p;->u:Ljava/lang/String;

    const-string/jumbo v10, "setLaunchSource = null"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, v35

    move-object/from16 v8, v40

    invoke-virtual {v8, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_64

    :cond_ac
    const/4 v12, 0x0

    :goto_64
    if-eqz p2, :cond_ad

    if-eqz v25, :cond_b7

    iget-object v5, v5, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v5}, Ljc/f;->s(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_b7

    :cond_ad
    iget-object v5, v9, Le0/p;->l:Ljava/util/HashMap;

    invoke-virtual {v9}, Le0/p;->G()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_ae

    iput v2, v1, Le0/q;->a:I

    move/from16 v1, v32

    iput v1, v9, Le0/p;->t:I

    iput-boolean v15, v9, Le0/p;->r:Z

    :cond_ae
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v2

    if-eq v7, v2, :cond_af

    invoke-virtual {v1, v7}, Le0/p;->Y(I)V

    sput v7, Lcom/android/camera/module/I;->a:I

    :cond_af
    invoke-virtual {v1}, Le0/p;->z()I

    move-result v2

    if-eq v6, v2, :cond_b0

    invoke-virtual {v1, v6}, Le0/p;->W(I)V

    :cond_b0
    if-nez v11, :cond_b2

    if-eqz v0, :cond_b1

    goto :goto_65

    :cond_b1
    move v15, v12

    goto :goto_66

    :cond_b2
    :goto_65
    const/4 v15, 0x1

    :goto_66
    if-eqz v15, :cond_b3

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1}, Lf0/s0;->z()V

    sget-object v1, LZ/a$a;->a:LZ/a;

    iget-object v1, v1, LZ/a;->a:La0/b;

    iget-object v1, v1, La0/b;->b:Ljava/lang/Object;

    check-cast v1, La0/a;

    iget-object v1, v1, La0/a;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_b3

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_b3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-static {v7}, Le0/o;->s(I)I

    move-result v2

    invoke-static {}, Ls0/d;->t()Z

    move-result v5

    invoke-virtual {v0, v7, v2, v6, v5}, Le0/p;->C(IIIZ)I

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    sget-object v6, LZ/a$a;->a:LZ/a;

    iget-object v6, v6, LZ/a;->a:La0/b;

    iget-object v6, v6, La0/b;->b:Ljava/lang/Object;

    check-cast v6, La0/a;

    and-int/lit16 v8, v2, 0xff

    invoke-static {v8}, Le0/o;->s(I)I

    move-result v8

    invoke-virtual {v6, v2, v8, v5}, La0/a;->a(IILf0/s0;)I

    move-result v8

    invoke-virtual {v6, v8, v2, v5}, La0/a;->b(IILf0/s0;)V

    if-lez v8, :cond_b4

    const-class v5, Lb0/C;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/c;

    const-class v9, Lb0/K;

    invoke-virtual {v1, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/c;

    filled-new-array {v5, v9}, [Lcom/android/camera/data/data/c;

    move-result-object v5

    invoke-virtual {v6, v8, v1, v2, v5}, La0/a;->c(ILb0/Y0;I[Lcom/android/camera/data/data/c;)V

    :cond_b4
    if-ne v7, v3, :cond_b5

    invoke-virtual {v0}, Le0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/G;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v0, v1}, Lb0/G;->t(Lea/a;)V

    :cond_b5
    const/16 v1, 0xa3

    if-eq v7, v1, :cond_b6

    const/16 v1, 0xa7

    if-ne v7, v1, :cond_b7

    :cond_b6
    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->y()V

    :cond_b7
    :goto_67
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_e
        -0x74cdfc76 -> :sswitch_d
        -0x62d863dd -> :sswitch_c
        -0x5b1e1211 -> :sswitch_b
        -0x566ad1d3 -> :sswitch_a
        -0x518ae634 -> :sswitch_9
        -0x25425175 -> :sswitch_8
        -0x59115c8 -> :sswitch_7
        0xa360de9 -> :sswitch_6
        0x1ba9c1af -> :sswitch_5
        0x1cf71807 -> :sswitch_4
        0x29c9b033 -> :sswitch_3
        0x43680478 -> :sswitch_2
        0x4c4c1b77 -> :sswitch_1
        0x6fdce61c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x77102c1a -> :sswitch_11
        0x5629d7f8 -> :sswitch_10
        0x7f4defc3 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
