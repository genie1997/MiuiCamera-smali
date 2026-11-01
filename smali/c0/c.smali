.class public final Lc0/c;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static h(I)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v4, Lb0/h0;

    invoke-virtual {v3, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/h0;

    invoke-virtual {v3, p0}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, v1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    const/16 p0, 0x1e

    aput p0, v0, v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i(ILjava/lang/String;)Z
    .locals 6

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->W()LZ5/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [I

    goto :goto_2

    :cond_0
    iget-object v2, v0, LZ5/e;->E3:[I

    if-nez v2, :cond_5

    sget-object v2, Ln6/f;->y3:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Ln6/J;->a:I

    iget-object v4, v0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v2, v3}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const-string v3, "CameraCapabilities"

    if-eqz v2, :cond_3

    array-length v4, v2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    array-length v4, v2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    const-string v2, " DOLBY_CONFIG.length % 3 != 0"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [I

    iput-object v2, v0, LZ5/e;->E3:[I

    goto :goto_1

    :cond_2
    iput-object v2, v0, LZ5/e;->E3:[I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDolbyConfig: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LZ5/e;->E3:[I

    invoke-static {v2, v4}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "DOLBY_CONFIG is null or length < 3"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v1, [I

    iput-object v2, v0, LZ5/e;->E3:[I

    goto :goto_1

    :cond_4
    new-array v2, v1, [I

    iput-object v2, v0, LZ5/e;->E3:[I

    :cond_5
    :goto_1
    iget-object v0, v0, LZ5/e;->E3:[I

    :goto_2
    array-length v2, v0

    if-lez v2, :cond_8

    invoke-static {p1}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    move v3, v1

    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_8

    add-int/lit8 v4, v3, 0x1

    aget v4, v0, v4

    if-ne v2, v4, :cond_7

    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    if-ne p1, v4, :cond_7

    aget p1, v0, v3

    and-int/2addr p0, p1

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    add-int/lit8 v3, v3, 0x3

    goto :goto_3

    :cond_8
    return v1
.end method

.method public static l(I)Z
    .locals 7

    invoke-static {p0}, Lcom/android/camera/data/data/y;->w(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/q;->k0(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/y;->O(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/y;->g0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/y;->q(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/y;->I(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/j;->I(I)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->P2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-static {p0}, Lc0/c;->h(I)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x6

    const/16 v5, 0x3c

    if-ne v3, v4, :cond_1

    aget v4, v0, v1

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    aget v0, v0, v1

    if-ne v0, v5, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->R()LZ5/e;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->I()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v4, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/h;->n1()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public static m([ILZ5/e;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ComponentConfigTrueColour"

    const-string v0, "isVideoQualityMutex return true, due to Capabilities is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v2, Ln6/f;->f4:Ln6/I;

    invoke-virtual {v2}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    aget v0, p0, v0

    if-eqz v0, :cond_2

    aget p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {v2, v0, p0, p1}, LZ5/f;->G0(IIILZ5/e;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/v;

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    iget v1, p1, Lcom/android/camera/data/data/v;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    invoke-virtual {p0, v0, v1, p1}, Lc0/c;->n(IILZ5/e;)V

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_true_colour_video_mode_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ComponentConfigTrueColour#getItems() not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->O()V

    const-string/jumbo p0, "pref_true_colour_video_mode_setting_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrueColour"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 1

    const/16 p0, 0xa2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    return v0

    :cond_0
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->O()V

    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ON"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lc0/c;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc0/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lc0/c;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc0/c;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc0/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc0/c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc0/c;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc0/c;->b:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(IILZ5/e;)V
    .locals 4

    const-string v0, "ComponentConfigTrueColour"

    const-string/jumbo v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lc0/c;->a:Z

    iput p1, p0, Lc0/c;->b:I

    invoke-virtual {p0, p1}, Lc0/c;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->r6()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->g()I

    move-result v3

    invoke-virtual {v1, v3}, LF3/f;->Q(I)LZ5/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    invoke-virtual {v1, v3}, LF3/f;->Q(I)LZ5/e;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_3

    invoke-static {p3}, LZ5/f;->i(LZ5/e;)I

    move-result p2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->B()I

    move-result v3

    if-ne p2, v3, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Lc0/c;->a:Z

    if-eqz p2, :cond_3

    move-object p3, v1

    :cond_3
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Lc0/c;->e:Z

    iput-boolean v2, p0, Lc0/c;->f:Z

    iput-boolean v2, p0, Lc0/c;->c:Z

    iput-boolean v2, p0, Lc0/c;->d:Z

    invoke-static {v1}, LZ5/f;->H3(LZ5/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lc0/c;->h(I)[I

    move-result-object p2

    iput-boolean v0, p0, Lc0/c;->e:Z

    invoke-static {p2, p3}, Lc0/c;->m([ILZ5/e;)Z

    move-result p3

    iput-boolean p3, p0, Lc0/c;->f:Z

    invoke-static {p1}, Lc0/c;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Lc0/c;->c:Z

    invoke-static {p2, v1}, Lc0/c;->m([ILZ5/e;)Z

    move-result p1

    iput-boolean p1, p0, Lc0/c;->d:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "ComponentConfigTrueColour"

    const-string/jumbo p2, "reInit X, isVideoTrueColorModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    iget-boolean p3, p0, Lc0/c;->e:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-boolean v0, p0, Lc0/c;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lc0/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p0, p0, Lc0/c;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p3, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_4
    monitor-enter p0

    :try_start_2
    iput-boolean v2, p0, Lc0/c;->e:Z

    iput-boolean v2, p0, Lc0/c;->f:Z

    iput-boolean v2, p0, Lc0/c;->c:Z

    iput-boolean v2, p0, Lc0/c;->d:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final o(Z)V
    .locals 1

    iget v0, p0, Lc0/c;->b:I

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final reset(I)V
    .locals 1

    const-string v0, "OFF"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    const-string v0, "OFF"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
