.class public final LRh/e;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LRh/d$f;

.field public final synthetic b:I

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

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Lmiuix/smooth/SmoothFrameLayout2;

.field public final synthetic w:LRh/d;


# direct methods
.method public constructor <init>(LRh/d;LRh/d$f;IIIIIIIIIIIIIIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LRh/e;->w:LRh/d;

    move-object v1, p2

    iput-object v1, v0, LRh/e;->a:LRh/d$f;

    move v1, p3

    iput v1, v0, LRh/e;->b:I

    move v1, p4

    iput v1, v0, LRh/e;->c:I

    move v1, p5

    iput v1, v0, LRh/e;->d:I

    move v1, p6

    iput v1, v0, LRh/e;->e:I

    move v1, p7

    iput v1, v0, LRh/e;->f:I

    move v1, p8

    iput v1, v0, LRh/e;->g:I

    move v1, p9

    iput v1, v0, LRh/e;->h:I

    move v1, p10

    iput v1, v0, LRh/e;->i:I

    move v1, p11

    iput v1, v0, LRh/e;->j:I

    move v1, p12

    iput v1, v0, LRh/e;->k:I

    move v1, p13

    iput v1, v0, LRh/e;->l:I

    move/from16 v1, p14

    iput v1, v0, LRh/e;->m:I

    move/from16 v1, p15

    iput v1, v0, LRh/e;->n:I

    move/from16 v1, p16

    iput v1, v0, LRh/e;->o:I

    move/from16 v1, p17

    iput v1, v0, LRh/e;->p:I

    move/from16 v1, p18

    iput v1, v0, LRh/e;->q:I

    move/from16 v1, p19

    iput v1, v0, LRh/e;->r:I

    move/from16 v1, p20

    iput v1, v0, LRh/e;->s:I

    move/from16 v1, p21

    iput v1, v0, LRh/e;->t:I

    move/from16 v1, p22

    iput v1, v0, LRh/e;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, LRh/e;->v:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p1, p0, LRh/e;->w:LRh/d;

    iget-object v0, p1, LRh/d;->m0:Landroid/widget/FrameLayout;

    iget-object p0, p0, LRh/e;->v:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, LRh/d;->m0:Landroid/widget/FrameLayout;

    iget-object v0, p1, LRh/d;->o0:LRh/d$b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, LRh/d;->m0:Landroid/widget/FrameLayout;

    iget-object p1, p1, LRh/d;->n0:LRh/d$b;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, LRh/e;->w:LRh/d;

    iget-object v0, p1, LRh/d;->m0:Landroid/widget/FrameLayout;

    iget-object p0, p0, LRh/e;->v:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, LRh/d;->m0:Landroid/widget/FrameLayout;

    iget-object v0, p1, LRh/d;->o0:LRh/d$b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p1, LRh/d;->m0:Landroid/widget/FrameLayout;

    iget-object p1, p1, LRh/d;->n0:LRh/d$b;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    iget-object p2, p0, LRh/e;->a:LRh/d$f;

    iget-object p2, p2, LRh/d$f;->f:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    :cond_0
    const/4 p2, 0x0

    int-to-float p2, p2

    iget v0, p0, LRh/e;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    float-to-int v0, v0

    iget v1, p0, LRh/e;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    float-to-int p2, v1

    iget v1, p0, LRh/e;->d:I

    int-to-float v2, v1

    iget v3, p0, LRh/e;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, LRh/e;->f:I

    int-to-float v3, v2

    iget v4, p0, LRh/e;->g:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, LRh/e;->w:LRh/d;

    iget-object v4, v3, LRh/d;->n0:LRh/d$b;

    invoke-virtual {v4, v0, p2, v1, v2}, LRh/d$b;->b(IIII)V

    iget-object p2, v3, LRh/d;->n0:LRh/d$b;

    invoke-virtual {p2}, LRh/d$b;->a()V

    iget p2, p0, LRh/e;->h:I

    int-to-float v0, p2

    iget v1, p0, LRh/e;->i:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v5, p2

    iget p2, p0, LRh/e;->j:I

    int-to-float v0, p2

    iget v1, p0, LRh/e;->k:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v6, p2

    iget p2, p0, LRh/e;->l:I

    int-to-float v0, p2

    iget v1, p0, LRh/e;->m:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v7, p2

    iget p2, p0, LRh/e;->n:I

    int-to-float v0, p2

    iget v1, p0, LRh/e;->o:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, v3, LRh/d;->o0:LRh/d$b;

    invoke-virtual {v0, v5, v6, v7, p2}, LRh/d$b;->b(IIII)V

    iget-object p2, v3, LRh/d;->o0:LRh/d$b;

    invoke-virtual {p2}, LRh/d$b;->a()V

    iget p2, p0, LRh/e;->p:I

    int-to-float v0, p2

    iget v1, p0, LRh/e;->q:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v9, p2

    iget p2, p0, LRh/e;->r:I

    int-to-float v0, p2

    iget v1, p0, LRh/e;->s:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v10, p2

    iget p2, p0, LRh/e;->t:I

    int-to-float v0, p2

    iget v1, p0, LRh/e;->u:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int v8, p2

    iget-object v4, p0, LRh/e;->a:LRh/d$f;

    invoke-virtual/range {v4 .. v10}, LRh/d$f;->a(IIIIII)V

    :cond_1
    return-void
.end method
