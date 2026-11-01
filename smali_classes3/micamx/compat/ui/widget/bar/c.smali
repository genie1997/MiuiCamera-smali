.class public final Lmicamx/compat/ui/widget/bar/c;
.super Lmicamx/compat/ui/widget/bar/MixBar$a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/TreeMap;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Lkf/i;

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v3, v2}, Llf/E;->A(Ljava/util/AbstractMap;[Lkf/i;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lmicamx/compat/ui/widget/bar/c;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnh/c;

    iget v7, v7, Lnh/c;->g:I

    move/from16 v8, p1

    if-ne v7, v8, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_35

    check-cast v6, Lnh/c;

    iget-object v5, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v5, v6, Lnh/c;->m:Ljava/lang/String;

    const-string v9, "position"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "Collection contains no element matching the predicate."

    if-eqz v11, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnh/c;

    iget-object v13, v11, Lnh/c;->m:Ljava/lang/String;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v5, v11, Lnh/c;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    if-nez v5, :cond_3

    iget v5, v11, Lnh/c;->c:I

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v10

    :goto_2
    iget-object v11, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lmicamx/compat/ui/widget/bar/MixBar;->getItemHeight()I

    move-result v11

    goto :goto_3

    :cond_4
    move v11, v1

    :goto_3
    iget-object v13, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lmicamx/compat/ui/widget/bar/MixBar;->getItemWidth()I

    move-result v13

    goto :goto_4

    :cond_5
    move v13, v1

    :goto_4
    const/4 v14, -0x1

    iget-object v8, v0, Lmicamx/compat/ui/widget/bar/c;->b:Landroid/content/Context;

    if-nez v5, :cond_d

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextViewAttributes()Lmh/c;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v15, v13, Lmh/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v13, Lmh/c;->c:Landroid/content/res/ColorStateList;

    if-eqz v15, :cond_6

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_6
    iget v15, v13, Lmh/c;->b:I

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget v15, v13, Lmh/c;->d:F

    invoke-virtual {v5, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v15, v13, Lmh/c;->e:Ljava/lang/String;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_7

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_8

    invoke-static {v15, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget v15, v13, Lmh/c;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eq v15, v14, :cond_9

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14, v15, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    iget-object v13, v13, Lmh/c;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v13, 0x11

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    :cond_b
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    if-nez v11, :cond_c

    const/4 v11, -0x2

    :cond_c
    const/4 v14, -0x2

    invoke-direct {v13, v14, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lmicamx/compat/ui/widget/bar/MixBar$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    goto :goto_8

    :cond_d
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lmicamx/compat/ui/widget/bar/MixBar;->getImageViewAttributes()Lmh/a;

    move-result-object v14

    if-eqz v14, :cond_e

    iget-object v15, v14, Lmh/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v14, Lmh/a;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    if-nez v13, :cond_f

    const/4 v13, -0x2

    :cond_f
    if-nez v11, :cond_10

    const/4 v11, -0x2

    :cond_10
    invoke-direct {v14, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lmicamx/compat/ui/widget/bar/MixBar$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    :goto_8
    iget-object v5, v6, Lnh/c;->m:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnh/c;

    iget-object v14, v13, Lnh/c;->m:Ljava/lang/String;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v9, v11, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    instance-of v12, v9, Landroid/widget/TextView;

    iget-boolean v14, v13, Lnh/c;->l:Z

    iget v15, v13, Lnh/c;->e:I

    if-eqz v12, :cond_24

    check-cast v9, Landroid/widget/TextView;

    iget-object v12, v13, Lnh/c;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_12

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_13

    goto :goto_b

    :cond_13
    iget v12, v13, Lnh/c;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-lez v12, :cond_14

    goto :goto_a

    :cond_14
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_b

    :cond_15
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v13, Lnh/c;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_16

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-lez v15, :cond_18

    goto :goto_d

    :cond_18
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextSize()F

    move-result v12

    const/4 v15, 0x0

    cmpg-float v12, v12, v15

    if-nez v12, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextSize()F

    move-result v12

    invoke-virtual {v9, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_f
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v12

    if-nez v12, :cond_1b

    invoke-virtual {v9}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v12

    :cond_1b
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextMaxWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-lez v12, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1d
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextPadding()I

    move-result v12

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextPadding()I

    move-result v15

    invoke-virtual {v9, v12, v1, v15, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextFontFamily()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_21

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    if-eqz v15, :cond_20

    invoke-virtual {v15}, Landroid/graphics/Typeface;->getStyle()I

    move-result v15

    goto :goto_12

    :cond_20
    move v15, v1

    :goto_12
    invoke-static {v12, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_21
    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getTextFontWeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x64

    if-gt v15, v10, :cond_22

    const/16 v15, 0x385

    if-ge v10, v15, :cond_22

    goto :goto_13

    :cond_22
    const/4 v12, 0x0

    :goto_13
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-static {v12, v10, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_23
    :goto_14
    new-instance v10, Lcom/android/camera/fragment/E;

    const/4 v12, 0x1

    invoke-direct {v10, v12, v13, v0}, Lcom/android/camera/fragment/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lmicamx/compat/ui/widget/bar/b;

    invoke-direct {v10, v0, v9, v13}, Lmicamx/compat/ui/widget/bar/b;-><init>(Lmicamx/compat/ui/widget/bar/c;Landroid/widget/TextView;Lnh/c;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v10, v13, Lnh/c;->i:Z

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v10, v13, Lnh/c;->i:Z

    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1a

    :cond_24
    instance-of v10, v9, Landroid/widget/ImageView;

    if-eqz v10, :cond_2d

    check-cast v9, Landroid/widget/ImageView;

    iget-object v10, v13, Lnh/c;->a:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_27

    iget v10, v13, Lnh/c;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v10, :cond_25

    goto :goto_15

    :cond_25
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :cond_27
    :goto_16
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v13, Lnh/c;->f:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_28

    goto :goto_17

    :cond_28
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_29

    goto :goto_19

    :cond_29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-lez v15, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_2b
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Lnh/a;

    invoke-direct {v10, v13, v0}, Lnh/a;-><init>(Lnh/c;Lmicamx/compat/ui/widget/bar/c;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Lmicamx/compat/ui/widget/bar/a;

    invoke-direct {v10, v0, v9, v13}, Lmicamx/compat/ui/widget/bar/a;-><init>(Lmicamx/compat/ui/widget/bar/c;Landroid/widget/ImageView;Lnh/c;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v10, v13, Lnh/c;->i:Z

    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v10, v13, Lnh/c;->i:Z

    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v10, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Lmicamx/compat/ui/widget/bar/MixBar;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    if-nez v10, :cond_2c

    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v10

    :cond_2c
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2d
    :goto_1a
    iget-boolean v6, v6, Lnh/c;->j:Z

    if-eqz v6, :cond_32

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Llh/c;->ic_vector_line:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v10, "8388611"

    invoke-static {v5, v10, v1}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2f

    iget-object v12, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Lmicamx/compat/ui/widget/bar/MixBar;->getMarginStart()I

    move-result v12

    goto :goto_1b

    :cond_2e
    move v12, v1

    :goto_1b
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v12, 0x800015

    goto :goto_1d

    :cond_2f
    iget-object v12, v0, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v12, :cond_30

    invoke-virtual {v12}, Lmicamx/compat/ui/widget/bar/MixBar;->getMarginEnd()I

    move-result v12

    goto :goto_1c

    :cond_30
    move v12, v1

    :goto_1c
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v12, 0x800013

    :goto_1d
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v5, v10, v1}, LQg/p;->A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v10, v11, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_31
    invoke-virtual {v9, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v11, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1e
    iput-object v9, v11, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    :cond_32
    iget-object v6, v11, Lmicamx/compat/ui/widget/bar/MixBar$b;->a:Landroid/view/View;

    invoke-virtual {v3, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto/16 :goto_1

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {}, Llf/m;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    return-object v3
.end method
