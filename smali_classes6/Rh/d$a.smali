.class public final LRh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRh/d;->E(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRh/d;


# direct methods
.method public constructor <init>(LRh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/d$a;->a:LRh/d;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v8, v0, LRh/d$a;->a:LRh/d;

    iget-object v3, v8, LRh/d;->j0:LRh/d$d;

    iget-object v3, v3, LRh/d$d;->b:Landroid/widget/ListAdapter;

    instance-of v4, v3, LQh/e;

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_24

    check-cast v3, LQh/e;

    iget-object v3, v3, LQh/e;->e:Ljava/util/HashMap;

    move-wide/from16 v6, p4

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/BaseAdapter;

    iget-object v6, v8, LRh/d;->j0:LRh/d$d;

    iget-object v6, v6, LRh/d$d;->b:Landroid/widget/ListAdapter;

    check-cast v6, LQh/e;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2}, LQh/d;->a(I)LQh/h;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    instance-of v7, v6, LQh/i;

    if-eqz v7, :cond_1

    check-cast v6, LQh/i;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_23

    iget-boolean v6, v6, LQh/i;->c:Z

    if-nez v6, :cond_23

    iget-object v6, v8, LRh/d;->j0:LRh/d$d;

    iget-object v6, v6, LRh/d$d;->b:Landroid/widget/ListAdapter;

    check-cast v6, LQh/e;

    iget-object v7, v6, LQh/e;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_15

    :cond_2
    const/4 v10, 0x0

    move v11, v10

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQh/h;

    iget v13, v12, LQh/h;->b:I

    if-ne v13, v4, :cond_3

    move-object v5, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v5, :cond_5

    goto/16 :goto_15

    :cond_5
    iget-object v7, v5, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-nez v7, :cond_6

    goto/16 :goto_15

    :cond_6
    iget-object v11, v7, Lmiuix/appcompat/internal/view/menu/f;->h:Landroid/content/Intent;

    iget v12, v7, Lmiuix/appcompat/internal/view/menu/f;->b:I

    if-eqz v11, :cond_7

    const-string v13, "miuix:hyperMenu:groupId"

    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    :cond_7
    iget-object v11, v6, LQh/e;->f:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_9

    :cond_8
    move v12, v10

    goto :goto_7

    :cond_9
    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v10, v12, v10

    aput v10, v12, v9

    const/4 v13, 0x2

    aput v10, v12, v13

    move v14, v10

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LQh/h;

    instance-of v13, v15, LQh/i;

    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    check-cast v15, LQh/i;

    iget-object v13, v15, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v16

    if-nez v16, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v15, v15, LQh/i;->c:Z

    if-eqz v15, :cond_c

    aget v13, v12, v10

    add-int/2addr v13, v9

    aput v13, v12, v10

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x2

    aget v15, v12, v13

    add-int/2addr v15, v9

    aput v15, v12, v13

    goto :goto_5

    :cond_d
    aget v13, v12, v9

    add-int/2addr v13, v9

    aput v13, v12, v9

    :cond_e
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_4

    :cond_f
    aget v13, v12, v10

    if-lez v13, :cond_10

    const/4 v13, 0x2

    aget v14, v12, v13

    if-gtz v14, :cond_11

    goto :goto_6

    :cond_10
    const/4 v13, 0x2

    :goto_6
    aget v14, v12, v9

    if-lez v14, :cond_8

    aget v12, v12, v13

    if-lez v12, :cond_8

    :cond_11
    move v12, v9

    :goto_7
    iget-object v13, v6, LQh/e;->g:Ljava/util/HashMap;

    if-eqz v12, :cond_16

    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v14

    if-eqz v14, :cond_16

    iget-boolean v14, v6, LQh/e;->h:Z

    if-eqz v14, :cond_12

    move v14, v4

    goto :goto_8

    :cond_12
    move v14, v2

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    instance-of v10, v5, LQh/i;

    if-eqz v10, :cond_13

    check-cast v5, LQh/i;

    iget-boolean v5, v5, LQh/i;->c:Z

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_16

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_14

    :goto_a
    move v10, v9

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_a

    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v13, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v10

    if-eq v10, v5, :cond_16

    invoke-virtual {v7, v5}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_16
    if-eqz v11, :cond_17

    if-nez v12, :cond_17

    move v5, v9

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_20

    iget-boolean v5, v6, LQh/e;->h:Z

    const/4 v10, 0x0

    const/4 v14, -0x1

    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v10, v15, :cond_1f

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LQh/h;

    instance-of v9, v15, LQh/i;

    if-nez v9, :cond_18

    :goto_e
    move-object/from16 p5, v3

    goto :goto_11

    :cond_18
    check-cast v15, LQh/i;

    iget-object v9, v15, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    iget v7, v15, LQh/h;->b:I

    if-ne v7, v4, :cond_19

    move v14, v10

    :cond_19
    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v9}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v17

    move-object/from16 p5, v3

    if-eqz v17, :cond_1c

    iget-boolean v3, v15, LQh/i;->c:Z

    if-nez v3, :cond_1c

    if-ne v7, v4, :cond_1b

    sget-object v3, LQh/f;->c:LQh/f;

    goto :goto_f

    :cond_1b
    sget-object v3, LQh/f;->b:LQh/f;

    :goto_f
    iput-object v3, v15, LQh/i;->d:LQh/f;

    invoke-virtual {v15}, LQh/i;->a()Z

    move-result v3

    invoke-virtual {v9, v3}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1c
    if-eqz v5, :cond_1e

    iget v3, v9, Lmiuix/appcompat/internal/view/menu/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_11
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p5

    const/4 v9, 0x1

    goto :goto_d

    :cond_1f
    move-object/from16 p5, v3

    goto :goto_12

    :cond_20
    move-object/from16 p5, v3

    const/4 v14, -0x1

    :goto_12
    if-nez v12, :cond_22

    const/4 v3, -0x1

    if-eq v14, v3, :cond_22

    if-eqz v11, :cond_22

    iget-boolean v3, v6, LQh/e;->h:Z

    if-nez v3, :cond_22

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v4, v2, v14

    add-int/2addr v3, v2

    sub-int/2addr v3, v14

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    move v5, v4

    :goto_13
    if-lt v5, v4, :cond_22

    if-gt v5, v3, :cond_22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int v9, v4, v14

    if-ne v5, v9, :cond_21

    const/4 v9, 0x1

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v13, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_22
    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_16

    :cond_23
    :goto_15
    move-object/from16 p5, v3

    :goto_16
    move-object/from16 v9, p5

    goto :goto_17

    :cond_24
    move-object v9, v5

    :goto_17
    iget-object v3, v8, LRh/d;->k0:LRh/d$d;

    if-nez v3, :cond_29

    if-eqz v9, :cond_27

    new-instance v2, LRh/d$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LRh/d;->i0:LRh/d$e;

    iget-object v10, v8, LRh/d;->j0:LRh/d$d;

    iget-object v2, v10, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v3, LCh/a$h;->mask:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v5, 0x3f733333    # 0.95f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v11, LRh/d$f;->i:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v4, v6, v7, v5, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4, v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v2, v8, LIi/l;->d:LFi/b;

    invoke-virtual {v2}, LFi/b;->a()LFi/b;

    move-result-object v7

    iget-object v2, v7, LFi/b;->q:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lni/h;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v7, LFi/b;->q:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v8, LRh/d;->l0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v6

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v7, LFi/b;->p:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v11, LRh/d$d;

    iget-object v4, v8, LIi/l;->o:Landroid/content/Context;

    iget-object v6, v8, LRh/d;->i0:LRh/d$e;

    move-object v2, v11

    move-object v3, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, LRh/d$d;-><init>(LRh/d;Landroid/content/Context;Landroid/widget/BaseAdapter;LRh/d$e;LFi/b;)V

    iput-object v11, v8, LRh/d;->k0:LRh/d$d;

    invoke-virtual {v11}, LRh/d$d;->a()V

    iget-object v2, v10, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v8, LRh/d;->k0:LRh/d$d;

    iput v2, v3, LRh/d$d;->h:I

    iget-object v2, v8, LRh/d;->m0:Landroid/widget/FrameLayout;

    iget-object v4, v8, LRh/d;->l0:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2, v4, v5}, LRh/d$d;->b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)V

    iget-object v1, v10, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_25

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_25
    iget-object v1, v8, LIi/l;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LCh/a$k;->miuix_appcompat_accessibility_expand_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, LRh/d;->j0:LRh/d$d;

    iget-object v2, v2, LRh/d$d;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v1, v8, LRh/d;->k0:LRh/d$d;

    new-instance v2, LRh/c;

    invoke-direct {v2, v0, v9}, LRh/c;-><init>(LRh/d$a;Landroid/widget/BaseAdapter;)V

    iput-object v2, v1, LRh/d$d;->f:Landroid/widget/AdapterView$OnItemClickListener;

    goto :goto_18

    :cond_27
    iget-object v1, v8, LRh/d;->q0:LRh/d$c;

    if-eqz v1, :cond_28

    iget-object v3, v8, LRh/d;->j0:LRh/d$d;

    if-eqz v3, :cond_28

    iget-object v3, v3, LRh/d$d;->b:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_28

    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v1, v2}, LRh/d$c;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_28
    invoke-virtual {v8}, LIi/l;->dismiss()V

    :goto_18
    iget-object v1, v8, LRh/d;->m0:Landroid/widget/FrameLayout;

    sget v2, LCh/a$h;->mask:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LN2/b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LN2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    return-void
.end method
