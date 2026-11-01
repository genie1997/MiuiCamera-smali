.class public final Lcom/android/camera/data/data/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static A(I)F
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    aget v3, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/k0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/k0;

    invoke-virtual {v4, p0}, Lf0/k0;->o(I)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    aget p0, v1, v0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public static A0(I)Z
    .locals 2

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xac

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb9

    if-ne p0, v0, :cond_1

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/B1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/B1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static B(IZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object p1

    invoke-virtual {p1}, LQ1/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ls0/b;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ls0/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0xa1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xa6

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb7

    if-eq p0, p1, :cond_5

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb0

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd1

    if-eq p0, p1, :cond_5

    const/16 p1, 0xac

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_5

    const/16 p1, 0xba

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb6

    if-eq p0, p1, :cond_5

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd5

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_5

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_5

    const/16 p1, 0xdc

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "filterByConfig: isSupportVideoFrontMirror = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n6()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ComponentUtil"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_3

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_4

    :cond_3
    iget-object p0, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n6()Z

    move-result p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public static B0(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "macro"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static C()I
    .locals 2

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->j()[I

    move-result-object v1

    invoke-virtual {v0}, LG7/b;->j()[I

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public static C0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->O()Z

    move-result v1

    invoke-static {p0, v0, v1}, LSg/I;->r(IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/Y;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/Y;

    invoke-virtual {v0, p0}, Lf0/U;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static D()I
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ls0/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "pref_open_more_mode_type"

    invoke-static {}, Le0/p;->E()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static D0()Z
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ls0/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/h;->D()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static E(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    const-string p0, "pref_camera_pro_mode_movie_solid_key"

    return-object p0

    :cond_0
    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "pref_cinemaster_mode_movie_solid_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_movie_solid_key"

    return-object p0
.end method

.method public static E0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->f6()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    const/16 v2, 0xa2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbe

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/android/camera/data/data/h;->E(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_cinemaster_mode_movie_solid_key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, L筆筊筈笋筈筌笋筁筀筓筌筆筀笋筝筌筄筊筈筌笋筦筊筈筈筊筋筱筄筇等筀筑;

    xor-int/2addr v3, v0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static F(IIZZ)F
    .locals 4

    invoke-static {p0, p3}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Illegal zoom ratio: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p3, p0

    const-string v0, ")   curIndex error : "

    const-string v1, "The given index must be in range [0, "

    const-string v2, "ComponentUtil"

    const/4 v3, 0x0

    if-gez p1, :cond_0

    invoke-static {p3, p1, v1, v0}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v3

    goto :goto_0

    :cond_0
    if-lt p1, p3, :cond_1

    invoke-static {p3, p1, v1, v0}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, p3, -0x1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p1

    aget p0, p0, p3

    goto :goto_1

    :cond_2
    aget p0, p0, p1

    :goto_1
    return p0
.end method

.method public static F0(LZ5/e;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionOne"
        type = 0x2
    .end annotation

    sget-boolean v0, LG7/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZ5/e;->h()I

    move-result p0

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static G(IFZZ)I
    .locals 6

    invoke-static {p0, p3}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object p3

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const-string v2, ", zoomRatios = "

    const-string v3, "ComponentUtil"

    const/4 v4, 0x0

    if-lez v1, :cond_1

    aget v1, p3, v4

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "zoom ratio less than zoom button: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, LA/I2;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v5, Lf0/k0;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k0;

    invoke-virtual {v1, p0}, Lf0/k0;->isSupportMode(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    array-length p0, p3

    invoke-virtual {v1, p1, p0, p2}, Lf0/k0;->k(FIZ)I

    move-result p0

    if-eq p0, v0, :cond_2

    const-string p1, "getOpticalZoomRatioIndex(): switchButtonIndex = "

    invoke-static {p0, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_2
    array-length p0, p3

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_5

    aget v0, p3, p0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    if-eqz p2, :cond_3

    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    sub-int p0, p1, p0

    :cond_3
    return p0

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Illegal zoom ratio: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, LA/I2;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static G0(LZ5/e;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMtkAiShutterVersionTwo"
        type = 0x2
    .end annotation

    sget-boolean v0, LG7/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZ5/e;->h()I

    move-result p0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static H(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v1, Ld0/g;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/data/data/j;->b(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static H0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    const/16 v0, 0xa3

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v0, "pref_camera_near_range_key"

    invoke-virtual {p0, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/module/I;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/d0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/d0;

    invoke-virtual {p0}, Lb0/d0;->i()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static I(FLZ5/e;)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Z(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lyb/a;->a(F)F

    move-result p0

    return p0
.end method

.method public static I0(I)Z
    .locals 1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static J(IILZ5/e;)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0, p2}, Lcom/android/camera/data/data/h;->I(FLZ5/e;)F

    move-result p0

    return p0
.end method

.method public static J0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/P;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/P;

    invoke-virtual {v1, v0}, Lb0/P;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static K(I)F
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/h;->m(I)Lf0/q0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lic/g;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LFg/C;->C(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static K0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->X1(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/q;->V(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v1, "pref_camera_pro_video_waveform_graph"

    invoke-virtual {p0, v1, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->R()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->X1(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->g5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/q;->V(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    return v0
.end method

.method public static L()I
    .locals 4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    sget-object v2, Lb0/C;->e:Ljava/util/List;

    const-class v2, Lb0/C;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/d0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    iget-boolean v2, v2, Lf0/d0;->k:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v2, LP0/d;->w:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LFg/C;->D(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static L0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    const/16 v0, 0xb4

    const/16 v1, 0xa4

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_2

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/q;->T()Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/h;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/h;->d1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M0()Z
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/Z;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z;

    invoke-virtual {v1, v0}, Lb0/Z;->isSwitchOn(I)Z

    move-result v0

    return v0
.end method

.method public static N(I)[F
    .locals 12

    const/4 v0, 0x1

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->V0()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v6

    :goto_0
    new-array v7, v6, [Ljava/lang/Float;

    const/16 v8, 0xa7

    const/16 v9, 0xab

    const/16 v10, 0xa3

    if-eq p0, v8, :cond_6

    const/16 v8, 0xa9

    if-eq p0, v8, :cond_4

    const/16 v8, 0xaf

    if-eq p0, v8, :cond_3

    const/16 v11, 0xb4

    if-eq p0, v11, :cond_6

    const/16 v11, 0xb7

    if-eq p0, v11, :cond_4

    const/16 v11, 0xba

    if-eq p0, v11, :cond_a

    const/16 v11, 0xbc

    if-eq p0, v11, :cond_2

    const/16 v11, 0xbe

    if-eq p0, v11, :cond_4

    const/16 v11, 0xcc

    if-eq p0, v11, :cond_4

    const/16 v11, 0xe4

    if-eq p0, v11, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_0
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Float;

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v4

    :goto_1
    move v10, p0

    goto/16 :goto_3

    :pswitch_1
    const/16 v10, 0xac

    goto/16 :goto_3

    :pswitch_2
    move v10, v9

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v2, v4, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v0

    move v10, v8

    goto/16 :goto_3

    :cond_1
    :goto_2
    move v10, v11

    goto/16 :goto_3

    :cond_2
    new-array v2, v4, [Ljava/lang/Float;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_2

    :cond_3
    new-array v2, v4, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_1

    :cond_4
    :pswitch_4
    invoke-static {p0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/v;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/v;

    iget-object p0, p0, Lf0/v;->e:[F

    return-object p0

    :cond_5
    const/16 v1, 0xa2

    new-array v4, v6, [Ljava/lang/Float;

    invoke-static {v0, v1, v0, v4}, Lic/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_6
    :pswitch_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->L5()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lic/g;->f()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LG7/b;->V0()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->e()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lic/g;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lic/g;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    new-array v1, v6, [Ljava/lang/Float;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Float;

    invoke-static {v0, p0, v0, v1}, Lic/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    :cond_a
    :goto_3
    array-length v1, v7

    if-nez v1, :cond_b

    invoke-static {v0, v10, v0, v2}, Lic/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v7

    :cond_b
    invoke-static {}, Lcom/android/camera/data/data/y;->Z()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    iget-object v2, v2, LF3/f;->a:LF3/b;

    invoke-interface {v2}, LF3/a;->x()Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lic/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls0/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_d

    if-ne p0, v9, :cond_d

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {}, Ls0/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eq p0, v9, :cond_10

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0}, LF3/a;->o()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lic/g;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    invoke-interface {p0}, LF3/a;->u()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Lic/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/Float;

    move v1, v6

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_11

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Float;

    aput-object v2, v7, v1

    add-int/2addr v1, v0

    goto :goto_4

    :cond_11
    array-length p0, v7

    new-array p0, p0, [F

    :goto_5
    array-length v1, v7

    if-ge v6, v1, :cond_12

    aget-object v1, v7, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p0, v6

    add-int/2addr v6, v0

    goto :goto_5

    :cond_12
    return-object p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N0()Z
    .locals 2

    sget v0, Lcom/android/camera/module/I;->a:I

    const/16 v1, 0xba

    if-eq v1, v0, :cond_1

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O(IZ)[F
    .locals 7

    invoke-static {p0}, Lcom/android/camera/data/data/h;->N(I)[F

    move-result-object v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/k0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/k0;

    invoke-virtual {v1, p0}, Lf0/k0;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf0/k0;->l(Ljava/lang/String;)F

    move-result v1

    move v2, v3

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    aput v1, v0, v2

    :cond_2
    const/16 v1, 0xa2

    const/4 v2, 0x1

    const-string v4, "<this>"

    if-eq p0, v1, :cond_3

    const/16 v1, 0xb4

    if-ne p0, v1, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lic/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/h;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llf/s;->w0(Ljava/util/Collection;)[F

    move-result-object v0

    :cond_4
    const/16 v1, 0xaf

    if-eq p0, v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->y()V

    goto :goto_2

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v5, Lb0/f0;

    invoke-virtual {v1, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f0;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lb0/f0;->y()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lic/g;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/android/camera/data/data/h;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llf/s;->w0(Ljava/util/Collection;)[F

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lb0/f0;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lic/g;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/android/camera/data/data/h;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Llf/s;->w0(Ljava/util/Collection;)[F

    move-result-object v0

    :cond_7
    :goto_2
    invoke-static {p0, v3}, Lcom/android/camera/data/data/h;->e(IZ)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, v3}, Lcom/android/camera/data/data/h;->d(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    if-eqz p1, :cond_9

    array-length p0, v0

    sub-int/2addr p0, v2

    new-array p1, p0, [F

    invoke-static {v0, v2, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getSupportedBackZoomOuterValues(): supportedZoomRatios = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LA/I2;->e(Ljava/lang/StringBuilder;[F)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O0()Z
    .locals 2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/j0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/j0;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lf0/j0;->isSwitchOn(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static P(I)[F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xab

    if-ne p0, v2, :cond_0

    invoke-static {v1, v0}, LZ5/P;->d(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/b0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b0;

    invoke-virtual {p0, v1}, Lf0/b0;->n(Z)[F

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/v;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/v;

    iget-object p0, p0, Lf0/v;->e:[F

    return-object p0

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v2, Lf0/e0;

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/e0;

    invoke-virtual {p0}, Lf0/e0;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->k()[F

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_4
    new-array p0, v1, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static P0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    const/16 v0, 0xa7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "wide"

    invoke-static {p0}, Lcom/android/camera/data/data/j;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->W()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method public static Q(IZ)[F
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xab

    if-ne p0, v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v4

    invoke-static {v1, v4}, LZ5/P;->d(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->M5()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/y;->d0()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->M5()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->p1()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    array-length p1, p0

    new-array p1, p1, [F

    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_3

    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p1, v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/b0;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b0;

    invoke-virtual {p0, v1}, Lf0/b0;->n(Z)[F

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/h;->P(I)[F

    move-result-object p0

    return-object p0

    :cond_6
    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :cond_8
    :goto_2
    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->O(IZ)[F

    move-result-object p0

    return-object p0
.end method

.method public static Q0(LZ5/e;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, LG7/c;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "getAiShutterSupport not normal intent"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ComponentUtil"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-static {p0}, LZ5/f;->q1(LZ5/e;)Z

    move-result p0

    return p0
.end method

.method public static R(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "Standalone"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "ultra"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "wide"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "tele"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    :goto_1
    :pswitch_3
    sget p1, Lic/g;->a:F

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->u1()Landroid/util/SparseArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1, p0}, Landroidx/core/view/F;->d(Landroid/util/SparseArray;I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v1

    :goto_3
    if-nez p0, :cond_6

    return-object v1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3643aa -> :sswitch_3
        0x37aed3 -> :sswitch_2
        0x6a397ac -> :sswitch_1
        0x2a3fbc65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R0(IZ)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj4/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-static {}, LD/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t3()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Lj4/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-static {p0}, Lcom/android/camera/data/data/j;->D(I)Z

    move-result v3

    invoke-virtual {v0}, LG7/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lj4/a;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v5, "pref_ai_audio_new"

    invoke-virtual {v0, v5, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/q;->B(I)Z

    move-result v0

    :goto_1
    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t3()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p0}, Lcom/android/camera/data/data/h;->d0(I)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/q;->C(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_2
    if-eqz p1, :cond_b

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/d;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/d;

    invoke-virtual {p1, p0}, Lb0/d;->l(I)Z

    move-result v0

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t3()Z

    move-result p0

    if-nez p0, :cond_a

    iget p0, p1, Lb0/d;->a:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_8

    move p0, v4

    goto :goto_3

    :cond_8
    move p0, v2

    :goto_3
    if-nez p0, :cond_9

    iget-boolean p0, p1, Lb0/d;->d:Z

    if-eqz p0, :cond_a

    :cond_9
    move v5, v4

    goto :goto_4

    :cond_a
    move v5, v2

    :cond_b
    :goto_4
    if-nez v0, :cond_d

    if-nez v3, :cond_d

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    return v4

    :cond_d
    :goto_5
    return v2
.end method

.method public static S(ZZ[Ljava/lang/Float;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lic/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p2

    if-eqz p1, :cond_0

    const/16 p1, 0xa2

    invoke-static {v0, p1, v2, p2}, Lic/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p2

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e1()[Ljava/lang/Float;

    move-result-object p2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static S0(I)Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1, v0}, LG7/b;->e(Z)[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->p1()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v3, 0xab

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-ne p0, v3, :cond_2

    if-nez v0, :cond_2

    move v4, v5

    :cond_2
    return v4
.end method

.method public static T()I
    .locals 5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->C8()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pref_video_encoder_key"

    invoke-virtual {v0, v2, v1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->R()LZ5/e;

    move-result-object v3

    const-string v4, "h265"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LZ5/f;->j0(LZ5/e;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x5

    :goto_1
    return v0
.end method

.method public static T0(I)Z
    .locals 1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/b0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/b0;

    invoke-virtual {p0}, Lf0/b0;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static U(II)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterIntensity"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/y;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lb0/K;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/k;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u;

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/u;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    invoke-static {v1, p0}, Ljc/c;->q(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, LFg/C;->D(ILjava/lang/String;)I

    move-result p0

    :cond_1
    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v1

    check-cast v1, Lj0/a$a;

    invoke-virtual {v1, p1}, Lj0/a$a;->b(I)Lb0/Y0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lb0/D;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lb0/D;

    invoke-virtual {p1, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/O;

    goto :goto_1

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v1, Lf0/O;

    invoke-virtual {p1, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/O;

    :goto_1
    invoke-virtual {p1, v0, p0}, Lf0/O;->h(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static U0(I)Z
    .locals 6

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xa3

    const/16 v2, 0xab

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xba

    if-eq p0, v0, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p0, v2, :cond_6

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/q0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/q0;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lf0/q0;->o:Z

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/h;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    return v1

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/h;->c(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    iget-object p0, p0, LF3/f;->a:LF3/b;

    iget p0, p0, LF3/b;->a:I

    invoke-static {p0}, LF3/f;->b0(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, LF3/f;->g0(I)Z

    move-result p0

    if-nez p0, :cond_7

    move v1, v0

    :cond_7
    return v1

    :cond_8
    return v0

    :cond_9
    :goto_1
    invoke-static {p0}, Lcom/android/camera/data/data/j;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tele"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {p0}, Lcom/android/camera/data/data/j;->g(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Standalone"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v1, v0

    :cond_b
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_c
    :goto_2
    return v1
.end method

.method public static V()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {v0}, Lb0/K;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/k;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u;

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/u;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LFg/C;->D(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {v0}, Lb0/K;->l(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/K;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/W;

    goto :goto_1

    :cond_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/W;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/W;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LFg/C;->D(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static V0(I)Z
    .locals 5

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x1

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_a

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xac

    if-eq p0, v1, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_a

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_a

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_a

    return v2

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->K()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->T()Z

    move-result v3

    if-nez v3, :cond_5

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3, v1}, LG7/b;->G(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r4()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/y;->C(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    move v0, v2

    :cond_5
    return v0

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    const-class v4, Lf0/E;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/E;

    invoke-static {v1}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, p0}, Lf0/E;->l(I)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->I()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    return v0

    :cond_8
    invoke-static {v1}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    return v0

    :cond_a
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->I()Z

    move-result p0

    return p0
.end method

.method public static W(IZ)LA/Q3;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    new-instance v0, LA/Q3;

    invoke-direct {v0}, LA/Q3;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FucName videoTag  mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isFront:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SettingUiState"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    invoke-virtual {p1}, Le0/p;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, LA/Q3;->a:Z

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/h;->z0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, v0, LA/Q3;->a:Z

    return-object v0

    :cond_1
    const/16 p1, 0xb4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_2

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd6

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_2

    iput-boolean v1, v0, LA/Q3;->a:Z

    return-object v0

    :cond_2
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->T5()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, v0, LA/Q3;->a:Z

    return-object v0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/y;->O(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v1, v0, LA/Q3;->b:Z

    return-object v0

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v2, Lb0/h0;

    invoke-virtual {p1, v2}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/data/data/g;

    invoke-direct {v2, p0}, Lcom/android/camera/data/data/g;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "3001"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "3001,24"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result p0

    if-nez v2, :cond_6

    if-nez p1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    iput-boolean v1, v0, LA/Q3;->b:Z

    :cond_7
    return-object v0

    :cond_8
    :goto_0
    iput-boolean v1, v0, LA/Q3;->b:Z

    return-object v0
.end method

.method public static W0()Z
    .locals 2

    sget v0, Lcom/android/camera/module/I;->a:I

    const/16 v1, 0xa3

    if-ne v1, v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static X(I)Z
    .locals 2

    const/16 v0, 0xa3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->O()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->R()LZ5/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LZ5/e;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static X0()Z
    .locals 1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls0/b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static Y(Lcom/android/camera/fragment/beauty/m;LZ5/e;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "pref_beautify_whiten_ratio_key"

    const-string v3, "pref_beautify_risorius_ratio_key"

    const-string v4, "pref_beautify_temple"

    const-string v5, "key_beauty_leg_slim_ratio"

    const-string v6, "pref_beautify_chin_ratio_key"

    const-string v7, "pref_beautify_cheekbone"

    const-string v8, "pref_beautify_lips_ratio_key"

    const-string v9, "pref_beautify_neck_ratio_key"

    const-string v10, "pref_beautify_slim_nose_ratio_key"

    const-string v11, "pref_beautify_nevus_wipe_switch"

    const-string v12, "pref_beautify_down_head_narrow"

    const-string v13, "pref_beautify_smile_ratio_key"

    const-string v14, "pref_beauty_whole_body_slim_ratio"

    const-string v15, "pref_beauty_butt_slim_ratio"

    move-object/from16 v16, v15

    const-string v15, "pref_beautify_solid_ratio_key"

    move-object/from16 v17, v15

    const-string v15, "pref_beauty_body_slim_ratio"

    const/16 v18, 0x2

    move-object/from16 v19, v15

    const-string v15, "pref_beautify_makeup_male_switch"

    move-object/from16 v20, v14

    const-string v14, "pref_beautify_makeups_level_key"

    move-object/from16 v21, v13

    if-eqz v0, :cond_62

    if-nez p1, :cond_0

    goto/16 :goto_22

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v13

    move-object/from16 v23, v12

    const-class v12, Lb0/O;

    invoke-virtual {v13, v12}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb0/O;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v13

    move-object/from16 v24, v11

    const-class v11, Lf0/d0;

    invoke-virtual {v13, v11}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/d0;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/beauty/m;->g()V

    invoke-virtual {v12, v1}, Lb0/O;->h(I)Z

    move-result v12

    const-string v13, "ComponentRunningShine"

    if-nez v12, :cond_1

    iget-boolean v12, v11, Lf0/d0;->k0:Z

    if-eqz v12, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_2
    iget-object v12, v11, Lf0/d0;->h:Lc6/b;

    move-object/from16 v25, v10

    iget-boolean v10, v11, Lf0/d0;->x:Z

    if-eqz v10, :cond_3

    sget-object v10, LX/b;->p:[Ljava/lang/String;

    move-object/from16 v26, v9

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->q(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LA/u0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->D:I

    invoke-static {v14, v12}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->E:I

    goto :goto_0

    :cond_3
    move-object/from16 v26, v9

    :goto_0
    iget-boolean v9, v11, Lf0/d0;->y:Z

    if-eqz v9, :cond_4

    sget-object v9, LX/b;->r:[Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LA/u0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->D:I

    const-string/jumbo v9, "sub_makeup"

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10, v12}, Lcom/android/camera/data/data/h;->k(ILjava/lang/String;Ljava/lang/String;Lc6/b;)I

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->E:I

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->F:I

    :cond_4
    iget-boolean v9, v11, Lf0/d0;->H:Z

    if-eqz v9, :cond_5

    sget-object v9, LX/b;->v:[Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/y;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LA/u0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->G:I

    :cond_5
    iget-boolean v9, v11, Lf0/d0;->A:Z

    if-eqz v9, :cond_6

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v9

    const-class v10, Lb0/Q;

    invoke-virtual {v9, v10}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/Q;

    invoke-virtual {v9, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->L:I

    const/4 v10, 0x0

    iput v10, v0, Lcom/android/camera/fragment/beauty/m;->F:I

    iget-boolean v10, v11, Lf0/d0;->C:Z

    if-eqz v10, :cond_6

    const-string v10, "0"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->D:I

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->E:I

    :cond_6
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    invoke-virtual {v9}, Le0/p;->K()Z

    move-result v9

    const/16 v10, 0xbe

    move-object/from16 v27, v14

    const/16 v14, 0xa3

    if-eq v1, v14, :cond_7

    if-eq v1, v10, :cond_7

    const/16 v10, 0xab

    if-eq v1, v10, :cond_7

    const/16 v10, 0xad

    if-ne v1, v10, :cond_8

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v9

    invoke-virtual {v9}, LF3/f;->R()LZ5/e;

    move-result-object v9

    invoke-static {v9}, LZ5/f;->i2(LZ5/e;)Z

    move-result v9

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_9

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v15, v10}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v9

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->H:I

    goto :goto_2

    :cond_9
    const/16 v9, -0x3e8

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->H:I

    :goto_2
    iget-boolean v9, v11, Lf0/d0;->p:Z

    if-eqz v9, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/h;->j1()Z

    move-result v9

    if-nez v9, :cond_a

    const-string/jumbo v0, "video beauty off"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-boolean v9, v11, Lf0/d0;->i0:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-static {v1, v9}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v11, Lf0/d0;->h:Lc6/b;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lc6/b;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_c

    const-string/jumbo v0, "single smoothSlider beauty off"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-static/range {p1 .. p1}, LZ5/f;->S3(LZ5/e;)Z

    move-result v9

    const-string v10, "female"

    const-string v28, "male"

    if-eqz v9, :cond_d

    if-eqz v12, :cond_d

    iget v9, v12, Lc6/b;->b:I

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v11}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, LZ5/e;->m()I

    move-result v29

    packed-switch v29, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-static {v10}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    invoke-virtual {v9}, Le0/p;->K()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_4

    :cond_f
    move/from16 v9, v18

    :goto_4
    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto/16 :goto_5

    :pswitch_1
    invoke-static {v10}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v29

    if-nez v29, :cond_10

    const/16 v14, 0xab

    if-ne v9, v14, :cond_11

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    invoke-virtual {v9}, Le0/p;->K()Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    const/4 v9, 0x0

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    :cond_11
    invoke-static/range {v28 .. v28}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v14, 0x1

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto :goto_5

    :pswitch_2
    const/16 v14, 0xab

    if-ne v9, v14, :cond_12

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v14

    invoke-virtual {v14}, Le0/p;->K()Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x1

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    :cond_12
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v14

    invoke-virtual {v14}, Le0/p;->K()Z

    move-result v14

    if-eqz v14, :cond_16

    const/16 v14, 0xa3

    if-eq v9, v14, :cond_13

    const/16 v14, 0xbe

    if-ne v9, v14, :cond_16

    :cond_13
    const/4 v9, 0x1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto :goto_5

    :pswitch_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v14

    invoke-virtual {v14}, Le0/p;->K()Z

    move-result v14

    if-eqz v14, :cond_16

    const/16 v14, 0xa3

    if-eq v9, v14, :cond_14

    const/16 v14, 0xbe

    if-ne v9, v14, :cond_16

    :cond_14
    const/4 v9, 0x0

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto :goto_5

    :pswitch_4
    const/4 v9, 0x0

    invoke-static {v10}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    :cond_15
    invoke-static/range {v28 .. v28}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    iput v9, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    :cond_16
    :goto_5
    iget-boolean v9, v11, Lf0/d0;->q:Z

    if-eqz v9, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/j;->R()Z

    move-result v9

    if-nez v9, :cond_17

    const-string v0, "photo beauty off"

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_17
    const/4 v9, 0x0

    iget-boolean v14, v11, Lf0/d0;->l0:Z

    if-eqz v14, :cond_18

    const-string v1, "compareBeauty"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->K:I

    return-void

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/j;->Q()Z

    move-result v14

    if-eqz v14, :cond_19

    const-string/jumbo v0, "select none beauty"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-static/range {p1 .. p1}, LZ5/f;->S3(LZ5/e;)Z

    move-result v9

    if-eqz v9, :cond_44

    if-eqz v12, :cond_44

    const-string v9, "initBeautyValuesByJson "

    invoke-static {v13, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, Lc6/b;->c:Ljava/util/List;

    if-nez v9, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_59

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc6/b$a;

    iget v13, v13, Lc6/b$a;->a:I

    invoke-static {v13}, LA/u0;->a(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "NONE"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_43

    invoke-static {v13, v12}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v14

    const/16 v28, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_0

    move-object/from16 v30, v9

    :goto_7
    move-object/from16 v31, v12

    move-object/from16 v12, v19

    move-object/from16 v1, v21

    move-object/from16 v9, v26

    :goto_8
    move-object/from16 v26, v15

    :goto_9
    move-object/from16 v21, v20

    move-object/from16 v15, v23

    move-object/from16 v23, v5

    :goto_a
    move-object/from16 v5, v17

    goto/16 :goto_18

    :sswitch_0
    move-object/from16 v30, v9

    const-string v9, "pref_beauty_head_slim_ratio"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_b

    :cond_1b
    const/16 v9, 0x27

    goto/16 :goto_c

    :sswitch_1
    move-object/from16 v30, v9

    const-string v9, "pref_beauty_shoulder_slim_ratio"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const/16 v9, 0x26

    goto/16 :goto_c

    :sswitch_2
    move-object/from16 v30, v9

    const-string v9, "COMPARE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_b

    :cond_1d
    const/16 v9, 0x25

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_hairline_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_b

    :cond_1e
    const/16 v9, 0x24

    goto/16 :goto_c

    :sswitch_4
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_pupil_line_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_b

    :cond_1f
    const/16 v9, 0x23

    goto/16 :goto_c

    :sswitch_5
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_makeup_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_b

    :cond_20
    const/16 v9, 0x22

    goto/16 :goto_c

    :sswitch_6
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_blusher_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_b

    :cond_21
    const/16 v9, 0x21

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_nose_tip"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_b

    :cond_22
    const/16 v9, 0x20

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_b

    :cond_23
    const/16 v9, 0x1f

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_b

    :cond_24
    const/16 v9, 0x1e

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_nose_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_b

    :cond_25
    const/16 v9, 0x1d

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_b

    :cond_26
    const/16 v9, 0x1c

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_b

    :cond_27
    const/16 v9, 0x1b

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_makeups_type_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_b

    :cond_28
    const/16 v9, 0x1a

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_hair_puffy_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_b

    :cond_29
    const/16 v9, 0x19

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_jaw"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_b

    :cond_2a
    const/16 v9, 0x18

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v30, v9

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_b

    :cond_2b
    const/16 v9, 0x17

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_portrait_star"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto/16 :goto_b

    :cond_2c
    const/16 v9, 0x16

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v30, v9

    const-string v9, "MODE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_b

    :cond_2d
    const/16 v9, 0x15

    goto/16 :goto_c

    :sswitch_13
    move-object/from16 v30, v9

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_b

    :cond_2e
    const/16 v9, 0x14

    goto :goto_c

    :sswitch_14
    move-object/from16 v30, v9

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_b

    :cond_2f
    const/16 v9, 0x13

    goto :goto_c

    :sswitch_15
    move-object/from16 v30, v9

    const-string v9, "pref_beautify_tooth_white_key"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto :goto_b

    :cond_30
    const/16 v9, 0x12

    goto :goto_c

    :sswitch_16
    move-object/from16 v30, v9

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto :goto_b

    :cond_31
    const/16 v9, 0x11

    goto :goto_c

    :sswitch_17
    move-object/from16 v30, v9

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_b

    :cond_32
    const/16 v9, 0x10

    goto :goto_c

    :sswitch_18
    move-object/from16 v30, v9

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_b

    :cond_33
    const/16 v9, 0xf

    goto :goto_c

    :sswitch_19
    move-object/from16 v30, v9

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :goto_b
    goto/16 :goto_7

    :cond_34
    const/16 v9, 0xe

    :goto_c
    move/from16 v28, v9

    goto/16 :goto_7

    :sswitch_1a
    move-object/from16 v30, v9

    move-object/from16 v9, v26

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_35

    goto :goto_d

    :cond_35
    const/16 v26, 0xd

    goto :goto_e

    :sswitch_1b
    move-object/from16 v30, v9

    move-object/from16 v9, v26

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_36

    :goto_d
    move-object/from16 v31, v12

    goto :goto_10

    :cond_36
    const/16 v26, 0xc

    :goto_e
    move-object/from16 v31, v12

    goto :goto_f

    :sswitch_1c
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v9, v26

    move-object/from16 v12, v27

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_37

    move-object/from16 v27, v12

    goto :goto_10

    :cond_37
    const/16 v26, 0xb

    move-object/from16 v27, v12

    :goto_f
    move-object/from16 v12, v19

    move-object/from16 v1, v21

    move/from16 v28, v26

    goto/16 :goto_8

    :sswitch_1d
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_38

    move-object/from16 v25, v12

    :goto_10
    move-object/from16 v26, v15

    goto :goto_11

    :cond_38
    const/16 v25, 0xa

    move-object/from16 v26, v15

    move-object/from16 v1, v21

    move-object/from16 v15, v23

    move/from16 v28, v25

    goto/16 :goto_13

    :sswitch_1e
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v24

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_39

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    goto :goto_11

    :cond_39
    const/16 v24, 0x9

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 v1, v21

    move/from16 v28, v24

    move-object/from16 v24, v15

    goto/16 :goto_9

    :sswitch_1f
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    const-string v15, "pref_ambient_lighting_type"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3a

    move-object/from16 v25, v12

    goto :goto_11

    :cond_3a
    const/16 v15, 0x8

    move-object/from16 v25, v12

    move/from16 v28, v15

    :goto_11
    move-object/from16 v12, v19

    move-object/from16 v1, v21

    move-object/from16 v15, v23

    goto :goto_12

    :sswitch_20
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v23

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_3b

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move-object/from16 v1, v21

    goto :goto_14

    :cond_3b
    const/16 v23, 0x7

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 v1, v21

    move/from16 v28, v23

    :goto_12
    move-object/from16 v23, v5

    move-object/from16 v5, v17

    goto :goto_14

    :sswitch_21
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v1, v21

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v23

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3c

    :goto_13
    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    goto :goto_14

    :cond_3c
    const/16 v21, 0x6

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move/from16 v28, v21

    :goto_14
    move-object/from16 v21, v20

    goto/16 :goto_18

    :sswitch_22
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v1, v21

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3d

    move-object/from16 v21, v5

    goto :goto_15

    :cond_3d
    const/16 v20, 0x5

    move-object/from16 v21, v5

    move-object/from16 v25, v12

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move/from16 v28, v20

    goto/16 :goto_18

    :sswitch_23
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v1, v21

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    move-object/from16 v21, v20

    move-object/from16 v15, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v16

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3e

    move-object/from16 v16, v5

    :goto_15
    move-object/from16 v25, v12

    goto :goto_16

    :cond_3e
    const/16 v16, 0x4

    move-object/from16 v25, v12

    move/from16 v28, v16

    move-object/from16 v12, v19

    move-object/from16 v16, v5

    goto/16 :goto_a

    :sswitch_24
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v1, v21

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    move-object/from16 v21, v20

    move-object/from16 v15, v23

    move-object/from16 v23, v5

    const-string v5, "pref_beautify_jelly_lips_ratio_key"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :goto_16
    move-object/from16 v5, v17

    goto :goto_17

    :cond_3f
    move-object/from16 v5, v17

    move-object/from16 v12, v19

    const/16 v28, 0x3

    goto/16 :goto_18

    :sswitch_25
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v1, v21

    move-object/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    move-object/from16 v21, v20

    move-object/from16 v15, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_40

    goto :goto_17

    :cond_40
    move/from16 v28, v18

    goto :goto_17

    :sswitch_26
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v1, v21

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    move-object/from16 v21, v20

    move-object/from16 v15, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    const-string/jumbo v12, "sub_filter"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_41

    :goto_17
    move-object/from16 v12, v19

    goto :goto_18

    :cond_41
    move-object/from16 v12, v19

    const/16 v28, 0x1

    goto :goto_18

    :sswitch_27
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v12, v19

    move-object/from16 v1, v21

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    move-object/from16 v21, v20

    move-object/from16 v15, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_42

    goto :goto_18

    :cond_42
    const/16 v28, 0x0

    :goto_18
    packed-switch v28, :pswitch_data_1

    const-string/jumbo v14, "setValueByType invalid beautyType:"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v12

    const/4 v14, 0x0

    new-array v12, v14, [Ljava/lang/Object;

    const-string v14, "BeautyValues"

    invoke-static {v14, v13, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_5
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->v:I

    goto/16 :goto_19

    :pswitch_6
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->x:I

    goto/16 :goto_19

    :pswitch_7
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->K:I

    goto/16 :goto_19

    :pswitch_8
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->m:I

    goto/16 :goto_19

    :pswitch_9
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->r:I

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->b:I

    goto/16 :goto_19

    :pswitch_b
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->e:I

    goto/16 :goto_19

    :pswitch_c
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->f:I

    goto/16 :goto_19

    :pswitch_d
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->c:I

    goto/16 :goto_19

    :pswitch_f
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->D:I

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->B:I

    goto/16 :goto_19

    :pswitch_11
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->u:I

    goto/16 :goto_19

    :pswitch_12
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    goto/16 :goto_19

    :pswitch_13
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->L:I

    goto/16 :goto_19

    :pswitch_14
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->J:I

    goto/16 :goto_19

    :pswitch_15
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->g:I

    goto/16 :goto_19

    :pswitch_16
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->s:I

    goto/16 :goto_19

    :pswitch_17
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->C:I

    goto/16 :goto_19

    :pswitch_18
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->y:I

    goto/16 :goto_19

    :pswitch_19
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->i:I

    goto/16 :goto_19

    :pswitch_1a
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->t:I

    goto :goto_19

    :pswitch_1b
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->h:I

    goto :goto_19

    :pswitch_1c
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->j:I

    goto :goto_19

    :pswitch_1d
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->H:I

    goto :goto_19

    :pswitch_1e
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->E:I

    goto :goto_19

    :pswitch_1f
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->l:I

    goto :goto_19

    :pswitch_20
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->I:I

    goto :goto_19

    :pswitch_21
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->G:I

    goto :goto_19

    :pswitch_22
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->q:I

    goto :goto_19

    :pswitch_23
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->k:I

    goto :goto_19

    :pswitch_24
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->z:I

    goto :goto_19

    :pswitch_25
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->A:I

    goto :goto_19

    :pswitch_26
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    goto :goto_19

    :pswitch_27
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    goto :goto_19

    :pswitch_28
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->F:I

    goto :goto_19

    :pswitch_29
    move-object/from16 v19, v12

    iput v14, v0, Lcom/android/camera/fragment/beauty/m;->w:I

    :goto_19
    const/4 v12, 0x1

    goto :goto_1a

    :cond_43
    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v1, v21

    move-object/from16 v9, v26

    move-object/from16 v26, v15

    move-object/from16 v21, v20

    move-object/from16 v15, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    goto :goto_19

    :goto_1a
    add-int/2addr v10, v12

    move-object/from16 v17, v5

    move-object/from16 v20, v21

    move-object/from16 v5, v23

    move-object/from16 v12, v31

    move-object/from16 v21, v1

    move-object/from16 v23, v15

    move-object/from16 v15, v26

    move/from16 v1, p2

    move-object/from16 v26, v9

    move-object/from16 v9, v30

    goto/16 :goto_6

    :cond_44
    move-object/from16 v1, v21

    move-object/from16 v15, v23

    move-object/from16 v9, v26

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    move-object/from16 v21, v20

    const-string v12, "initBeautyValues"

    invoke-static {v13, v12}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v12

    iget-object v13, v11, Lf0/d0;->h:Lc6/b;

    invoke-virtual/range {p1 .. p1}, LZ5/e;->m()I

    move-result v14

    move-object/from16 v17, v1

    const-string v1, "i:0"

    move-object/from16 v26, v9

    const-string v9, "pref_beautify_nose_tip"

    move-object/from16 v18, v6

    const-string v6, "pref_beautify_jaw"

    move-object/from16 v20, v8

    const-string v8, "pref_beautify_makeup_ratio_key"

    move-object/from16 v27, v3

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    packed-switch v14, :pswitch_data_2

    :pswitch_2a
    invoke-static/range {p1 .. p1}, LZ5/f;->m1(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-boolean v1, v11, Lf0/d0;->l:Z

    if-eqz v1, :cond_45

    invoke-static {v3, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_45
    iget-boolean v1, v11, Lf0/d0;->s:Z

    if-eqz v1, :cond_54

    invoke-static {v8}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    goto/16 :goto_1b

    :pswitch_2b
    iget-boolean v1, v11, Lf0/d0;->l:Z

    if-eqz v1, :cond_46

    invoke-static {v3}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_46
    iget-boolean v1, v11, Lf0/d0;->s:Z

    if-eqz v1, :cond_54

    invoke-static {v8}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    goto/16 :goto_1b

    :pswitch_2c
    iget-boolean v1, v11, Lf0/d0;->l:Z

    if-eqz v1, :cond_47

    invoke-static {v3, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_47
    const/16 v1, 0xa3

    if-eq v12, v1, :cond_48

    const/16 v1, 0xbe

    if-ne v12, v1, :cond_49

    :cond_48
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {v2, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    invoke-static {v8, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    invoke-static {v5, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    invoke-static {v6, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->u:I

    invoke-static {v4, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->s:I

    invoke-static {v15, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->q:I

    invoke-static {v7, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->t:I

    invoke-static {v9, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->r:I

    const-string v1, "pref_beautify_hair_puffy_key"

    invoke-static {v1, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->B:I

    :cond_49
    invoke-static {v13, v0, v11}, Lcom/android/camera/data/data/h;->Z(Lc6/b;Lcom/android/camera/fragment/beauty/m;Lf0/d0;)V

    invoke-static {v13, v0, v11}, Lcom/android/camera/data/data/h;->a0(Lc6/b;Lcom/android/camera/fragment/beauty/m;Lf0/d0;)V

    goto/16 :goto_1b

    :pswitch_2d
    iget-boolean v1, v11, Lf0/d0;->l:Z

    if-eqz v1, :cond_4a

    invoke-static {v3, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_4a
    const/16 v1, 0xa3

    if-eq v12, v1, :cond_4b

    const/16 v1, 0xbe

    if-ne v12, v1, :cond_4c

    :cond_4b
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v2}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    invoke-static {v8}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    invoke-static {v5}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    invoke-static {v6}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->u:I

    invoke-static {v4}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->s:I

    invoke-static {v15}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->q:I

    invoke-static {v7}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->t:I

    invoke-static {v9}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->r:I

    :cond_4c
    invoke-static {v13, v0, v11}, Lcom/android/camera/data/data/h;->Z(Lc6/b;Lcom/android/camera/fragment/beauty/m;Lf0/d0;)V

    invoke-static {v13, v0, v11}, Lcom/android/camera/data/data/h;->a0(Lc6/b;Lcom/android/camera/fragment/beauty/m;Lf0/d0;)V

    goto/16 :goto_1b

    :pswitch_2e
    iget-boolean v1, v11, Lf0/d0;->l:Z

    if-eqz v1, :cond_4d

    invoke-static {v3}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_4d
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    if-eqz v1, :cond_54

    const/16 v1, 0xa3

    if-eq v12, v1, :cond_4e

    const/16 v1, 0xbe

    if-ne v12, v1, :cond_54

    :cond_4e
    invoke-static {v2}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    invoke-static {v8}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    invoke-static {v5}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    goto :goto_1b

    :pswitch_2f
    iget-boolean v1, v11, Lf0/d0;->l:Z

    if-eqz v1, :cond_4f

    invoke-static {v3}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_4f
    invoke-static {v10}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v2}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    invoke-static {v8}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    invoke-static {v5}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    :cond_50
    invoke-static/range {v28 .. v28}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v5}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    goto :goto_1b

    :pswitch_30
    iget-boolean v1, v11, Lf0/d0;->l:Z

    if-eqz v1, :cond_51

    invoke-static {v3}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_51
    iget-boolean v1, v11, Lf0/d0;->s:Z

    if-eqz v1, :cond_54

    invoke-static {v8}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    goto :goto_1b

    :pswitch_31
    iget-boolean v2, v11, Lf0/d0;->m:Z

    if-eqz v2, :cond_52

    invoke-static {}, Lcom/android/camera/data/data/h;->u()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    :cond_52
    iget-object v2, v0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto/16 :goto_1c

    :pswitch_32
    iget-boolean v2, v11, Lf0/d0;->m:Z

    if-eqz v2, :cond_53

    invoke-static {}, Lcom/android/camera/data/data/h;->u()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    :cond_53
    iget-object v2, v0, Lcom/android/camera/fragment/beauty/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto/16 :goto_1c

    :cond_54
    :goto_1b
    invoke-virtual/range {p1 .. p1}, LZ5/e;->m()I

    move-result v1

    const-string v2, "pref_beautify_enlarge_eye_ratio_key"

    const-string v4, "pref_beautify_slim_face_ratio_key"

    const/4 v5, 0x1

    if-ne v1, v5, :cond_55

    iget-boolean v1, v11, Lf0/d0;->n:Z

    if-eqz v1, :cond_59

    invoke-static {v4}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->c:I

    invoke-static {v2}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->e:I

    const-string v1, "pref_beautify_skin_color_ratio_key"

    invoke-static {v1}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->b:I

    invoke-static {v3}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    goto/16 :goto_1c

    :cond_55
    iget-boolean v1, v11, Lf0/d0;->n:Z

    if-eqz v1, :cond_56

    invoke-static {v4, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->c:I

    invoke-static {v2, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->e:I

    const-string v1, "pref_beautify_nose_ratio_key"

    invoke-static {v1, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->f:I

    move-object/from16 v1, v27

    invoke-static {v1, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->g:I

    move-object/from16 v1, v20

    invoke-static {v1, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->h:I

    move-object/from16 v1, v18

    invoke-static {v1, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->i:I

    move-object/from16 v1, v26

    invoke-static {v1, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->j:I

    move-object/from16 v1, v17

    invoke-static {v1, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->k:I

    move-object/from16 v1, v25

    invoke-static {v1, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->l:I

    const-string v1, "pref_beautify_hairline_ratio_key"

    invoke-static {v1, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->m:I

    :cond_56
    iget-boolean v1, v11, Lf0/d0;->t:Z

    if-eqz v1, :cond_57

    const-string v1, "pref_beauty_head_slim_ratio"

    invoke-static {v1}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->v:I

    invoke-static/range {v19 .. v19}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->w:I

    const-string v1, "pref_beauty_shoulder_slim_ratio"

    invoke-static {v1}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->x:I

    invoke-static/range {v23 .. v23}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->y:I

    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->z:I

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->A:I

    :cond_57
    iget-boolean v1, v11, Lf0/d0;->u:Z

    if-eqz v1, :cond_58

    invoke-static {v4, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->c:I

    invoke-static {v2, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->e:I

    :cond_58
    iget-boolean v1, v11, Lf0/d0;->w:Z

    if-eqz v1, :cond_59

    invoke-static {v4, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->c:I

    invoke-static {v2, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->e:I

    invoke-static {v3, v13}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_59
    :goto_1c
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->K()Z

    move-result v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->R()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->n2(LZ5/e;)Z

    move-result v3

    if-nez v3, :cond_5a

    move/from16 v3, p2

    :goto_1d
    const/4 v1, 0x0

    goto :goto_20

    :cond_5a
    move/from16 v3, p2

    const/16 v4, 0xa3

    if-eq v3, v4, :cond_5b

    const/16 v4, 0xab

    if-eq v3, v4, :cond_5b

    const/16 v4, 0xad

    if-eq v3, v4, :cond_5f

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_5b

    const/16 v2, 0xcd

    if-eq v3, v2, :cond_5f

    goto :goto_1d

    :cond_5b
    if-eqz v1, :cond_5c

    const/4 v1, 0x1

    goto :goto_20

    :cond_5c
    if-eqz v2, :cond_5e

    invoke-virtual {v2}, LZ5/e;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_5d
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_5e

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_1f

    :cond_5e
    const/4 v1, 0x1

    const/16 v22, 0x0

    :goto_1f
    xor-int/lit8 v1, v22, 0x1

    :cond_5f
    :goto_20
    if-eqz v1, :cond_60

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    move-object/from16 v4, v24

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->I:I

    :cond_60
    iget-boolean v1, v11, Lf0/d0;->y:Z

    if-eqz v1, :cond_61

    const-string v1, "pref_beautify_makeups_none"

    invoke-static/range {p2 .. p2}, Lcom/android/camera/data/data/j;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->o:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->n:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/m;->p:I

    :cond_61
    return-void

    :goto_21
    const-string v0, "mutexBeauty"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_62
    :goto_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x676e6ee1 -> :sswitch_27
        -0x660f7da9 -> :sswitch_26
        -0x5eed1fcd -> :sswitch_25
        -0x5e6b0daf -> :sswitch_24
        -0x5a8387f2 -> :sswitch_23
        -0x4b3d8c29 -> :sswitch_22
        -0x423823b0 -> :sswitch_21
        -0x3bfb299f -> :sswitch_20
        -0x3a9341f6 -> :sswitch_1f
        -0x39eeb0fa -> :sswitch_1e
        -0x3579d363 -> :sswitch_1d
        -0x32af50b5 -> :sswitch_1c
        -0x1ff8aeac -> :sswitch_1b
        -0x1403c3d1 -> :sswitch_1a
        -0x12884130 -> :sswitch_19
        -0x11b7155a -> :sswitch_18
        -0x102a61a6 -> :sswitch_17
        -0x8bc7263 -> :sswitch_16
        -0x8817ed2 -> :sswitch_15
        -0x307ebcf -> :sswitch_14
        -0x25d6108 -> :sswitch_13
        0x2431a3 -> :sswitch_12
        0x1a0bbc12 -> :sswitch_11
        0x2b95f4b5 -> :sswitch_10
        0x2e85dcbc -> :sswitch_f
        0x330df2fb -> :sswitch_e
        0x341866d3 -> :sswitch_d
        0x35532ea7 -> :sswitch_c
        0x36aaa8f8 -> :sswitch_b
        0x3ad8a2a3 -> :sswitch_a
        0x3e8271ec -> :sswitch_9
        0x3f0b1471 -> :sswitch_8
        0x4a977d13 -> :sswitch_7
        0x5514d1b5 -> :sswitch_6
        0x55d54f59 -> :sswitch_5
        0x6202ad75 -> :sswitch_4
        0x62f067e6 -> :sswitch_3
        0x6372c8c5 -> :sswitch_2
        0x65e369e1 -> :sswitch_1
        0x73f08a21 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_2a
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static Y0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomRing"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/module/I;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->R()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->L2(LZ5/e;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xab

    const/4 v1, 0x0

    if-ne p0, v0, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/F;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/F;

    invoke-virtual {p0}, Lf0/F;->h()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->p3(LZ5/e;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0, p0}, LG7/b;->e(Z)[I

    move-result-object p0

    array-length p0, p0

    const/4 v2, 0x2

    if-ge p0, v2, :cond_1

    iget-object p0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->M5()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    move p0, v1

    :cond_3
    return p0

    :cond_4
    return v1
.end method

.method public static Z(Lc6/b;Lcom/android/camera/fragment/beauty/m;Lf0/d0;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    iget-boolean v0, p2, Lf0/d0;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "pref_beautify_whiten_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->o:I

    const-string v0, "pref_beautify_solid_ratio_key"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->n:I

    const-string v0, "pref_beautify_jaw"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->u:I

    const-string v0, "pref_beautify_temple"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->s:I

    const-string v0, "pref_beautify_down_head_narrow"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->q:I

    const-string v0, "pref_beautify_cheekbone"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->t:I

    const-string v0, "pref_beautify_nose_tip"

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/m;->r:I

    :cond_0
    iget-object p2, p2, Lf0/d0;->g:LZ5/e;

    invoke-static {p2}, LZ5/f;->S3(LZ5/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "pref_beautify_hair_puffy_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/m;->B:I

    :cond_1
    return-void
.end method

.method public static Z0(ILZ5/e;)Z
    .locals 6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    iget-object v0, v0, LF3/f;->a:LF3/b;

    iget v0, v0, LF3/b;->a:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/j0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/j0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lf0/j0;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0xa3

    if-ne p0, v4, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/W;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/W;

    invoke-virtual {v4}, Lb0/W;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, LZ5/f;->v3(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Le0/p;->K()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, LF3/f;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, LZ5/f;->D0(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-static {v0}, LF3/f;->f0(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v1, :cond_4

    sget-boolean p0, LG7/c;->i:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/h;->y0()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb8

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa3

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xcd

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xab

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa1

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xb7

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xa2

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xad

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xdb

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, p0

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lc6/b;Lcom/android/camera/fragment/beauty/m;Lf0/d0;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    iget-boolean p2, p2, Lf0/d0;->p:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h;->j1()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, LX/b;->i:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->n:I

    sget p2, LX/b;->j:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->p:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->H:I

    const-string p2, "pref_beautify_slim_face_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->c:I

    const-string p2, "pref_beautify_down_head_narrow"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->q:I

    const-string p2, "pref_beautify_enlarge_eye_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->e:I

    const-string p2, "pref_beautify_nose_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result p2

    iput p2, p1, Lcom/android/camera/fragment/beauty/m;->f:I

    const-string p2, "pref_beautify_hairline_ratio_key"

    invoke-static {p2, p0}, Lcom/android/camera/data/data/h;->w(Ljava/lang/String;Lc6/b;)I

    move-result p0

    iput p0, p1, Lcom/android/camera/fragment/beauty/m;->m:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput p0, p1, Lcom/android/camera/fragment/beauty/m;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static a1(IZ)Z
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0xa1

    const/16 v2, 0xbe

    const/16 v3, 0xb7

    const/16 v4, 0xac

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    if-eq p0, v4, :cond_0

    const/16 v1, 0xb3

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    const/16 v1, 0xb9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd5

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd6

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v5, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->V5()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->U5()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->G()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->e()I

    move-result v1

    :goto_0
    invoke-static {}, Lic/g;->c()Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Lcom/android/camera/data/data/j;->B(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_3

    invoke-static {}, Lic/g;->d()F

    move-result v6

    invoke-static {}, Lic/g;->e()F

    move-result v7

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, LX5/D;

    invoke-direct {v9, v7, v0}, LX5/D;-><init>(FI)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->G()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, LX5/E;

    invoke-direct {v7, v6, v0}, LX5/E;-><init>(FI)V

    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->e()I

    move-result v1

    :cond_3
    :goto_1
    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/h0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/h0;

    invoke-virtual {p1, p0}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lb0/h0;->z(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p1

    const-class v0, Ld0/g;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g;

    invoke-virtual {p1, p0, v1}, Ld0/g;->k(II)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/b0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/b0;

    invoke-virtual {p1, p0, v1}, Lb0/b0;->j(II)Z

    move-result p0

    return p0
.end method

.method public static b(I)Z
    .locals 12

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/android/camera/data/data/y;->I(I)Z

    move-result p0

    invoke-static {v0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/h;->j1()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v6

    invoke-static {v0}, Lcom/android/camera/data/data/y;->h0(I)Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v7

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v8

    const-class v9, Lb0/i;

    invoke-virtual {v8, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb0/i;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lb0/i;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v1

    :goto_4
    const-string v9, "[VideoSwitch] canShowSwitchRecordButton: isFilterOn = "

    const-string v10, ", isVHDR = "

    const-string v11, ", isBeauty = "

    invoke-static {v9, v10, v11, p0, v2}, LA/T;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ",isVideoPrompterEnabled = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDOLBY = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isCclock = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBokeh = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isHDR10pluson = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v9, "ComponentUtil"

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_6

    if-nez p0, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v8, :cond_6

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    iget p0, p0, Le0/p;->s:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->U()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/h;->s0()Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    :goto_5
    return v1
.end method

.method public static b0(Ljava/util/List;IFFLjava/util/List;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;IFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/data/data/j;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/h;->R(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/I;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string/jumbo v1, "ultra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, p1

    if-lez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v1, "wide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa7

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v1, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->a0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v0

    if-lez p1, :cond_3

    cmpg-float p1, p3, v4

    if-gtz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    cmpl-float p1, p3, v4

    if-lez p1, :cond_4

    cmpg-float p1, p3, v3

    if-gtz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, v3

    if-lez p1, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "tele"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v1, :cond_c

    if-ne p1, v2, :cond_a

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpg-float p1, p2, v4

    if-gez p1, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v5

    if-lez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x40c00000    # 6.0f

    cmpl-float p2, p3, p1

    if-lez p2, :cond_b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string v1, "Standalone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne p1, v2, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, p1

    if-lez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmpl-float p1, p3, v5

    if-lez p1, :cond_f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    const-string p1, "macro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_10

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_11

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p4, p4, v0

    if-gez p4, :cond_11

    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_12
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "initZoomIndex(): Unknown camera lens type: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b1()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/o;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_watermark_type_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "watermark_regular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v1, "pref_time_watermark_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/j;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/h0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/h0;

    invoke-virtual {v2, p0}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/camera/data/data/h;->x1(ILjava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/16 v2, 0xa2

    if-ne p0, v2, :cond_4

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, LZ5/P;->b()I

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    const/16 v0, 0xd6

    if-eq p0, v0, :cond_5

    if-ne p0, v2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v3

    :cond_6
    return v1
.end method

.method public static c0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->a0()Z

    move-result v1

    const-string v2, "pref_ai_audio_3d"

    invoke-virtual {v0, v2, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c1()Z
    .locals 1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget-object v0, v0, Le0/p;->i:Le0/i;

    invoke-virtual {v0}, Le0/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(IZ)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->J1()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->B()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->i()I

    move-result v0

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    sget-object v0, LZ5/P;->i:LZ5/P$r;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->y(I)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public static d0(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->i0(LZ5/e;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/h0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h0;

    invoke-virtual {v0, p0}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "8,60"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->t3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/j;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lj4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xe3

    if-eq p0, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/h;->c0()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static d1(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "pref_delay_capture_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_shader_coloreffect_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_tilt_shift_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_tilt_shift_mode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_video_speed_fast_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_portrait_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_manual_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_square_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(IZ)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->J1()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->B()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->i()I

    move-result v0

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    sget-object v0, LZ5/P;->h:LZ5/P$q;

    invoke-virtual {v0}, LC9/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-static {p0}, Lcom/android/camera/data/data/j;->h0(I)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public static e0()Z
    .locals 3

    invoke-static {}, Lcom/android/camera/module/I;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_camera_ae_af_lock_support_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static e1()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lc0/c;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/c;

    invoke-virtual {v0}, Lc0/c;->k()Z

    move-result v0

    return v0
.end method

.method public static f(II)Landroid/media/CamcorderProfile;
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/W;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/W;

    invoke-virtual {v0}, Lb0/W;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x9

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lt6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xd

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/16 p1, 0x3f2

    :cond_2
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static f0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    invoke-static {p0}, Lcom/android/camera/data/data/q;->G(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/G;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/G;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "on"

    invoke-virtual {v0, p0}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "normal"

    invoke-virtual {v0, p0}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {p0}, Lcom/android/camera/data/data/h;->l0(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/android/camera/data/data/h;->g(Z)B

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/data/data/h;->F0(LZ5/e;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/android/camera/data/data/h;->G0(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoom: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; run mtk aishutter 1.0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ComponentUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v0, "pref_camera_ai_shutter_key"

    invoke-virtual {p0, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static f1(I)Z
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v2, Lb0/g0;

    invoke-virtual {v0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/g0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v1, "ON"

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Z)B
    .locals 8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v2, LG7/c;->i:Z

    if-eqz v2, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/p;->O()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZ5/e;->h()I

    move-result v1

    :goto_0
    and-int/lit16 v1, v1, 0x1800

    shr-int/lit8 v1, v1, 0xb

    int-to-byte v1, v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eqz p0, :cond_8

    const-string p0, "motionCaptureNightClose"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v2}, LO9/b;->a(Ljava/lang/Class;)V

    :try_start_0
    sget-object v3, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Long;

    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, LK9/a;->a:LK9/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    sget-object v6, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v5

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed cast "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CameraDynamicRepository"

    invoke-static {v2, p0, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p0, v3, Lkf/j$a;

    if-eqz p0, :cond_5

    move-object v3, v5

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, LZ5/f;->a1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    :goto_5
    move v1, p0

    goto :goto_6

    :cond_7
    const/4 p0, 0x2

    goto :goto_5

    :cond_8
    invoke-static {}, LO9/a;->a()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_6

    :cond_9
    if-eqz p0, :cond_a

    move v1, v2

    :cond_a
    :goto_6
    return v1
.end method

.method public static g0(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/y;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-string/jumbo v3, "pref_cinemaster_connect_state"

    invoke-virtual {v0, v3, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-string/jumbo v0, "pref_cinemaster_hibernation_state"

    invoke-virtual {p0, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->i(IZ)LA/Q3;

    move-result-object p0

    iget-boolean v0, p0, LA/Q3;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LA/Q3;->b:Z

    if-nez p0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v0, "pref_camera_auto_hibernation_key"

    invoke-virtual {p0, v0, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static g1(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/d0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    iget-boolean p0, p0, Lf0/d0;->M:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/c;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/c;

    invoke-virtual {v0, p0}, Lb0/c;->h(I)Z

    move-result p0

    return p0
.end method

.method public static h0(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->i(IZ)LA/Q3;

    move-result-object p0

    iget-boolean v0, p0, LA/Q3;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LA/Q3;->b:Z

    if-nez p0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    const-string v0, "pref_camera_auto_hibernation_key_v2"

    invoke-virtual {p0, v0, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static h1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-string/jumbo v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(IZ)LA/Q3;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    new-instance v0, LA/Q3;

    invoke-direct {v0}, LA/Q3;-><init>()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->M()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->U()Z

    move-result v1

    if-nez v1, :cond_6

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v3, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q1()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_1

    const/16 p1, 0xac

    if-eq p0, p1, :cond_1

    const/16 p1, 0xbb

    if-eq p0, p1, :cond_1

    const/16 p1, 0xbf

    if-eq p0, p1, :cond_1

    iput-boolean v2, v0, LA/Q3;->a:Z

    return-object v0

    :cond_1
    iget-object p1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->A3()Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, v0, LA/Q3;->a:Z

    return-object v0

    :cond_2
    const/16 v1, 0xa3

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa7

    if-ne p0, v1, :cond_5

    :cond_3
    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r8()Z

    move-result p0

    if-nez p0, :cond_4

    iput-boolean v2, v0, LA/Q3;->a:Z

    return-object v0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/y;->f0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v0, LA/Q3;->b:Z

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    iput-boolean v2, v0, LA/Q3;->a:Z

    return-object v0
.end method

.method public static i0()Z
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_camera_parallel_process_enable_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static i1(I)Z
    .locals 6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LZ5/e;->U2:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object v2, Ln6/f;->i1:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0xdead

    iget-object v5, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v2, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LZ5/e;->U2:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, LZ5/e;->U2:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object v0, v0, LZ5/e;->U2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/y;->I(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    invoke-virtual {v0, p0}, Lf0/d0;->j(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v3

    :cond_5
    return v1
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LZ5/f;->p2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->B(LZ5/e;)[F

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_2
    return-object p0
.end method

.method public static j0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_jpegquality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_video_quality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_sticker_path_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_video_flashmode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_video_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_manual_whitebalance_k_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_exposuretime_key_shutter_priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_zoom_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_manually_lens"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_old_beautify_level_key_capture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_old_face_beauty_switch_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_skin_color_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_manual_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_street_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_camera_video_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_pro_video_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_street_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_pro_video_exposuretime_key_shutter_priority"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_pro_video_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_fastmotion_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_fastmotion_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_cinemaster_pro_shutter_priority_exposuretime_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_cinemaster_pro_focus_position_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_cinemaster_camera_pro_video_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_cinemaster_camera_pro_video_aperture_priority_aperture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_metering_weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "pref_qc_camera_cinematic_exposure_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j1()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-string/jumbo v1, "pref_video_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v3, Lf0/d0;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/d0;

    iget-object v2, v2, Lf0/d0;->h:Lc6/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lc6/b;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;Lc6/b;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {p2, p3}, Lcom/android/camera/data/data/h;->r(Ljava/lang/String;Lc6/b;)I

    move-result p3

    invoke-static {p0, p2, p1}, LA/u0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    invoke-virtual {p1, p0, p3}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static k0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_camera_crop_preferred_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static k1()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoTag"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_video_tag_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls0/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static l()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLevelBeautyVersion"
        type = 0x2
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/h;->u()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BeautyUtils"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l0(I)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    sget-boolean v0, LG7/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ5/e;->h()I

    move-result v3

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/16 v3, 0xa3

    if-ne p0, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ5/e;->h()I

    move-result v0

    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/16 v0, 0xab

    if-ne p0, v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v3, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static l1(I)Z
    .locals 4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ5/e;->y()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/e0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/e0;

    invoke-virtual {p0}, Lf0/e0;->h()Z

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xab

    if-ne p0, v0, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->A1(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/h;->T0(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public static m(I)Lf0/q0;
    .locals 3

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_4

    const-class v0, Lf0/q0;

    const/16 v1, 0xab

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe1

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe5

    if-eq p0, v1, :cond_4

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/h;->Y0(I)Z

    move-result p0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/q0;

    iget-boolean v1, v1, Lf0/q0;->o:Z

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/o;->g()Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/y;->D()Z

    move-result v2

    if-eqz p0, :cond_3

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/q0;

    return-object p0

    :cond_4
    :goto_3
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v0, Lb0/n0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/q0;

    return-object p0
.end method

.method public static m0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepthExpand"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/y;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/y;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lb0/y;->isSwitchOn(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m1()Z
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget-object v0, v0, Le0/p;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n(II)F
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xab

    if-ne p0, v1, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->U()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->v2(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LZ5/f;->l(LZ5/e;)F

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0xcd

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p0, v2, :cond_5

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    const/16 v2, 0xaf

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/y;->Y()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_4

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y0()I

    move-result p0

    if-ne p0, v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->k()[F

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-le p1, v0, :cond_4

    move p1, v0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_4

    aget v1, p0, p1

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sub-int/2addr p1, v0

    aget p0, p0, p1

    return p0

    :cond_3
    add-int/2addr p1, v0

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class p1, Lf0/e0;

    invoke-virtual {p0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/e0;

    invoke-virtual {p0}, Lf0/e0;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lf0/e0;->i:Ljava/lang/Float;

    if-nez p1, :cond_8

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LF3/f;->w()I

    move-result v1

    invoke-virtual {p1, v1}, LF3/f;->Q(I)LZ5/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v1, :cond_6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->U()LZ5/e;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LZ5/f;->o0(LZ5/e;)[F

    move-result-object p1

    move v1, v0

    :goto_2
    array-length v2, p1

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_8

    aget v2, p1, v1

    cmpl-float v2, v3, v2

    if-nez v2, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lf0/e0;->i:Ljava/lang/Float;

    :cond_7
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    iget-object p0, p0, Lf0/e0;->i:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_9
    return v3
.end method

.method public static n0()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/h;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/h;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static n1()Z
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v1, "pref_video_recorder_switch_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method

.method public static o()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/x;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/x;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lb0/x;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static o0()Z
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/q;->s0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/o;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "watermark_regular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static o1(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {p0, p3, p2}, LA/u0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p2

    invoke-virtual {p2}, Lea/a;->f()Lea/a;

    invoke-virtual {p2, p1, p0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {p2}, Lea/a;->b()V

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lt6/b;->a0:Ljava/util/List;

    sget-object v1, Lt6/b;->d0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LZ9/f;->pref_camera_antibanding_entryvalue_60hz:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LSg/I;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const v2, 0x1fa2670

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LSg/I;->a:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, LSg/I;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LZ9/f;->pref_camera_antibanding_entryvalue_auto:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p0()Z
    .locals 1

    invoke-static {}, Ls0/d;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls0/d;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static p1(F)V
    .locals 2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/k;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k;

    iget-boolean v1, v0, Lf0/k;->h0:Z

    if-eqz v1, :cond_0

    iput p0, v0, Lf0/k;->g:F

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lf0/k;->g0:Z

    if-eqz v0, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/o0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/o0;

    iput p0, v0, Lf0/k;->g:F

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/String;)I
    .locals 23

    move-object/from16 v0, p0

    const-string v2, "pref_beautify_makeup_ratio_key"

    const-string v4, "pref_beautify_enlarge_eye_ratio_key"

    const-string v7, "pref_beautify_slim_face_ratio_key"

    const-string v9, "pref_beautify_ruanmei_makeups_ratio_key"

    const-string v11, "pref_beautify_danyan_makeups_ratio_key"

    const-string v12, "pref_beautify_yuanqi_makeups_ratio_key"

    const-string v13, "pref_beautify_xiazhi_makeups_ratio_key"

    const-string v14, "pref_beautify_yanku_makeups_ratio_key"

    const/16 v16, 0x4

    const/16 v17, -0x1

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    const/16 v18, 0x0

    const/4 v6, 0x1

    sget-object v8, LX/b;->w:[Ljava/lang/String;

    array-length v10, v8

    move/from16 v15, v18

    :goto_0
    if-ge v15, v10, :cond_1

    aget-object v5, v8, v15

    sget-object v3, Lt6/b;->c0:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/2addr v15, v6

    goto :goto_0

    :cond_1
    move/from16 v3, v18

    :goto_1
    if-eqz v3, :cond_2

    return v18

    :cond_2
    sget v3, Lcom/android/camera/module/I;->a:I

    const/16 v5, 0xa2

    if-ne v3, v5, :cond_3

    sget v0, LX/b;->h:I

    return v0

    :cond_3
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->K()Z

    move-result v3

    if-eqz v3, :cond_3c

    sget v3, Lcom/android/camera/module/I;->a:I

    if-ne v3, v5, :cond_4

    goto/16 :goto_11

    :cond_4
    const/16 v5, 0xdb

    if-eq v3, v5, :cond_3c

    const/16 v5, 0xdc

    if-ne v3, v5, :cond_5

    goto/16 :goto_11

    :cond_5
    invoke-static {}, Lcom/android/camera/module/I;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v18, LX/b;->h:I

    :cond_6
    return v18

    :cond_7
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v5, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    const-class v8, Lf0/d0;

    invoke-virtual {v5, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/d0;

    iget-object v8, v5, Lf0/d0;->g:LZ5/e;

    invoke-virtual {v8}, LZ5/e;->k()I

    move-result v8

    const/16 v10, 0x1e

    const/16 v15, 0x28

    const-string v20, "female"

    const-string v21, "male"

    const/16 v22, 0x14

    if-eq v8, v6, :cond_1c

    const/4 v6, 0x2

    if-eq v8, v6, :cond_8

    const/4 v6, 0x3

    if-eq v8, v6, :cond_9

    return v18

    :cond_8
    const/4 v6, 0x3

    :cond_9
    invoke-static {}, LG7/c;->b()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_6

    :cond_a
    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v8

    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v19

    invoke-virtual {v5}, Lf0/d0;->I()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x32

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    :goto_2
    move/from16 v1, v17

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_2

    :cond_10
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_6
    const-string v1, "pref_beautify_whiten_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_8
    const-string v1, "pref_beautify_down_head_narrow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    move/from16 v1, v16

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    move v1, v6

    goto :goto_3

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_b
    const-string v1, "pref_beautify_solid_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    move/from16 v1, v18

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    if-nez v19, :cond_19

    if-nez v5, :cond_19

    invoke-virtual {v3}, LG7/b;->M()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    :cond_18
    if-eqz v8, :cond_1b

    :goto_4
    move/from16 v18, v10

    goto :goto_8

    :cond_19
    :goto_5
    :pswitch_1
    move/from16 v18, v20

    goto :goto_8

    :goto_6
    :pswitch_2
    move/from16 v18, v22

    goto :goto_8

    :cond_1a
    :goto_7
    :pswitch_3
    move/from16 v18, v15

    goto :goto_8

    :pswitch_4
    if-nez v8, :cond_1a

    if-eqz v5, :cond_19

    goto :goto_7

    :pswitch_5
    if-eqz v19, :cond_1b

    goto :goto_4

    :pswitch_6
    const/16 v18, 0x50

    :cond_1b
    :goto_8
    return v18

    :cond_1c
    const/4 v6, 0x3

    invoke-static/range {v21 .. v21}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v5

    invoke-static/range {v20 .. v20}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    :goto_9
    move/from16 v1, v17

    goto :goto_a

    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v1, 0x5

    goto :goto_a

    :sswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_9

    :cond_1e
    move/from16 v1, v16

    goto :goto_a

    :sswitch_f
    const-string v1, "pref_beautify_nose_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_9

    :cond_1f
    move v1, v6

    goto :goto_a

    :sswitch_10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_9

    :cond_20
    const/4 v1, 0x2

    goto :goto_a

    :sswitch_11
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_9

    :cond_21
    const/4 v1, 0x1

    goto :goto_a

    :sswitch_12
    const-string/jumbo v1, "pref_old_beautify_level_key_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_9

    :cond_22
    move/from16 v1, v18

    :goto_a
    packed-switch v1, :pswitch_data_1

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_d

    :cond_23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_b
    move/from16 v1, v17

    goto/16 :goto_c

    :sswitch_13
    const-string v1, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_b

    :cond_24
    const/16 v1, 0x12

    goto/16 :goto_c

    :sswitch_14
    const-string v1, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_b

    :cond_25
    const/16 v1, 0x11

    goto/16 :goto_c

    :sswitch_15
    const-string v1, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_b

    :cond_26
    const/16 v1, 0x10

    goto/16 :goto_c

    :sswitch_16
    const-string v1, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_b

    :cond_27
    const/16 v1, 0xf

    goto/16 :goto_c

    :sswitch_17
    const-string v1, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_b

    :cond_28
    const/16 v1, 0xe

    goto/16 :goto_c

    :sswitch_18
    const-string v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_b

    :cond_29
    const/16 v1, 0xd

    goto/16 :goto_c

    :sswitch_19
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_b

    :cond_2a
    const/16 v1, 0xc

    goto/16 :goto_c

    :sswitch_1a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_b

    :cond_2b
    const/16 v1, 0xb

    goto/16 :goto_c

    :sswitch_1b
    const-string v1, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_b

    :cond_2c
    const/16 v1, 0xa

    goto/16 :goto_c

    :sswitch_1c
    const-string v1, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_b

    :cond_2d
    const/16 v1, 0x9

    goto/16 :goto_c

    :sswitch_1d
    const-string v1, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_b

    :cond_2e
    const/16 v1, 0x8

    goto/16 :goto_c

    :sswitch_1e
    const-string v1, "pref_beautify_makeups_level_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_b

    :cond_2f
    const/4 v1, 0x7

    goto :goto_c

    :sswitch_1f
    const-string v1, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_b

    :cond_30
    const/4 v1, 0x6

    goto :goto_c

    :sswitch_20
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_b

    :cond_31
    const/4 v1, 0x5

    goto :goto_c

    :sswitch_21
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_b

    :cond_32
    move/from16 v1, v16

    goto :goto_c

    :sswitch_22
    const-string v1, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_b

    :cond_33
    move v1, v6

    goto :goto_c

    :sswitch_23
    const-string v1, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_b

    :cond_34
    const/4 v1, 0x2

    goto :goto_c

    :sswitch_24
    const-string v1, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_b

    :cond_35
    const/4 v1, 0x1

    goto :goto_c

    :sswitch_25
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_b

    :cond_36
    move/from16 v1, v18

    :goto_c
    packed-switch v1, :pswitch_data_2

    :cond_37
    :goto_d
    move/from16 v5, v18

    goto :goto_10

    :pswitch_7
    const/16 v5, 0x46

    goto :goto_10

    :pswitch_8
    invoke-virtual {v3}, LG7/b;->M()Z

    move-result v0

    if-eqz v0, :cond_37

    move/from16 v5, v22

    goto :goto_10

    :pswitch_9
    if-eqz v8, :cond_38

    :goto_e
    move v5, v15

    goto :goto_10

    :cond_38
    if-eqz v5, :cond_37

    goto :goto_f

    :pswitch_a
    if-eqz v8, :cond_39

    goto :goto_e

    :cond_39
    sget v5, LX/b;->h:I

    goto :goto_10

    :pswitch_b
    if-eqz v8, :cond_3a

    goto :goto_e

    :cond_3a
    invoke-virtual {v3}, LG7/b;->M()Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_f
    move v5, v10

    goto :goto_10

    :cond_3b
    invoke-virtual {v3}, LG7/b;->F()V

    goto :goto_e

    :pswitch_c
    move v5, v6

    :goto_10
    return v5

    :cond_3c
    :goto_11
    return v18

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_c
        -0x5eed1fcd -> :sswitch_b
        -0x5707603a -> :sswitch_a
        -0x532d9b04 -> :sswitch_9
        -0x3bfb299f -> :sswitch_8
        0x1e653d10 -> :sswitch_7
        0x2b95f4b5 -> :sswitch_6
        0x2eb361b4 -> :sswitch_5
        0x35532ea7 -> :sswitch_4
        0x36aaa8f8 -> :sswitch_3
        0x3e8271ec -> :sswitch_2
        0x55d54f59 -> :sswitch_1
        0x5780c3fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2b744ddf -> :sswitch_12
        0x35532ea7 -> :sswitch_11
        0x36aaa8f8 -> :sswitch_10
        0x3ad8a2a3 -> :sswitch_f
        0x3e8271ec -> :sswitch_e
        0x55d54f59 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f8408dd -> :sswitch_25
        -0x675750a5 -> :sswitch_24
        -0x640f46c0 -> :sswitch_23
        -0x62238142 -> :sswitch_22
        -0x5707603a -> :sswitch_21
        -0x532d9b04 -> :sswitch_20
        -0x512efc00 -> :sswitch_1f
        -0x32af50b5 -> :sswitch_1e
        -0x7ec39d0 -> :sswitch_1d
        0x15cb02a3 -> :sswitch_1c
        0x1b4afcba -> :sswitch_1b
        0x1e653d10 -> :sswitch_1a
        0x2eb361b4 -> :sswitch_19
        0x5780c3fd -> :sswitch_18
        0x60e7c61c -> :sswitch_17
        0x637c84d8 -> :sswitch_16
        0x6c0f22fe -> :sswitch_15
        0x71af05dd -> :sswitch_14
        0x75f4541a -> :sswitch_13
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static q0(ILcom/android/camera/fragment/beauty/m;)Z
    .locals 3
    .param p1    # Lcom/android/camera/fragment/beauty/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/d0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lf0/d0;->g:LZ5/e;

    invoke-static {p1, v2, p0}, Lcom/android/camera/data/data/h;->Y(Lcom/android/camera/fragment/beauty/m;LZ5/e;I)V

    iget-boolean v2, v0, Lf0/d0;->p:Z

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/h;->j1()Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lcom/android/camera/fragment/beauty/m;->D:I

    if-lez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    const/16 v2, 0xa2

    if-eq p0, v2, :cond_7

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_7

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_7

    const/16 v2, 0xa9

    if-eq p0, v2, :cond_7

    const/16 v2, 0xdb

    if-eq p0, v2, :cond_7

    const/16 v2, 0xb7

    if-ne p0, v2, :cond_5

    iget-object v0, v0, Lf0/d0;->g:LZ5/e;

    invoke-static {v0}, LZ5/f;->S3(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    const/16 v0, 0xbe

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/m;->e()Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    invoke-static {p0, v1}, Lcom/android/camera/data/data/j;->H(IZ)Z

    move-result p0

    return p0
.end method

.method public static q1(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    invoke-static {p1}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    return-void
.end method

.method public static r(Ljava/lang/String;Lc6/b;)I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LX/b;->w:[Ljava/lang/String;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    sget-object v6, Lt6/b;->c0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/2addr v4, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/android/camera/data/data/h;->q(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "pref_beautify_toughman_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x12

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "pref_beautify_xqc_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x11

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "pref_beautify_lts_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "pref_beautify_myq_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "pref_beautify_female_pink_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_8
    const-string v1, "pref_beautify_qcy_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_9
    const-string v1, "pref_beautify_nude_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v1, "pref_beautify_gentleman_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_b
    const-string v1, "pref_beautify_makeups_level_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_c
    const-string v1, "pref_beautify_female_blue_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_d
    const-string v1, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_e
    const-string v1, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_f
    const-string v1, "pref_beautify_solid_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_10
    const-string v1, "pref_beautify_mll_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_11
    const-string v3, "pref_beautify_bms_makeups_ratio_key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_2

    :sswitch_12
    const-string v1, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_2

    :cond_16
    move v1, v0

    :cond_17
    :goto_3
    packed-switch v1, :pswitch_data_0

    :goto_4
    iget-object p1, p1, Lc6/b;->c:Ljava/util/List;

    goto :goto_5

    :pswitch_0
    iget-object p1, p1, Lc6/b;->d:Ljava/util/List;

    :goto_5
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/b$a;

    iget v2, v1, Lc6/b$a;->a:I

    invoke-static {v2}, LA/u0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v0, v1, Lc6/b$a;->b:I

    :cond_1a
    :goto_6
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_12
        -0x675750a5 -> :sswitch_11
        -0x640f46c0 -> :sswitch_10
        -0x62238142 -> :sswitch_f
        -0x5707603a -> :sswitch_e
        -0x532d9b04 -> :sswitch_d
        -0x512efc00 -> :sswitch_c
        -0x32af50b5 -> :sswitch_b
        -0x7ec39d0 -> :sswitch_a
        0x15cb02a3 -> :sswitch_9
        0x1b4afcba -> :sswitch_8
        0x1e653d10 -> :sswitch_7
        0x2eb361b4 -> :sswitch_6
        0x5780c3fd -> :sswitch_5
        0x60e7c61c -> :sswitch_4
        0x637c84d8 -> :sswitch_3
        0x6c0f22fe -> :sswitch_2
        0x71af05dd -> :sswitch_1
        0x75f4541a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r0()Z
    .locals 5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/B0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/B0;

    invoke-virtual {v1, v0}, Lb0/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->c2()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v4, Lb0/G0;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/G0;

    invoke-virtual {v2, v0}, Lb0/G0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static r1(Z)V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/Z;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Z;

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    invoke-virtual {v1, v0, p0}, Lb0/Z;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static s()LA/T2;
    .locals 7

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LZ9/f;->pref_camera_jpegquality_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_jpegquality_key"

    invoke-virtual {v0, v2, v1}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LA/T2;->values()[LA/T2;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LA/T2;->e:LA/T2;

    goto :goto_1

    :cond_2
    sget-object v0, LA/T2;->d:LA/T2;

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static s0()Z
    .locals 4

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "[VideoSwitch] :: lost camera id return"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ComponentUtil"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static s1(I)V
    .locals 5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/C;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const-class v3, Lf0/N;

    invoke-virtual {v1, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/N;

    const-string v3, "100"

    invoke-virtual {v1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v1, 0xb4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_2

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->n0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, LG7/b;->o0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    sget v1, LP0/d;->w:I

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-static {v0, p0}, Lcom/android/camera/data/data/j;->E0(IZ)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setShaderEffect: getValue = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static t(ILZ5/e;)[F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-object v3, p1, LZ5/e;->B6:[[F

    if-nez v3, :cond_4

    new-array v3, v0, [[F

    iput-object v3, p1, LZ5/e;->B6:[[F

    iget-object v3, p1, LZ5/e;->L6:[Ljava/lang/Float;

    if-nez v3, :cond_2

    sget-object v3, Ln6/f;->D3:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Ln6/J;->a:I

    iget-object v5, p1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-array v3, v0, [Ljava/lang/Float;

    :goto_1
    iput-object v3, p1, LZ5/e;->L6:[Ljava/lang/Float;

    :cond_2
    iget-object v3, p1, LZ5/e;->L6:[Ljava/lang/Float;

    if-eqz v3, :cond_4

    array-length v4, v3

    if-lez v4, :cond_4

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    array-length v6, v3

    if-ne v5, v6, :cond_4

    new-array v5, v4, [[F

    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_3

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v8, v7, 0x1

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-int/2addr v7, v1

    aget-object v7, v3, v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-array v9, v1, [F

    aput v8, v9, v0

    aput v7, v9, v2

    aput-object v9, v5, v6

    add-int/2addr v6, v2

    goto :goto_2

    :cond_3
    iput-object v5, p1, LZ5/e;->B6:[[F

    goto :goto_3

    :cond_4
    iget-object v5, p1, LZ5/e;->B6:[[F

    goto :goto_3

    :cond_5
    new-array v5, v0, [[F

    :goto_3
    array-length v3, v5

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->J()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p0, 0x3

    aget-object p0, v5, p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result p0

    if-nez p0, :cond_7

    aget-object p0, v5, v0

    return-object p0

    :cond_7
    invoke-static {p1}, LZ5/f;->j0(LZ5/e;)I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_8

    aget-object p0, v5, v2

    return-object p0

    :cond_8
    const/16 p1, 0xa

    if-ne p0, p1, :cond_9

    aget-object p0, v5, v1

    return-object p0

    :cond_9
    new-array p0, v0, [F

    return-object p0
.end method

.method public static t0()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontCameraWaterMark"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/q;->s0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v2, "pref_camera_watermark_type_key"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "watermark_regular"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/o;->p()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v3, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->m2()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->s7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string/jumbo v2, "pref_dualcamera_watermark_key"

    invoke-virtual {v0, v2, v1}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static t1(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-class v1, Le0/j;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/j;

    invoke-virtual {v0, p0, p1}, Le0/j;->k(IZ)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/e0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v1, "ON"

    goto :goto_0

    :cond_0
    const-string v1, "OFF"

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/P;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/P;

    invoke-virtual {v1, p0, v0}, Lf0/P;->h(IZ)V

    invoke-static {p0, p1}, Lcom/android/camera/data/data/q;->B0(IZ)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentUtil"

    const-string v2, "INVALID BEAUTY! Please adapter!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "pref_old_beautify_level_key_capture"

    invoke-static {v0}, Lcom/android/camera/data/data/h;->v(Ljava/lang/String;)I

    move-result v0

    const-string v1, "i:"

    invoke-static {v0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u0(I)Z
    .locals 3

    new-instance v0, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/m;-><init>()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/d0;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v1, Lf0/d0;->g:LZ5/e;

    invoke-static {v0, v1, p0}, Lcom/android/camera/data/data/h;->Y(Lcom/android/camera/fragment/beauty/m;LZ5/e;I)V

    iget p0, v0, Lcom/android/camera/fragment/beauty/m;->D:I

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static u1(I)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoMasterFilter"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lb0/k;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x12

    if-nez p0, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    const-class v7, Lf0/d0;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/d0;

    invoke-virtual {v6}, Lf0/d0;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, p0}, Ljc/c;->q(II)I

    move-result v7

    const/4 v8, 0x7

    invoke-static {v8, p0}, Ljc/c;->q(II)I

    move-result p0

    const-string v8, "18"

    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lg0/b;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg0/b;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v1, p0}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :goto_0
    move p0, v7

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v0}, Lg0/b;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lg0/b;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    :cond_3
    :goto_1
    shr-int/lit8 v1, p0, 0x8

    const/4 v4, 0x0

    const-string/jumbo v5, "setVideoMasterFilter: mode = "

    const-string v6, "ComponentUtil"

    if-ne v1, v3, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/k;

    :goto_2
    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u;

    goto :goto_3

    :cond_4
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/u;

    goto :goto_2

    :goto_3
    const-string v2, ",cinematic value = "

    invoke-static {v0, p0, v5, v2}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {v0}, Lb0/K;->l(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/K;

    :goto_4
    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/W;

    goto :goto_5

    :cond_6
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-class v2, Lf0/W;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ",master value = "

    invoke-static {v0, p0, v5, v2}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public static v(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/h;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-static {p0}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static v0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10PlusModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lc0/a;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc0/a;->l(I)Z

    move-result v0

    return v0
.end method

.method public static v1(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    :goto_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    const-string/jumbo v2, "pref_video_bokeh_pro_switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    return-void
.end method

.method public static w(Ljava/lang/String;Lc6/b;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/h;->r(Ljava/lang/String;Lc6/b;)I

    move-result p1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    invoke-static {p0}, Lcom/android/camera/data/data/h;->y1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static w0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ProModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lc0/b;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/b;

    invoke-virtual {v0}, Lc0/b;->j()Z

    move-result v0

    return v0
.end method

.method public static w1(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->q0()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    sget p0, Lcom/android/camera/module/I;->a:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->z0(I)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    if-ne p0, v2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static x(IZ)I
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->z()I

    move-result v0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    iget v1, p1, Le0/p;->s:I

    invoke-virtual {p1, v1}, Le0/p;->B(I)I

    move-result p1

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v1

    check-cast v1, Lj0/a$a;

    invoke-virtual {v1, v0}, Lj0/a$a;->b(I)Lb0/Y0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lb0/D;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lb0/D;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/O;

    goto :goto_1

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/O;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/O;

    :goto_1
    invoke-virtual {v0, p1, p0}, Lf0/O;->h(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->U(II)I

    move-result p0

    return p0
.end method

.method public static x0()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoHdr10ModeSupported"
        type = 0x2
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lc0/a;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc0/a;->l(I)Z

    move-result v0

    return v0
.end method

.method public static x1(ILjava/lang/String;)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    const/4 v0, 0x4

    const-string v1, "6"

    const-string v2, "5"

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xa2

    const/4 v7, 0x0

    if-eq p0, v6, :cond_0

    return v7

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    invoke-virtual {v6}, Le0/p;->O()Z

    move-result v6

    if-nez v6, :cond_1

    return v7

    :cond_1
    sget-boolean v6, LG7/b;->i:Z

    sget-object v6, LG7/b$b;->a:LG7/b;

    invoke-virtual {v6}, LG7/b;->J1()Z

    move-result v6

    if-nez v6, :cond_2

    return v7

    :cond_2
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v8, Lc0/c;

    invoke-virtual {v6, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/c;

    invoke-virtual {v6}, Lc0/c;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, p1}, Lc0/c;->i(ILjava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v5

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    if-eqz v6, :cond_4

    return v7

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v8, Lb0/i;

    invoke-virtual {v6, v8}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/i;

    invoke-static {p0}, Lcom/android/camera/data/data/j;->f0(I)Z

    move-result v8

    if-nez v8, :cond_6

    iget-boolean v8, v6, Lb0/i;->b:Z

    if-eqz v8, :cond_5

    iget v8, v6, Lb0/i;->f:I

    invoke-virtual {v6, v8}, Lb0/i;->isSupportMode(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lb0/i;->k()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v6, v6, Lb0/i;->d:Z

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v7

    :goto_1
    if-eqz v6, :cond_6

    return v7

    :cond_6
    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v6

    iget v6, v6, Ld0/j;->s:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v8

    invoke-virtual {v8}, LF3/f;->B()I

    move-result v8

    if-ne v8, v3, :cond_7

    return v7

    :cond_7
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v9

    const-string v10, "pref_camera_video_sat_enable_key"

    invoke-virtual {v9, v10, v5}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_8

    return v7

    :cond_8
    invoke-static {p0}, Lcom/android/camera/data/data/y;->q(I)Z

    move-result v9

    if-eqz v9, :cond_9

    return v7

    :cond_9
    invoke-static {p0}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v9

    invoke-virtual {v9}, LF3/f;->R()LZ5/e;

    move-result-object v9

    invoke-static {v9}, LZ5/f;->J3(LZ5/e;)Z

    move-result v9

    if-eqz v9, :cond_a

    return v7

    :cond_a
    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result v9

    if-nez v9, :cond_b

    if-le v6, v5, :cond_b

    if-eq v6, v8, :cond_b

    return v7

    :cond_b
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6, v8}, LF3/f;->Q(I)LZ5/e;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v9, Ln6/f;->s4:Ln6/I;

    invoke-virtual {v9}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v6, v5

    goto :goto_2

    :cond_c
    move v6, v7

    :goto_2
    if-nez v6, :cond_e

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v9, Lc0/a;

    invoke-virtual {v6, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/a;

    invoke-virtual {v6}, Lc0/a;->j()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v6

    const-class v9, Lc0/b;

    invoke-virtual {v6, v9}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc0/b;

    invoke-virtual {v6}, Lc0/b;->i()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    return v7

    :cond_e
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6, v8}, LF3/f;->Q(I)LZ5/e;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v8, Ln6/f;->T1:Ln6/I;

    invoke-virtual {v8}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v5

    goto :goto_3

    :cond_f
    move v8, v7

    :goto_3
    if-eqz v8, :cond_24

    iget-object v8, v6, LZ5/e;->j3:Ljava/lang/Integer;

    if-nez v8, :cond_12

    sget-object v8, Ln6/f;->T1:Ln6/I;

    invoke-virtual {v8}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const v9, 0xbabe

    iget-object v10, v6, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v8, v9}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "getVideoSatSupportedQualities  = "

    invoke-static {v9, v8}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "CameraCapabilities"

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_10

    move v8, v7

    goto :goto_4

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, LZ5/e;->j3:Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, LZ5/e;->j3:Ljava/lang/Integer;

    :cond_12
    :goto_5
    iget-object v8, v6, LZ5/e;->j3:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {p0, v6}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "8,60"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_1
    const-string v1, "8,24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v3, 0x6

    goto :goto_6

    :sswitch_2
    const-string v1, "6,60"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    const/4 v3, 0x5

    goto :goto_6

    :sswitch_3
    const-string v1, "3001"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_6

    :cond_16
    move v3, v0

    goto :goto_6

    :sswitch_4
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    move v3, v4

    goto :goto_6

    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    move v3, v5

    goto :goto_6

    :sswitch_7
    const-string v1, "3001,24"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_6

    :cond_1a
    move v3, v7

    :goto_6
    packed-switch v3, :pswitch_data_0

    move p0, v7

    goto :goto_7

    :pswitch_0
    if-eqz p0, :cond_1b

    const/16 p0, 0x1000

    goto :goto_7

    :cond_1b
    const/16 p0, 0x10

    goto :goto_7

    :pswitch_1
    if-eqz p0, :cond_1c

    const p0, 0x8000

    goto :goto_7

    :cond_1c
    const/16 p0, 0x80

    goto :goto_7

    :pswitch_2
    if-eqz p0, :cond_1d

    const/16 v0, 0x400

    :cond_1d
    move p0, v0

    goto :goto_7

    :pswitch_3
    if-eqz p0, :cond_1e

    const/16 p0, 0x4000

    goto :goto_7

    :cond_1e
    const/16 p0, 0x40

    goto :goto_7

    :pswitch_4
    if-eqz p0, :cond_1f

    const/16 p0, 0x800

    goto :goto_7

    :cond_1f
    const/16 p0, 0x8

    goto :goto_7

    :pswitch_5
    if-eqz p0, :cond_20

    const/16 v4, 0x200

    :cond_20
    move p0, v4

    goto :goto_7

    :pswitch_6
    if-eqz p0, :cond_21

    const/16 p0, 0x100

    goto :goto_7

    :cond_21
    move p0, v5

    goto :goto_7

    :pswitch_7
    if-eqz p0, :cond_22

    const/16 p0, 0x2000

    goto :goto_7

    :cond_22
    const/16 p0, 0x20

    :goto_7
    and-int/2addr p0, v8

    if-eqz p0, :cond_23

    goto :goto_8

    :cond_23
    move v5, v7

    :goto_8
    return v5

    :cond_24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_9

    :cond_25
    return v7

    :cond_26
    :goto_9
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

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

.method public static y(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    sget p1, LZ9/f;->pref_camera_focusmode_entry_auto_abbr:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-double v0, p1

    const-wide v2, 0x4082c00000000000L    # 600.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    sget p1, LZ9/f;->pref_camera_focusmode_entry_macro:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    sget p1, LZ9/f;->pref_camera_focusmode_entry_normal:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, LZ9/f;->pref_camera_focusmode_entry_infinity:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/module/I;->a:I

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/G;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    iget-boolean v1, v1, Lb0/G;->f:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xaf

    if-ne v0, v1, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/G;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "off"

    invoke-virtual {v1, v0}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/q;->M()Z

    move-result v0

    return v0
.end method

.method public static y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget v0, Lcom/android/camera/module/I;->a:I

    const/16 v1, 0xa7

    const/16 v2, 0xa3

    if-eq v0, v1, :cond_8

    const/16 v1, 0xab

    if-eq v0, v1, :cond_7

    const/16 v1, 0xad

    if-eq v0, v1, :cond_6

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_8

    const/16 v1, 0xbe

    const/16 v3, 0xb7

    if-eq v0, v1, :cond_5

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_5

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_1

    const/16 v3, 0xdc

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "female"

    invoke-static {v0}, Lcom/android/camera/data/data/h;->g1(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, LA/u0;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xa2

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa1

    invoke-static {v0, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v1, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {v1, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-static {v3, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {v1, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    invoke-static {v1, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-static {v2, p0}, LA/u0;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_ext_screen"

    invoke-static {p0, v0}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->Q(IZ)[F

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_1
    :goto_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->R()LZ5/e;

    move-result-object p0

    invoke-static {p0}, LZ5/f;->x(LZ5/e;)F

    move-result p0

    return p0
.end method

.method public static z0(I)Z
    .locals 2

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_2

    const/16 v0, 0xab

    if-eq p0, v0, :cond_2

    const/16 v0, 0xba

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_2

    invoke-static {p0}, Lcom/android/camera/module/I;->n(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb9

    if-ne p0, v0, :cond_1

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/t0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA3/t0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
