.class public final Lcom/android/camera/fragment/top/FragmentTopMenu$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/FragmentTopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopMenu;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$d;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-static {}, Ls0/b;->Y()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const p3, 0x4191745d

    invoke-static {p3}, Ls0/d;->b(F)I

    move-result p3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$d;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    iput-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    return v0

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    return p2

    :cond_3
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l:Z

    :cond_4
    :goto_0
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ls0/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu$d;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
