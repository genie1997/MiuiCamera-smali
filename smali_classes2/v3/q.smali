.class public final Lv3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/t;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ5/a;Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv3/q;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv3/q;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Laa/n;I)V
    .locals 3

    iget-object v0, p0, Lv3/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_3

    iget v1, p1, Laa/n;->A:I

    const/4 v2, 0x4

    if-eq v2, v1, :cond_3

    iget-object p0, p0, Lv3/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZ5/a;->f0()V

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v1

    check-cast v1, Ls3/a;

    iget-boolean v1, v1, Ls3/a;->i:Z

    if-nez v1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/a;

    invoke-static {p0}, Ls3/k;->a(LZ5/a;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget p0, p1, Laa/n;->A:I

    const/16 v1, 0x1c

    if-eq p0, v1, :cond_2

    iget-wide v1, p1, Laa/n;->e:J

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2, p2}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    :cond_2
    iget-object p0, p1, Laa/n;->r:Laa/o;

    if-eqz p0, :cond_3

    iget-object p0, p0, Laa/o;->Q:LG9/f;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p1

    iget-wide p1, p1, Lv3/g;->B:J

    iput-wide p1, p0, LG9/f;->L:J

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p1

    iget-wide p1, p1, Lv3/g;->A:J

    iput-wide p1, p0, LG9/f;->K:J

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lv3/g;

    move-result-object p1

    iget-wide p1, p1, Lv3/g;->C:J

    iput-wide p1, p0, LG9/f;->M:J

    :cond_3
    return-void
.end method

.method public final b(Laa/n;)V
    .locals 3

    iget-object v0, p0, Lv3/q;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laa/n;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Ls3/b;

    move-result-object v1

    check-cast v1, Ls3/a;

    iget-boolean v1, v1, Ls3/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lv3/q;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ5/a;

    invoke-static {p0}, Ls3/k;->a(LZ5/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-wide p0, p1, Laa/n;->e:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    :cond_1
    return-void
.end method
