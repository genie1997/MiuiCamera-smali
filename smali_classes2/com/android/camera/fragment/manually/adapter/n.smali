.class public final Lcom/android/camera/fragment/manually/adapter/n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/adapter/n;->a:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/n;->a:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iput-boolean p1, p0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->e:Z

    iget-boolean p0, p0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->a()V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/n;->a:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->e:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
