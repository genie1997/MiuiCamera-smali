.class public final LMi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lmiuix/recyclerview/card/CardTouchHelperCallback;


# direct methods
.method public constructor <init>(Lmiuix/recyclerview/card/CardTouchHelperCallback;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/e;->c:Lmiuix/recyclerview/card/CardTouchHelperCallback;

    iput-object p2, p0, LMi/e;->a:Landroid/view/View;

    iput-object p3, p0, LMi/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, LMi/e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, LMi/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, LMi/h;->cardGroupItemDragShadowBackground:I

    invoke-static {p1, v1}, LMi/g;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object p0, p0, LMi/e;->c:Lmiuix/recyclerview/card/CardTouchHelperCallback;

    iput p1, p0, Lmiuix/recyclerview/card/CardTouchHelperCallback;->m:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
