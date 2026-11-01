.class public final Lcom/android/camera/ui/FaceView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FaceView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FaceView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    iget-object p0, p0, Lcom/android/camera/ui/FaceView$a;->a:Lcom/android/camera/ui/FaceView;

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->f0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->w:Li5/m;

    invoke-virtual {p1, v0}, Li5/m;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/android/camera/ui/FaceView;->i0:[F

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->f()V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/FaceView;->Q:I

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/FaceView;->setRectState(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/FaceView;->f()V

    iget-object p1, p0, Lcom/android/camera/ui/FaceView;->w:Li5/m;

    invoke-virtual {p1, v3}, Li5/m;->a(I)V

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/FaceView;->setFaceRectVisible(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_5
    const/16 p1, 0x258

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FaceView;->q(I)V

    :cond_6
    :goto_0
    return-void
.end method
