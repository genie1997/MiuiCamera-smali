.class public final LX9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static a()Z
    .locals 3

    invoke-static {}, LBc/a;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, LG7/b;->w0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Ls3/j;Ls3/f;)V
    .locals 4

    invoke-interface {p0}, Ls3/j;->v0()LZ5/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "valid"

    goto :goto_0

    :cond_0
    const-string p0, "invalid"

    :goto_0
    invoke-interface {p1}, Ls3/f;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "created"

    goto :goto_1

    :cond_1
    const-string v0, "destroyed"

    :goto_1
    invoke-interface {p1}, Ls3/f;->isDeparted()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "departed"

    goto :goto_2

    :cond_2
    const-string p1, "alive"

    :goto_2
    const-string v1, "device: "

    const-string v2, " module: "

    const-string/jumbo v3, "|"

    invoke-static {v1, p0, v2, v0, v3}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ModuleUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    const-string v1, "ModuleUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "isCurrentQualitySupportTrackFocus: ignore front/external camera"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "isCurrentQualitySupportTrackFocus quality is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x1e

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const-string v0, "3001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x78

    if-eq p2, v0, :cond_3

    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v3, Lb0/h0;

    invoke-virtual {v0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/h0;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, p2}, Lb0/h0;->x(II)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isCurrentQualitySupportTrackFocus origin quality unsupport size:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",fps:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Lb0/d1;->g(II)I

    move-result p1

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_4

    const/16 p2, 0xb4

    if-ne p0, p2, :cond_6

    :cond_4
    invoke-static {p0}, Lcom/android/camera/data/data/q;->k0(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p2

    const-class v0, Lb0/e0;

    invoke-virtual {p2, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/e0;

    invoke-virtual {p2, p1}, Lb0/e0;->i(I)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/y;->A()Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "configVideoQuality track focus not support : "

    invoke-static {p1, p2, v1}, LA/c0;->f(ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->Y()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/android/camera/data/data/q;->l0(I)Z

    move-result p0

    if-nez p0, :cond_5

    move v2, p2

    :cond_5
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/p0;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, LA3/p0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return p2

    :cond_6
    return v2
.end method

.method public static d(II)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    add-int/lit8 p0, p0, 0x2d

    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_0
    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v1, v0, 0x168

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x43

    if-lt v0, v1, :cond_1

    add-int/lit8 p0, p0, 0x46

    div-int/lit8 p0, p0, 0x5a

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    const-string/jumbo p1, "roundOrientation: orientation = "

    invoke-static {p0, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ModuleUtil"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_1
    return p1
.end method

.method public static e(Lcom/android/camera/module/G;ZI)V
    .locals 6

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v0

    check-cast v0, Lj0/a$a;

    iget-object v0, v0, Lj0/a$a;->b:Le0/p;

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v1

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-interface {v5}, Ls3/j;->S()Z

    move-result v5

    invoke-virtual {v0, v5}, Le0/p;->W(I)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->I()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LL3/a;->A:LL3/a;

    goto :goto_1

    :cond_1
    sget-object v5, LL3/a;->C:LL3/a;

    :goto_1
    invoke-virtual {v0, v5}, LL3/n;->n(LL3/a;)V

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object p0

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {p2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/module/H;->Df(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method
