.class public final synthetic LA/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LA/N1;->a:I

    iput-object p1, p0, LA/N1;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/N1;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LA/N1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LA/N1;->b:Z

    iget-object v3, p0, LA/N1;->d:Ljava/lang/Object;

    iget-object v4, p0, LA/N1;->c:Ljava/lang/Object;

    iget p0, p0, LA/N1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LM3/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LL3/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v5, 0x1f

    if-eq p0, v5, :cond_1

    const/16 v5, 0x21

    if-eq p0, v5, :cond_1

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    invoke-virtual {v4, p0, v1, v3}, LM3/c;->e(IZLL3/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1, v2, v3}, LM3/c;->e(IZLL3/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0, v2, v3}, LM3/c;->e(IZLL3/a;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/android/camera/module/G;

    invoke-interface {v3}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/y;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Ls3/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object p0, v4, Lcom/android/camera/ActivityBase;->e0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, v2, :cond_5

    :cond_3
    invoke-virtual {v4, v2}, Lcom/android/camera/Camera;->xk(Z)V

    goto :goto_1

    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v1, "There is no Parent UI mPreviewLayout for SurfaceView"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
