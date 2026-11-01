.class public final LV1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:LV1/J;

.field public final f:LV1/i;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLV1/J;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV1/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LV1/p;->f:LV1/i;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-object v3, p0, LV1/p;->b:Ljava/util/ArrayList;

    sget-object v4, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getFlashItemBuilder()Lr2/f$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lr2/f;

    invoke-direct {v6, v5}, Lr2/f;-><init>(Lr2/f$a;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LZ5/f;->j3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getMasterFilterItemBuilder()Lr2/f$a;

    move-result-object v2

    :goto_0
    invoke-static {v2, v2, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const-class v0, Lf0/d0;

    invoke-virtual {v2, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/d0;

    iget v0, v0, Lf0/d0;->i:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getShineItemBuilder()Lr2/f$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Lr2/f$a;

    move-result-object v2

    invoke-static {v2, v2, v0}, LFa/b;->g(Lr2/f$a;Lr2/f$a;Ljava/util/ArrayList;)V

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LV1/p;->b:Ljava/util/ArrayList;

    new-instance v2, Lr2/f$a;

    invoke-direct {v2}, Lr2/f$a;-><init>()V

    const/16 v3, 0x210

    iput v3, v2, Lr2/f$a;->a:I

    new-instance v3, LV1/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV1/k;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->c:Lr2/f$c;

    new-instance v3, LV1/l;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV1/l;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lj4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LD/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LV1/p;->b:Ljava/util/ArrayList;

    new-instance v2, Lr2/f$a;

    invoke-direct {v2}, Lr2/f$a;-><init>()V

    const/16 v3, 0x213

    iput v3, v2, Lr2/f$a;->a:I

    new-instance v3, LV1/n;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV1/n;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->c:Lr2/f$c;

    new-instance v3, LV1/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV1/o;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, LV1/p;->b:Ljava/util/ArrayList;

    new-instance v2, Lr2/f$a;

    invoke-direct {v2}, Lr2/f$a;-><init>()V

    const/16 v3, 0x205

    iput v3, v2, Lr2/f$a;->a:I

    new-instance v3, LV1/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV1/m;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->c:Lr2/f$c;

    new-instance v3, LJ1/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LJ1/a;-><init>(I)V

    iput-object v3, v2, Lr2/f$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, Landroidx/constraintlayout/core/a;->j(Lr2/f$a;Ljava/util/ArrayList;)V

    iget-object v0, p0, LV1/p;->b:Ljava/util/ArrayList;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LV1/p;->a:I

    if-lez v0, :cond_8

    iput-object p3, p0, LV1/p;->e:LV1/J;

    const p3, 0x7f0b015c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LV1/p;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LV1/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    iget-object p3, p0, LV1/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, LV1/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070a88

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0713c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a8a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v2

    :goto_5
    iget v5, p0, LV1/p;->a:I

    if-ge v4, v5, :cond_7

    if-nez v4, :cond_5

    invoke-static {v1}, Ls0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v1}, Ls0/b;->g(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int v6, p3, v0

    iget v7, p0, LV1/p;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v0

    goto :goto_6

    :cond_5
    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    move v5, p3

    :goto_6
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, LV1/p;->f:LV1/i;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, LV1/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v5, 0x10

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x33000000

    invoke-static {v7, v5, v6}, LM/i;->l(IFLandroid/view/View;)V

    iget-object v5, p0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/f;

    invoke-static {v5, v6}, LV1/p;->a(Lr2/f;Landroid/widget/ImageView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v2, p2}, LV1/p;->b(IZ)V

    :cond_8
    return-void
.end method

.method public static a(Lr2/f;Landroid/widget/ImageView;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lr2/f;->c:I

    const-class v2, Lb0/E;

    const/16 v3, 0xc1

    const/16 v4, 0xa4

    if-ne v1, v3, :cond_0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/E;

    invoke-virtual {v1, v4}, Lb0/E;->A(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lr2/f;->d:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v5, p0, Lr2/f;->g:Lr2/f$c;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Lr2/f$c;->updateResource(I)Lr2/g;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_8

    iget v5, v4, Lr2/g;->a:I

    if-lez v5, :cond_8

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v4, Lr2/g;->i:Z

    iget-boolean v5, v4, Lr2/g;->h:Z

    const/4 v6, 0x0

    if-nez v1, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060ab5

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    iget p0, p0, Lr2/f;->c:I

    if-ne p0, v3, :cond_5

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/E;

    iget-boolean p0, p0, Lb0/E;->f:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-boolean p0, v4, Lr2/g;->l:Z

    if-eqz p0, :cond_6

    const p0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget p0, v4, Lr2/g;->f:I

    if-lez p0, :cond_7

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object p0, v4, Lr2/g;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v4, Lr2/g;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object p2, p0, LV1/p;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, LV1/p;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LV1/p;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, LV1/p;->d:Landroid/widget/LinearLayout;

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/y;->K()Z

    move-result v0

    iget-object v3, p0, LV1/p;->e:LV1/J;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    iget-object v3, v3, LV1/J;->a:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v5, v3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    move p1, v2

    :goto_2
    iget v0, p0, LV1/p;->a:I

    if-ge p1, v0, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_3
    iget v1, p0, LV1/p;->a:I

    if-ge p1, v1, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f;

    iget v3, v3, Lr2/f;->c:I

    const/16 v4, 0x205

    const/4 v5, 0x4

    if-eq v3, v4, :cond_8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f;

    iget v3, v3, Lr2/f;->c:I

    const/16 v4, 0x210

    if-eq v3, v4, :cond_9

    iget-object v3, p0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f;

    iget v3, v3, Lr2/f;->c:I

    const/16 v4, 0x213

    if-ne v3, v4, :cond_b

    :cond_9
    if-nez v0, :cond_a

    const/16 v3, 0xa4

    invoke-static {}, LZ3/a;->h()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/h;->R0(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    move v5, v2

    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, LV1/p;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f;

    invoke-static {v1, v0}, LV1/p;->a(Lr2/f;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, LV1/p;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, LV1/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f;

    invoke-static {p0, p1}, LV1/p;->a(Lr2/f;Landroid/widget/ImageView;)V

    return-void
.end method
