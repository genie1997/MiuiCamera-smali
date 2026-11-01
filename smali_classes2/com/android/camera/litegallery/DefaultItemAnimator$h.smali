.class public final Lcom/android/camera/litegallery/DefaultItemAnimator$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/DefaultItemAnimator;->a(Lcom/android/camera/litegallery/DefaultItemAnimator$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/DefaultItemAnimator$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/camera/litegallery/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/DefaultItemAnimator;Lcom/android/camera/litegallery/DefaultItemAnimator$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$h;->d:Lcom/android/camera/litegallery/DefaultItemAnimator;

    iput-object p2, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$h;->a:Lcom/android/camera/litegallery/DefaultItemAnimator$i;

    iput-object p3, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$h;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$h;->a:Lcom/android/camera/litegallery/DefaultItemAnimator$i;

    iget-object v0, p1, Lcom/android/camera/litegallery/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$h;->d:Lcom/android/camera/litegallery/DefaultItemAnimator;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator;->k:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera/litegallery/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera/litegallery/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$h;->a:Lcom/android/camera/litegallery/DefaultItemAnimator$i;

    iget-object p1, p1, Lcom/android/camera/litegallery/DefaultItemAnimator$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/litegallery/DefaultItemAnimator$h;->d:Lcom/android/camera/litegallery/DefaultItemAnimator;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
