.class public final LSh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lmiuix/animation/base/AnimConfig;

.field public final synthetic d:LSh/c;


# direct methods
.method public constructor <init>(LSh/c;Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/f;->d:LSh/c;

    iput-object p2, p0, LSh/f;->a:Landroid/view/View;

    iput p3, p0, LSh/f;->b:I

    iput-object p4, p0, LSh/f;->c:Lmiuix/animation/base/AnimConfig;

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 3
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, LSh/f;->d:LSh/c;

    iget-object p1, p1, LSh/c;->f:Landroid/view/WindowInsetsAnimationController;

    if-nez p1, :cond_0

    iget-object p1, p0, LSh/f;->a:Landroid/view/View;

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget v1, p0, LSh/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LSh/f;->c:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    iget-object p0, p0, LSh/f;->d:LSh/c;

    const/4 p1, 0x0

    iput-object p1, p0, LSh/c;->f:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, LSh/f;->d:LSh/c;

    const/4 p1, 0x0

    iput-object p1, p0, LSh/c;->f:Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 5
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, LSh/f;->c:Lmiuix/animation/base/AnimConfig;

    iget-object v0, p0, LSh/f;->a:Landroid/view/View;

    iget-object v1, p0, LSh/f;->d:LSh/c;

    iget-object v2, v1, LSh/c;->b:Lmiuix/animation/IFolme;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iput-object p1, v1, LSh/c;->f:Landroid/view/WindowInsetsAnimationController;

    invoke-static {p1}, LF0/i;->b(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object p1

    iget-object v1, v1, LSh/c;->f:Landroid/view/WindowInsetsAnimationController;

    invoke-static {v1}, Landroidx/core/view/B;->d(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget v3, p0, LSh/f;->b:I

    int-to-float v3, v3

    new-instance v4, LSh/f$a;

    invoke-direct {v4, p0, v2, p1, v1}, LSh/f$a;-><init>(LSh/f;FLandroid/graphics/Insets;Landroid/graphics/Insets;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 p1, 0x0

    aput-object v4, p0, p1

    invoke-virtual {p2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method
