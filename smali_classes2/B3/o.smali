.class public abstract LB3/o;
.super LB3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LB3/n;",
        ">",
        "LB3/i<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# virtual methods
.method public final i(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 8

    iget-boolean v0, p0, LB3/i;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LB3/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LB3/n;->getCameraManager()Ls3/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ5/a;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LB3/i;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LB3/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/h;

    iget-boolean v4, v2, LB3/h;->c:Z

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean v4, LB3/h;->e:Z

    iget-object v5, v2, LB3/h;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "ASDTagHolder"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v2, LB3/h;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    iput-boolean v3, v2, LB3/h;->d:Z

    goto :goto_2

    :cond_5
    iget-object v5, v2, LB3/h;->a:Ljava/lang/Object;

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    iput-boolean v3, v2, LB3/h;->d:Z

    :goto_2
    iput-object v4, v2, LB3/h;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LB3/o;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB3/p;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, v1, LB3/p;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LB3/p;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LB3/o;->s()V

    invoke-virtual {p0, p1}, LB3/i;->j(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0}, LB3/i;->a()V

    return v3
.end method

.method public final k()Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB3/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, LB3/o;->q()V

    invoke-virtual {p0}, LB3/o;->p()V

    invoke-virtual {p0}, LB3/i;->g()Z

    move-result v0

    iput-boolean v0, p0, LB3/i;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, LB3/i;->c:Z

    iget-object v0, p0, LB3/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/h;

    iget-object v3, p0, LB3/i;->b:LZ5/e;

    iget-object v4, v2, LB3/h;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-static {v3, v4}, LZ5/f;->y3(LZ5/e;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    iput-boolean v3, v2, LB3/h;->c:Z

    iget-boolean v2, p0, LB3/i;->c:Z

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    :cond_4
    :goto_3
    iput-boolean v6, p0, LB3/i;->c:Z

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, LB3/i;->c:Z

    return p0
.end method

.method public final m(Landroid/hardware/camera2/CaptureResult$Key;)LB3/h;
    .locals 1

    new-instance v0, LB3/h;

    invoke-direct {v0, p1}, LB3/h;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object p0, p0, LB3/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final n(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 1

    iget-object p0, p0, LB3/o;->e:Ljava/util/ArrayList;

    new-instance v0, LB3/h;

    invoke-direct {v0, p1}, LB3/h;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, LB3/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/h;

    iget-boolean v0, v0, LB3/h;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public abstract q()V
.end method

.method public final r(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LB3/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/h;

    iget-object v0, v0, LB3/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, LB3/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB3/h;

    iget-object p0, p0, LB3/h;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public abstract s()V
.end method
