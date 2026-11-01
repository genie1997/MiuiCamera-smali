.class public final LRh/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lmiuix/smooth/SmoothFrameLayout2;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroid/widget/ListView;

.field public d:LFi/a;

.field public e:LFi/b;

.field public f:Landroid/widget/AdapterView$OnItemClickListener;

.field public final g:Landroid/content/Context;

.field public h:I

.field public i:LRh/d$f;

.field public final j:Landroid/graphics/Rect;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final synthetic s:LRh/d;


# direct methods
.method public constructor <init>(LRh/d;Landroid/content/Context;LBc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/d$d;->s:LRh/d;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LRh/d$d;->h:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LRh/d$d;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LRh/d$d;->r:Z

    .line 5
    iput-object p2, p0, LRh/d$d;->g:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LRh/d$d;->d:LFi/a;

    return-void
.end method

.method public constructor <init>(LRh/d;Landroid/content/Context;Landroid/widget/BaseAdapter;LRh/d$e;LFi/b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/d$d;->s:LRh/d;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LRh/d$d;->h:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LRh/d$d;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LRh/d$d;->r:Z

    .line 11
    iput-object p2, p0, LRh/d$d;->g:Landroid/content/Context;

    .line 12
    iput-object p3, p0, LRh/d$d;->b:Landroid/widget/ListAdapter;

    .line 13
    iput-object p4, p0, LRh/d$d;->d:LFi/a;

    .line 14
    iput-object p5, p0, LRh/d$d;->e:LFi/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-nez v0, :cond_2

    iget-object v0, p0, LRh/d$d;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LCh/a$j;->miuix_appcompat_hyper_popup_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/smooth/SmoothFrameLayout2;

    iput-object v1, p0, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v1, LCh/a$c;->immersionWindowBackground:I

    invoke-static {v0, v1}, Lni/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmiuix/smooth/SmoothContainerDrawable2;

    iget-object v2, p0, LRh/d$d;->s:LRh/d;

    iget v2, v2, LRh/d;->p0:F

    invoke-virtual {v1, v2}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v1, LCh/a$h;->spring_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    new-instance v2, LRh/d$d$a;

    invoke-direct {v2, p0, v0}, LRh/d$d$a;-><init>(LRh/d$d;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v0, p0, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LRh/d$d;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    new-instance v1, LRh/d$d$b;

    invoke-direct {v1, p0}, LRh/d$d$b;-><init>(LRh/d$d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LRh/d$d;->c:Landroid/widget/ListView;

    new-instance v1, LRh/j;

    invoke-direct {v1, p0}, LRh/j;-><init>(LRh/d$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LRh/d$d;->c:Landroid/widget/ListView;

    iget-object p0, p0, LRh/d$d;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, LRh/d$d;->e:LFi/b;

    iget-object v3, v2, LFi/b;->q:Landroid/graphics/Rect;

    iget-object v4, v1, LRh/d$d;->s:LRh/d;

    if-eqz p4, :cond_0

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v4, LRh/d;->t0:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v5, v1, LRh/d$d;->b:Landroid/widget/ListAdapter;

    iget-object v6, v1, LRh/d$d;->c:Landroid/widget/ListView;

    iget v7, v2, LFi/b;->a:I

    iget v8, v1, LRh/d$d;->h:I

    iget-object v9, v1, LRh/d$d;->g:Landroid/content/Context;

    invoke-static {v5, v6, v9, v7, v8}, LRh/d;->z(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v5

    iput-object v5, v2, LFi/b;->n:[[I

    iget-object v5, v1, LRh/d$d;->d:LFi/a;

    invoke-interface {v5, v2}, LFi/a;->d(LFi/b;)V

    iget-object v5, v1, LRh/d$d;->d:LFi/a;

    invoke-interface {v5, v2}, LFi/a;->a(LFi/b;)I

    move-result v5

    iget-object v6, v1, LRh/d$d;->d:LFi/a;

    invoke-interface {v6, v2}, LFi/a;->b(LFi/b;)I

    move-result v6

    iget v7, v2, LFi/b;->g:I

    iget v8, v2, LFi/b;->h:I

    add-int v10, v5, v7

    add-int v11, v6, v8

    iget-object v12, v1, LRh/d$d;->j:Landroid/graphics/Rect;

    invoke-virtual {v12, v5, v6, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v13, v4, LRh/d;->s0:Z

    if-eqz v13, :cond_1

    invoke-static {v4, v2, v5, v6, v7}, LRh/d;->A(LRh/d;LFi/b;III)V

    :cond_1
    const/4 v2, -0x1

    if-nez p4, :cond_7

    iget-object v9, v1, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    if-le v10, v11, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    int-to-float v10, v7

    :goto_0
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    iget-object v9, v1, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v6, v3, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    int-to-float v13, v8

    :goto_1
    invoke-virtual {v9, v13}, Landroid/view/View;->setPivotY(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v7, v4, LRh/d;->s0:Z

    if-eqz v7, :cond_4

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v0

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object v0, v1, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LRh/d;->m0:Landroid/widget/FrameLayout;

    iget-object v1, v1, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_8

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_7
    iget-object v8, v4, LRh/d;->j0:LRh/d$d;

    iget-object v8, v8, LRh/d$d;->j:Landroid/graphics/Rect;

    invoke-static {v8, v12}, LRh/d;->D(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v12

    new-instance v14, LRh/d$b;

    invoke-direct {v14, v4, v9}, LRh/d$b;-><init>(LRh/d;Landroid/content/Context;)V

    iput-object v14, v4, LRh/d;->n0:LRh/d$b;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v14, v4, LRh/d;->n0:LRh/d$b;

    iget v13, v4, LRh/d;->p0:F

    invoke-virtual {v14, v13}, LRh/d$b;->setRadius(F)V

    iget-object v13, v4, LRh/d;->n0:LRh/d$b;

    iget v14, v4, LIi/l;->p:I

    iget v2, v4, LIi/l;->q:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v14

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v13, v12, Landroid/graphics/Rect;->left:I

    sub-int v13, v2, v13

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    sub-int v14, v2, v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v8, v14

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v19

    iget-object v15, v4, LRh/d;->n0:LRh/d$b;

    invoke-virtual {v15, v13, v14, v2, v8}, LRh/d$b;->b(IIII)V

    iget-object v15, v4, LRh/d;->n0:LRh/d$b;

    invoke-virtual {v15}, LRh/d$b;->a()V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v20, v2

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    move/from16 v21, v8

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v15, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v2, v12, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v4, LRh/d;->n0:LRh/d$b;

    invoke-virtual {v0, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LRh/d;->n0:LRh/d$b;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->left:I

    sub-int v15, v0, v2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v8, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    move/from16 v22, v14

    iget v14, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v2

    move/from16 v23, v13

    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v8

    sub-int v24, v5, v2

    sub-int v25, v6, v8

    sub-int v26, v10, v2

    sub-int v27, v11, v8

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sub-int v5, v26, v24

    sub-int v6, v27, v25

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LRh/d$b;

    invoke-direct {v2, v4, v9}, LRh/d$b;-><init>(LRh/d;Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v15, v0, v14, v13}, LRh/d$b;->b(IIII)V

    invoke-virtual {v2}, LRh/d$b;->a()V

    iget-object v5, v1, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v4, LRh/d;->n0:LRh/d$b;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v4, LRh/d;->o0:LRh/d$b;

    new-instance v2, LRh/d$f;

    iget-object v5, v1, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v2, LRh/d$f;->c:I

    const/4 v6, 0x0

    iput v6, v2, LRh/d$f;->d:F

    iput v6, v2, LRh/d$f;->e:F

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, LRh/d$f;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, LRh/d$d;->i:LRh/d$f;

    iput v7, v2, LRh/d$f;->c:I

    iget-object v2, v4, LRh/d;->j0:LRh/d$d;

    const/4 v5, 0x1

    iput-boolean v5, v2, LRh/d$d;->r:Z

    iget-object v2, v4, LRh/d;->k0:LRh/d$d;

    iput-boolean v5, v2, LRh/d$d;->r:Z

    iget-object v2, v1, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v11, LRh/l;

    move/from16 v16, v0

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v6, v20

    move-object v2, v3

    move-object/from16 v3, p1

    move/from16 v4, v23

    move/from16 v5, v22

    move/from16 v7, v18

    move/from16 v8, v21

    move/from16 v9, v19

    move v10, v15

    move-object v15, v11

    move/from16 v11, v24

    move-object/from16 v28, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v25

    move-object/from16 v29, v15

    move/from16 v15, v26

    move/from16 v17, v27

    invoke-direct/range {v0 .. v17}, LRh/l;-><init>(LRh/d$d;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIII)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, LRh/d$d;->e:LFi/b;

    iget-object v1, p0, LRh/d$d;->s:LRh/d;

    invoke-virtual {v1}, LRh/d;->C()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, LRh/d;->l0:Landroid/graphics/Rect;

    iget-object v2, p0, LRh/d$d;->b:Landroid/widget/ListAdapter;

    iget-object v3, p0, LRh/d$d;->c:Landroid/widget/ListView;

    iget v4, v0, LFi/b;->a:I

    iget v5, p0, LRh/d$d;->h:I

    iget-object v6, p0, LRh/d$d;->g:Landroid/content/Context;

    invoke-static {v2, v3, v6, v4, v5}, LRh/d;->z(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v2

    iput-object v2, v0, LFi/b;->n:[[I

    iget-object v2, p0, LRh/d$d;->d:LFi/a;

    invoke-interface {v2, v0}, LFi/a;->d(LFi/b;)V

    iget-object v2, p0, LRh/d$d;->d:LFi/a;

    invoke-interface {v2, v0}, LFi/a;->a(LFi/b;)I

    move-result v2

    iget-object v3, p0, LRh/d$d;->d:LFi/a;

    invoke-interface {v3, v0}, LFi/a;->b(LFi/b;)I

    move-result v3

    iget v4, v0, LFi/b;->g:I

    iget v5, v0, LFi/b;->h:I

    add-int v6, v2, v4

    add-int/2addr v5, v3

    iget-object p0, p0, LRh/d$d;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v5, v1, LRh/d;->s0:Z

    if-eqz v5, :cond_0

    invoke-static {v1, v0, v2, v3, v4}, LRh/d;->A(LRh/d;LFi/b;III)V

    iget-object v0, v1, LRh/d;->l0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, v1, LRh/d;->l0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, v1, LRh/d;->l0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void
.end method
