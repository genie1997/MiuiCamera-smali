.class public final LIi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LIi/d;


# direct methods
.method public constructor <init>(LIi/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi/e;->c:LIi/d;

    iput p2, p0, LIi/e;->a:I

    iput p3, p0, LIi/e;->b:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LIi/e;->c:LIi/d;

    iget-object v3, v2, LIi/d;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v2, LIi/d;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    iget-object v8, v2, LIi/d;->i:LIi/d$e;

    iget-object v9, v2, LIi/d;->b:Lmiuix/animation/base/AnimConfig;

    if-eqz v8, :cond_1

    new-array v10, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v10, v0

    invoke-virtual {v9, v10}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    new-instance v8, LIi/d$e;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, p0, LIi/e;->a:I

    iget p0, p0, LIi/e;->b:I

    invoke-direct {v8, v2, v10, v4, p0}, LIi/d$e;-><init>(LIi/d;Landroid/graphics/Rect;II)V

    iput-object v8, v2, LIi/d;->i:LIi/d$e;

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v8, p0, v0

    invoke-virtual {v9, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    sget-object p0, LIi/d;->p:LIi/d$c;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    new-array v4, v0, [F

    invoke-virtual {v9, p0, v1, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v2, LIi/d;->a:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, LIi/d;->o:LIi/d$a;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-virtual {v1, p0, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget v4, v2, LIi/d;->j:F

    float-to-double v4, v4

    invoke-virtual {v3, p0, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v2, v2, LIi/d;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {v2, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    filled-new-array {v9}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v0

    :cond_2
    :goto_0
    return v1
.end method
