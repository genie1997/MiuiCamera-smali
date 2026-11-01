.class public final Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dual/FragmentZoomPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentZoomPanel$a;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->resetSlideTip()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->onBackEvent(I)Z

    :goto_0
    return-void
.end method
