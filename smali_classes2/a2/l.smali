.class public final La2/l;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Z)V
    .locals 0

    iput-object p1, p0, La2/l;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, La2/l;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->Ki()V

    :cond_0
    return-void
.end method
