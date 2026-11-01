.class public final LRh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:LRh/d$d;


# direct methods
.method public constructor <init>(LRh/d$d;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LRh/l;->q:LRh/d$d;

    move-object v1, p2

    iput-object v1, v0, LRh/l;->a:Landroid/graphics/Rect;

    move-object v1, p3

    iput-object v1, v0, LRh/l;->b:Landroid/view/View;

    move v1, p4

    iput v1, v0, LRh/l;->c:I

    move v1, p5

    iput v1, v0, LRh/l;->d:I

    move v1, p6

    iput v1, v0, LRh/l;->e:I

    move v1, p7

    iput v1, v0, LRh/l;->f:I

    move v1, p8

    iput v1, v0, LRh/l;->g:I

    move v1, p9

    iput v1, v0, LRh/l;->h:I

    move v1, p10

    iput v1, v0, LRh/l;->i:I

    move v1, p11

    iput v1, v0, LRh/l;->j:I

    move v1, p12

    iput v1, v0, LRh/l;->k:I

    move v1, p13

    iput v1, v0, LRh/l;->l:I

    move/from16 v1, p14

    iput v1, v0, LRh/l;->m:I

    move/from16 v1, p15

    iput v1, v0, LRh/l;->n:I

    move/from16 v1, p16

    iput v1, v0, LRh/l;->o:I

    move/from16 v1, p17

    iput v1, v0, LRh/l;->p:I

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LRh/l;->q:LRh/d$d;

    iget-object v3, v2, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v4, LCh/a$h;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v4, v2, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v4, p0, LRh/l;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v2, LRh/d$d;->l:I

    iget-object v4, p0, LRh/l;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iput v5, v2, LRh/d$d;->m:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iput v4, v2, LRh/d$d;->n:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v2, LRh/d$d;->o:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iput v4, v2, LRh/d$d;->p:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    iput v10, v2, LRh/d$d;->q:I

    iget v11, v2, LRh/d$d;->l:I

    iget v12, v2, LRh/d$d;->o:I

    iget v7, v2, LRh/d$d;->m:I

    iget v8, v2, LRh/d$d;->p:I

    iget v9, v2, LRh/d$d;->n:I

    iput-object v3, v2, LRh/d$d;->k:Landroid/view/View;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v4, LRh/l$a;

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, LRh/l$a;-><init>(LRh/l;IIIIII)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v1

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    sget-object v3, LRh/d$f;->g:LRh/d$f$a;

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v1, [F

    invoke-virtual {p0, v3, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    iget-object v4, v2, LRh/d$d;->i:LRh/d$f;

    invoke-static {v4}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v4, v2, LRh/d$d;->i:LRh/d$f;

    iget v4, v4, LRh/d$f;->d:F

    iget-object v5, v2, LRh/d$d;->s:LRh/d;

    iget v5, v5, LRh/d;->p0:F

    iget-object v6, v2, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v6, v4}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    iget-object v4, v2, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_0
    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-string v6, "fraction"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    sget-object v7, LRh/d$f;->h:LRh/d$f$b;

    float-to-double v8, v5

    invoke-virtual {v4, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    float-to-double v7, v0

    invoke-virtual {v4, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v3, v2, LRh/d$d;->i:LRh/d$f;

    iget-object v3, v3, LRh/d$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v2, v2, LRh/d$d;->i:LRh/d$f;

    iget-object v2, v2, LRh/d$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1
.end method
