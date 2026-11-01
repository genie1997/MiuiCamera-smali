.class public final synthetic LA/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:LA/f2;

.field public final synthetic c:Lc1/m;

.field public final synthetic d:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;LA/f2;Lc1/m;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/g2;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, LA/g2;->b:LA/f2;

    iput-object p3, p0, LA/g2;->c:Lc1/m;

    iput-object p4, p0, LA/g2;->d:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LA/g2;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls0/d;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LA/g2;->b:LA/f2;

    invoke-virtual {v1}, LA/f2;->run()V

    :cond_0
    iget-object v1, p0, LA/g2;->c:Lc1/m;

    iget-object p0, p0, LA/g2;->d:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->dk(Lc1/m;Lcom/android/camera/module/loader/base/StartControl;LA/N0;)V

    return-void
.end method
