.class public final synthetic LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL0/a;->a:I

    iput-object p1, p0, LL0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget p1, p0, LL0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LL0/a;->b:Ljava/lang/Object;

    check-cast p0, LY5/i;

    iget-object p1, p0, LY5/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomMap"

    const-string v2, "createZoomMapSurfaceIfNeeded: OnFrameAvailable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, LL0/a;->b:Ljava/lang/Object;

    check-cast p0, LL0/b;

    iget-boolean p1, p0, LL0/b;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, LL0/b;->h:I

    const/4 v1, 0x0

    const-string v2, "RenderSource"

    if-lez p1, :cond_1

    const-string p1, "frame skipped: "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LL0/b;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, LL0/b;->h:I

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "subFrameReady"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LL0/b;->j:Z

    iget-object p1, p0, LL0/b;->g:LL0/V$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/c2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LA/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    iput-boolean v0, p0, LL0/b;->i:Z

    iget-object p1, p0, LL0/b;->g:LL0/V$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/P0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA/P0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
