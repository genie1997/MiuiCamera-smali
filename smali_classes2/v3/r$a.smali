.class public final Lv3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/a$i;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lv3/r;


# direct methods
.method public constructor <init>(Lv3/r;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/r$a;->e:Lv3/r;

    iput-object p2, p0, Lv3/r$a;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv3/r$a;->e:Lv3/r;

    iget-object v1, p0, Lv3/r$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lv3/r;->a(Lv3/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv3/r$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv3/r$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv3/r$a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 9

    iget-object p2, p0, Lv3/r$a;->e:Lv3/r;

    iget-object v0, p2, Lv3/r;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Ls3/f;

    move-result-object v1

    invoke-interface {v1}, Ls3/f;->isPaused()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    iget v1, p2, Lv3/r;->b:I

    iget v2, p2, Lv3/r;->a:I

    if-ge v1, v2, :cond_c

    iget-boolean v1, p2, Lv3/r;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Lv3/r$a;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p2, Lv3/r;->f:Z

    if-nez v1, :cond_1

    new-instance v1, Ll4/h$a;

    invoke-direct {v1}, Ll4/a$a;-><init>()V

    invoke-virtual {p0}, Lv3/r$a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ll4/a$a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/H;->Qa()Ll4/j;

    move-result-object v3

    new-instance v4, Ll4/h;

    invoke-direct {v4, v1}, Ll4/a;-><init>(Ll4/a$a;)V

    invoke-virtual {v3, v4}, Ll4/j;->c(Ll4/a;)V

    :cond_1
    invoke-static {}, Ll4/z;->q()Z

    move-result v1

    const-string v3, "MultiCaptureManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-boolean p0, p2, Lv3/r;->d:Z

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lv3/r;->e()V

    :cond_2
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v1, p2, Lv3/r;->b:I

    add-int/2addr v1, v2

    iput v1, p2, Lv3/r;->b:I

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/H;->Qa()Ll4/j;

    move-result-object v1

    invoke-virtual {v1}, Ll4/j;->l()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lv3/r$a;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lv3/r$a;->d:I

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->y0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object v1

    invoke-virtual {v1}, Loc/c;->i()V

    :goto_0
    iget-object v1, p2, Lv3/r;->i:Lio/reactivex/ObservableEmitter;

    iget v3, p0, Lv3/r$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Lp8/a;->c([B)Lp8/b;

    move-result-object v1

    sget-object v3, Ll4/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Lp8/b;->r()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v3

    invoke-interface {v3}, Ls3/j;->K0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object v5

    invoke-interface {v5}, Ls3/j;->I0()I

    move-result v5

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Lv3/r$a;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lv3/r;->b:I

    if-ne v7, v2, :cond_7

    iget-boolean v8, p2, Lv3/r;->f:Z

    if-nez v8, :cond_7

    :cond_6
    move v7, v4

    goto :goto_2

    :cond_7
    iget v8, p2, Lv3/r;->a:I

    if-eq v7, v8, :cond_8

    iget-boolean v7, p2, Lv3/r;->f:Z

    if-nez v7, :cond_8

    iget-boolean v7, p0, Lv3/r$a;->b:Z

    if-eqz v7, :cond_6

    :cond_8
    move v7, v2

    :goto_2
    new-instance v8, Ll4/h$a;

    invoke-direct {v8}, Ll4/a$a;-><init>()V

    iput-object p1, v8, Ll4/b$a;->c:[B

    iput-boolean v7, v8, Ll4/b$a;->d:Z

    iput-object v6, v8, Ll4/a$a;->r:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v8, Ll4/b$a;->n:J

    iget-object p1, p0, Lv3/r$a;->a:Landroid/location/Location;

    iput-object p1, v8, Ll4/b$a;->l:Landroid/location/Location;

    iput v5, v8, Ll4/b$a;->g:I

    iput v3, v8, Ll4/b$a;->h:I

    iput v1, v8, Ll4/b$a;->i:I

    iput-boolean v2, v8, Ll4/a$a;->s:Z

    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)LG9/f;

    move-result-object p1

    iput-object p1, v8, Ll4/b$a;->m:LG9/f;

    const/4 p1, -0x1

    iput p1, v8, Ll4/a$a;->t:I

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/H;->Qa()Ll4/j;

    move-result-object p1

    new-instance v0, Ll4/h;

    invoke-direct {v0, v8}, Ll4/a;-><init>(Ll4/a$a;)V

    invoke-virtual {p1, v0}, Ll4/j;->c(Ll4/a;)V

    iput-boolean v4, p0, Lv3/r$a;->b:Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CaptureBurst queue full and drop "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lv3/r;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lv3/r$a;->b:Z

    iget p1, p2, Lv3/r;->b:I

    iget v1, p2, Lv3/r;->a:I

    if-lt p1, v1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleCallback()Lcom/android/camera/module/H;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/H;->V5()V

    :cond_a
    :goto_3
    iget p1, p2, Lv3/r;->b:I

    iget v0, p2, Lv3/r;->a:I

    if-ge p1, v0, :cond_b

    iget-boolean p1, p2, Lv3/r;->f:Z

    if-nez p1, :cond_b

    iget-boolean p0, p0, Lv3/r$a;->b:Z

    if-eqz p0, :cond_c

    :cond_b
    invoke-virtual {p2}, Lv3/r;->e()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Lv3/r$a;->e:Lv3/r;

    invoke-virtual {p0}, Lv3/r;->e()V

    return-void
.end method
