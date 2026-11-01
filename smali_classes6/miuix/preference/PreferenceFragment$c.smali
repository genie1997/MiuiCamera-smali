.class public final Lmiuix/preference/PreferenceFragment$c;
.super Lmiuix/recyclerview/card/base/BaseDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public f:I

.field public g:Lmiuix/preference/PreferenceFragment$d;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/preference/PreferenceFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I

.field public m:Z

.field public final synthetic n:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Lmiuix/recyclerview/card/base/BaseDecoration;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->h:Ljava/util/ArrayList;

    iget-object p1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$c;->h()V

    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment$c;->e(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget p1, LJi/t;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p2, p1}, Lni/d;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 21
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v14, v6, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, v14, Lmiuix/preference/PreferenceFragment;->h:Z

    if-nez v0, :cond_31

    const/4 v0, -0x1

    iget v1, v14, Lmiuix/preference/PreferenceFragment;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_23

    :cond_1
    iget-object v15, v6, Lmiuix/preference/PreferenceFragment$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    iget v1, v14, Lmiuix/preference/PreferenceFragment;->l:I

    add-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    sub-int/2addr v1, v2

    iget v2, v14, Lmiuix/preference/PreferenceFragment;->l:I

    :goto_1
    sub-int/2addr v1, v2

    move v4, v0

    move v3, v1

    goto :goto_2

    :cond_2
    iget v0, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    iget v1, v14, Lmiuix/preference/PreferenceFragment;->l:I

    add-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    sub-int/2addr v1, v2

    iget v2, v14, Lmiuix/preference/PreferenceFragment;->l:I

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_23

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v10

    iget-object v12, v14, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    invoke-virtual {v12, v10}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move v7, v4

    move v10, v5

    goto/16 :goto_10

    :cond_4
    iget-object v9, v14, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    iget-object v9, v9, LJi/l;->a:[LJi/l$c;

    aget-object v9, v9, v10

    iget v9, v9, LJi/l$c;->b:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v1, v13, :cond_5

    iget-object v13, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    if-nez v13, :cond_6

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmiuix/preference/PreferenceFragment$d;

    iput-object v13, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    goto :goto_4

    :cond_5
    new-instance v13, Lmiuix/preference/PreferenceFragment$d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v13, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    const/4 v11, 0x0

    iput v11, v13, Lmiuix/preference/PreferenceFragment$d;->b:I

    iput-boolean v11, v13, Lmiuix/preference/PreferenceFragment$d;->c:Z

    iput-boolean v11, v13, Lmiuix/preference/PreferenceFragment$d;->d:Z

    iput-object v13, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    instance-of v11, v12, Lmiuix/preference/RadioButtonPreference;

    if-nez v11, :cond_7

    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v13

    instance-of v13, v13, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v13, :cond_8

    :cond_7
    move-object v13, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move v7, v4

    move v4, v3

    goto/16 :goto_12

    :cond_8
    iget-boolean v11, v14, Lmiuix/preference/PreferenceFragment;->n:Z

    if-nez v11, :cond_9

    :goto_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    instance-of v11, v12, Landroidx/preference/PreferenceGroup;

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    instance-of v11, v12, LJi/r;

    if-eqz v11, :cond_b

    move-object v11, v12

    check-cast v11, LJi/r;

    invoke-interface {v11}, LJi/r;->f()Z

    move-result v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_3

    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v11

    instance-of v11, v11, Landroidx/preference/PreferenceScreen;

    if-eqz v11, :cond_d

    invoke-static {v12}, Lnc/f;->o(Landroidx/preference/Preference;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v9, v12

    check-cast v9, LJi/s;

    invoke-interface {v9}, LJi/s;->a()I

    move-result v9

    :cond_c
    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v11

    instance-of v11, v11, Landroidx/preference/PreferenceScreen;

    if-eqz v11, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :goto_8
    if-eq v9, v11, :cond_f

    const/4 v13, 0x2

    if-ne v9, v13, :cond_11

    add-int/lit8 v13, v2, 0x1

    if-ge v13, v5, :cond_e

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    iget-object v13, v14, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v11}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v11

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    instance-of v11, v11, Landroidx/preference/PreferenceGroup;

    if-eqz v11, :cond_10

    :cond_f
    move-object v13, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move v11, v3

    move v7, v4

    goto/16 :goto_e

    :cond_10
    const/4 v11, 0x2

    goto :goto_a

    :cond_11
    move v11, v13

    :goto_a
    if-ne v9, v11, :cond_12

    iget-object v11, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v13, v11, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/16 v16, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v11, Lmiuix/preference/PreferenceFragment$d;->b:I

    move-object v13, v0

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v1, p2

    move/from16 v18, v2

    move-object v2, v12

    move v11, v3

    move-object v3, v13

    move v7, v4

    move v4, v10

    move v10, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    :goto_b
    const/4 v0, 0x4

    goto :goto_c

    :cond_12
    move-object v13, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move v11, v3

    move v7, v4

    move v10, v5

    goto :goto_b

    :goto_c
    if-eq v9, v0, :cond_13

    const/4 v0, 0x3

    if-ne v9, v0, :cond_14

    :cond_13
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_14
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    if-eqz v0, :cond_16

    const/4 v1, 0x4

    if-ne v9, v1, :cond_16

    iget v2, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, v18

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_15

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    :cond_15
    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    move/from16 v19, v11

    :goto_d
    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    move/from16 v19, v11

    goto :goto_10

    :goto_e
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    move/from16 v19, v11

    move v11, v4

    move v4, v10

    move v10, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    if-ne v9, v11, :cond_17

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, v18

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    goto :goto_d

    :goto_f
    add-int/lit8 v1, v17, 0x1

    move/from16 v20, v19

    goto/16 :goto_1a

    :goto_10
    move/from16 v1, v17

    move/from16 v20, v19

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1a

    :goto_12
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    :cond_18
    const/4 v0, 0x1

    if-eq v9, v0, :cond_1a

    const/4 v1, 0x2

    if-ne v9, v1, :cond_19

    goto :goto_14

    :cond_19
    move/from16 v20, v4

    move v10, v5

    :goto_13
    const/4 v0, 0x4

    goto :goto_15

    :cond_1a
    :goto_14
    iget-object v1, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v2, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    or-int/2addr v2, v0

    iput v2, v1, Lmiuix/preference/PreferenceFragment$d;->b:I

    iput-boolean v0, v1, Lmiuix/preference/PreferenceFragment$d;->c:Z

    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    move/from16 v20, v4

    move v4, v10

    move v10, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_13

    :goto_15
    if-eq v9, v0, :cond_1b

    const/4 v0, 0x3

    if-ne v9, v0, :cond_1c

    :cond_1b
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$d;->c:Z

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1c

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1c
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_1f

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$d;->d:Z

    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v4, :cond_1d

    check-cast v3, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lmiuix/preference/PreferenceFragment$d;->d:Z

    goto :goto_17

    :cond_1d
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_16

    :cond_1e
    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    if-eqz v11, :cond_1e

    move-object v0, v12

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    iget-object v1, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lmiuix/preference/PreferenceFragment$d;->d:Z

    goto :goto_17

    :goto_18
    if-eq v9, v0, :cond_21

    const/4 v0, 0x4

    if-ne v9, v0, :cond_20

    goto :goto_19

    :cond_20
    move/from16 v1, v17

    goto/16 :goto_11

    :cond_21
    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v3, v13

    move/from16 v4, v18

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$c;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    const/4 v1, 0x1

    add-int/lit8 v2, v18, 0x1

    if-ge v2, v10, :cond_22

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, v14, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v0, 0x0

    iput-object v0, v6, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    const/4 v0, 0x1

    add-int/lit8 v1, v17, 0x1

    :goto_1a
    add-int/lit8 v2, v18, 0x1

    move v4, v7

    move v5, v10

    move/from16 v3, v20

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_23
    move/from16 v20, v3

    move v7, v4

    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_2d

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/preference/PreferenceFragment$d;

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    int-to-float v4, v7

    move/from16 v5, v20

    int-to-float v9, v5

    invoke-virtual {v3, v4, v2, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_25

    move-object/from16 v0, p1

    move v1, v7

    :cond_24
    :goto_1c
    const/4 v2, 0x1

    goto/16 :goto_22

    :cond_25
    iget v1, v0, Lmiuix/preference/PreferenceFragment$d;->b:I

    const/4 v4, 0x1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_26

    const/4 v4, 0x1

    :goto_1d
    const/4 v9, 0x4

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    goto :goto_1d

    :goto_1e
    and-int/2addr v1, v9

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1f

    :cond_27
    const/4 v1, 0x0

    :goto_1f
    if-eqz v4, :cond_28

    iget v4, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    int-to-float v4, v4

    goto :goto_20

    :cond_28
    move v4, v2

    :goto_20
    if-eqz v1, :cond_29

    iget v1, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    int-to-float v2, v1

    :cond_29
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v9, 0x0

    aput v4, v1, v9

    const/4 v9, 0x1

    aput v4, v1, v9

    const/4 v9, 0x2

    aput v4, v1, v9

    const/4 v10, 0x3

    aput v4, v1, v10

    const/4 v4, 0x4

    aput v2, v1, v4

    const/4 v12, 0x5

    aput v2, v1, v12

    const/4 v12, 0x6

    aput v2, v1, v12

    const/4 v12, 0x7

    aput v2, v1, v12

    iget-object v2, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-boolean v1, v0, Lmiuix/preference/PreferenceFragment$d;->c:Z

    iget-object v12, v6, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_2b

    iget-boolean v1, v14, Lmiuix/preference/PreferenceFragment;->n:Z

    if-nez v1, :cond_2b

    iget-boolean v0, v0, Lmiuix/preference/PreferenceFragment$d;->d:Z

    if-eqz v0, :cond_2a

    iget v0, v6, Lmiuix/preference/PreferenceFragment$c;->k:I

    goto :goto_21

    :cond_2a
    iget v0, v6, Lmiuix/preference/PreferenceFragment$c;->l:I

    :goto_21
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move v1, v7

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p1

    move v1, v7

    iget-object v7, v6, Lmiuix/preference/PreferenceFragment$c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_24

    instance-of v13, v7, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v13, :cond_2c

    check-cast v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c

    :cond_2c
    const/16 v12, 0xff

    invoke-virtual {v0, v3, v12}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v12

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v13, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v9, v3, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v3, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v13, v4, v9, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1c

    :goto_22
    add-int/2addr v11, v2

    move v7, v1

    move/from16 v20, v5

    goto/16 :goto_1b

    :cond_2d
    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_2e

    return-void

    :cond_2e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-boolean v2, v6, Lmiuix/preference/PreferenceFragment$c;->m:Z

    goto :goto_23

    :cond_2f
    iget-boolean v0, v6, Lmiuix/preference/PreferenceFragment$c;->m:Z

    if-eqz v0, :cond_30

    iget-object v0, v14, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    iget-object v0, v0, LJi/l;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_30
    const/4 v0, 0x0

    iput-boolean v0, v6, Lmiuix/preference/PreferenceFragment$c;->m:Z

    :cond_31
    :goto_23
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$c;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget-object v2, v1, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    iget-object v2, v2, LJi/l;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_2

    add-int/lit8 p4, p4, 0x1

    const/4 p2, 0x0

    if-ge p4, p5, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p4, v1, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    iget-object v1, v1, LJi/l;->t:Ljava/util/ArrayList;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/lit8 p4, p4, -0x1

    const/4 p2, 0x0

    if-ltz p4, :cond_1

    iget-object v1, v0, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    instance-of p4, p4, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$c;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v1

    int-to-float v1, v1

    add-int/lit8 p5, p5, -0x1

    if-ltz p5, :cond_2

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p5, v0, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    if-eqz p5, :cond_2

    invoke-virtual {p5, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p4, :cond_5

    cmpl-float p1, v1, p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget p2, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_5
    cmpl-float p1, v1, p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    :goto_2
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$c;->g:Lmiuix/preference/PreferenceFragment$d;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$d;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :cond_9
    :goto_3
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->i:I

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p4, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJi/v;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJi/v;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget v0, LJi/t;->preferenceCheckableItemMaskPaddingStart:I

    invoke-static {p1, v0}, Lni/d;->f(Landroid/content/Context;I)I

    sget v0, LJi/t;->preferenceCheckableItemSetMaskPaddingEnd:I

    invoke-static {p1, v0}, Lni/d;->f(Landroid/content/Context;I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJi/v;->miuix_theme_radius_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->c:I

    sget v0, LJi/t;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, Lni/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    sget v0, LJi/t;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, Lni/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    sget v0, LJi/t;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lni/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->k:I

    sget v0, LJi/t;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lni/d;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$c;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LJi/v;->miuix_preference_card_group_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget-boolean p1, p1, Lmiuix/preference/PreferenceFragment;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$c;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LJi/t;->preferenceCardGroupBackground:I

    invoke-static {v0, v1}, Lni/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->d:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->e:I

    :goto_1
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget v2, v1, Lmiuix/preference/PreferenceFragment;->l:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget-object p4, v1, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    iget-object p4, p4, LJi/l;->a:[LJi/l$c;

    aget-object p3, p4, p3

    iget p3, p3, LJi/l$c;->b:I

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p4

    instance-of p4, p4, Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    invoke-static {p2}, Lnc/f;->o(Landroidx/preference/Preference;)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    if-eq p3, v0, :cond_3

    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$c;->f:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    iget-boolean v0, p4, Lmiuix/preference/PreferenceFragment;->h:Z

    if-nez v0, :cond_b

    const/4 v0, -0x1

    iget v1, p4, Lmiuix/preference/PreferenceFragment;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object v0, p4, Lmiuix/preference/PreferenceFragment;->e:LJi/l;

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v1, :cond_a

    instance-of v1, v0, Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    instance-of v4, v4, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v4, :cond_a

    :cond_3
    instance-of v4, v0, Lmiuix/preference/RadioButtonPreference;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p4, p4, Lmiuix/preference/PreferenceFragment;->n:Z

    if-nez p4, :cond_5

    :goto_1
    move p4, v2

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of p4, v0, LJi/r;

    if-eqz p4, :cond_7

    move-object p4, v0

    check-cast p4, LJi/r;

    invoke-interface {p4}, LJi/r;->f()Z

    move-result p4

    goto :goto_2

    :cond_7
    move p4, v3

    :goto_2
    if-eqz p4, :cond_8

    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/PreferenceFragment$c;->g(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/2addr p2, v3

    if-ne p0, p2, :cond_9

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/preference/PreferenceFragment$c;->g(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$c;->n:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, v1, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    invoke-virtual {v1}, Lmiuix/appcompat/app/j;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LJi/t;->preferenceNormalCheckableMaskColor:I

    invoke-static {v0, v1}, Lni/d;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LJi/t;->preferenceCheckableMaskColor:I

    invoke-static {v0, v1}, Lni/d;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method
