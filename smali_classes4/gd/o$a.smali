.class public final Lgd/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[I

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/RelativeLayout$LayoutParams;

.field public final e:Landroid/widget/RelativeLayout$LayoutParams;

.field public final f:Landroid/widget/RelativeLayout$LayoutParams;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/content/Context;

.field public k:Z

.field public final synthetic l:Lgd/o;


# direct methods
.method public constructor <init>(Lgd/o;Landroid/content/Context;Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Landroid/widget/RelativeLayout;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/o$a;->l:Lgd/o;

    const/16 p1, 0x68

    iput p1, p0, Lgd/o$a;->a:I

    const/4 p1, 0x3

    new-array v1, p1, [I

    iput-object v1, p0, Lgd/o$a;->b:[I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgd/o$a;->k:Z

    iput-object p2, p0, Lgd/o$a;->j:Landroid/content/Context;

    iput-object p4, p0, Lgd/o$a;->c:Landroid/widget/RelativeLayout;

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lgd/o$a;->g:Landroid/widget/ImageView;

    const v3, 0x7f0808f3

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f1408f0

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v3, 0xca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lgd/o$a;->h:Landroid/widget/ImageView;

    const v4, 0x7f0808f5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f140907

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v4, 0xc9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lgd/o$a;->i:Landroid/widget/ImageView;

    const v5, 0x7f08053a

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f140637

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v5, 0xcc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lgd/o$a;->g:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcom/android/camera/features/mode/capture/t;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p3}, Lcom/android/camera/features/mode/capture/t;->e(Landroid/view/View;)V

    iget-object p3, p0, Lgd/o$a;->h:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcom/android/camera/features/mode/capture/t;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p3}, Lcom/android/camera/features/mode/capture/t;->e(Landroid/view/View;)V

    iget-object p3, p0, Lgd/o$a;->i:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcom/android/camera/features/mode/capture/t;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p3}, Lcom/android/camera/features/mode/capture/t;->e(Landroid/view/View;)V

    new-array p1, p1, [Landroid/view/View;

    aput-object p4, p1, v2

    aput-object v3, p1, v0

    const/4 p3, 0x2

    aput-object v4, p1, p3

    invoke-static {p1}, LM/i;->m([Landroid/view/View;)V

    const/4 p1, -0x1

    aput p1, v1, v2

    aput p1, v1, v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0709f1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lgd/o$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lgd/o$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lgd/o$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public static b(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA/p1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/k;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE2/k;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v6, 0x2

    iget-boolean v7, v0, Lgd/o$a;->k:Z

    iget-object v8, v0, Lgd/o$a;->i:Landroid/widget/ImageView;

    iget-object v9, v0, Lgd/o$a;->g:Landroid/widget/ImageView;

    iget-object v10, v0, Lgd/o$a;->h:Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-nez v7, :cond_0

    iget-object v7, v0, Lgd/o$a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v11, v0, Lgd/o$a;->k:Z

    :cond_0
    iget-object v7, v0, Lgd/o$a;->l:Lgd/o;

    iget-boolean v12, v7, Lgd/o;->g:Z

    if-nez v12, :cond_a

    iget-boolean v12, v7, Lgd/o;->f:Z

    if-eqz v12, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v12, v0, Lgd/o$a;->b:[I

    aget v13, v12, v6

    const-string v14, "translationY"

    const-string v15, "translationX"

    const/16 v16, 0x0

    if-lez v13, :cond_6

    if-eqz v9, :cond_5

    if-nez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v1, 0x68

    iput v1, v0, Lgd/o$a;->a:I

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v6, [F

    fill-array-data v12, :array_0

    invoke-static {v10, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v10, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_2

    invoke-static {v10, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-boolean v11, v7, Lgd/o;->j:Z

    if-eqz v11, :cond_3

    iget-wide v5, v7, Lgd/o;->a:D

    :goto_0
    double-to-float v5, v5

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    iget-wide v5, v7, Lgd/o;->d:D

    goto :goto_0

    :goto_1
    new-array v11, v6, [F

    const/16 v18, 0x0

    aput v16, v11, v18

    const/16 v17, 0x1

    aput v5, v11, v17

    invoke-static {v10, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget v11, v7, Lgd/o;->c:I

    int-to-float v11, v11

    move-object/from16 v19, v8

    new-array v8, v6, [F

    aput v16, v8, v18

    aput v11, v8, v17

    invoke-static {v10, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x5

    new-array v6, v11, [Landroid/animation/Animator;

    aput-object v12, v6, v18

    aput-object v3, v6, v17

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v2, 0x3

    aput-object v5, v6, v2

    const/4 v2, 0x4

    aput-object v8, v6, v2

    invoke-virtual {v10, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x78

    invoke-virtual {v10, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Lgd/l;

    invoke-direct {v2, v0}, Lgd/l;-><init>(Lgd/o$a;)V

    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v3, [F

    fill-array-data v8, :array_3

    invoke-static {v9, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v12, v3, [F

    fill-array-data v12, :array_4

    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v11, v3, [F

    fill-array-data v11, :array_5

    invoke-static {v9, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-boolean v11, v7, Lgd/o;->j:Z

    if-eqz v11, :cond_4

    iget-wide v5, v7, Lgd/o;->d:D

    :goto_2
    double-to-float v5, v5

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    iget-wide v5, v7, Lgd/o;->a:D

    goto :goto_2

    :goto_3
    new-array v11, v6, [F

    const/16 v18, 0x0

    aput v16, v11, v18

    const/16 v17, 0x1

    aput v5, v11, v17

    invoke-static {v9, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget v11, v7, Lgd/o;->c:I

    int-to-float v11, v11

    new-array v15, v6, [F

    aput v16, v15, v18

    aput v11, v15, v17

    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const/4 v11, 0x5

    new-array v15, v11, [Landroid/animation/Animator;

    aput-object v8, v15, v18

    aput-object v12, v15, v17

    aput-object v3, v15, v6

    const/4 v3, 0x3

    aput-object v5, v15, v3

    const/4 v3, 0x4

    aput-object v9, v15, v3

    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v8, 0x78

    invoke-virtual {v2, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Lgd/m;

    invoke-direct {v3, v0}, Lgd/m;-><init>(Lgd/o$a;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v6, [F

    fill-array-data v5, :array_6

    move-object/from16 v8, v19

    invoke-static {v8, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v5, v6, [F

    fill-array-data v5, :array_7

    invoke-static {v8, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v9, v6, [F

    fill-array-data v9, :array_8

    invoke-static {v8, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v7, v7, Lgd/o;->c:I

    int-to-float v7, v7

    new-array v9, v6, [F

    const/4 v11, 0x0

    aput v16, v9, v11

    const/4 v12, 0x1

    aput v7, v9, v12

    invoke-static {v8, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v11

    aput-object v5, v8, v12

    aput-object v4, v8, v6

    const/4 v1, 0x3

    aput-object v7, v8, v1

    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x78

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lgd/n;

    invoke-direct {v1, v0}, Lgd/n;-><init>(Lgd/o$a;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    :goto_4
    const/4 v0, 0x1

    invoke-static {v0}, Lgd/o$a;->b(Z)V

    goto/16 :goto_b

    :cond_6
    const/16 v2, 0x67

    iput v2, v0, Lgd/o$a;->a:I

    iget v2, v7, Lgd/o;->e:I

    sub-int v2, v2, p1

    iget-object v3, v0, Lgd/o$a;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a63

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x3

    mul-int/2addr v4, v6

    if-ge v2, v4, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v6

    iget v3, v7, Lgd/o;->e:I

    sub-int v2, v3, v2

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    move/from16 v2, p1

    goto :goto_5

    :goto_6
    aput v2, v12, v3

    const/4 v3, 0x1

    aput v1, v12, v3

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_9

    invoke-static {v10, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v4, [F

    fill-array-data v12, :array_a

    invoke-static {v10, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v4, [F

    fill-array-data v11, :array_b

    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-boolean v11, v7, Lgd/o;->j:Z

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    if-eqz v11, :cond_8

    iget-wide v8, v7, Lgd/o;->d:D

    :goto_7
    double-to-float v8, v8

    move/from16 v18, v11

    const/4 v9, 0x2

    goto :goto_8

    :cond_8
    iget-wide v8, v7, Lgd/o;->a:D

    goto :goto_7

    :goto_8
    new-array v11, v9, [F

    const/16 v21, 0x0

    aput v16, v11, v21

    const/16 v17, 0x1

    aput v8, v11, v17

    invoke-static {v10, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget v11, v7, Lgd/o;->b:I

    int-to-float v11, v11

    move-object/from16 v22, v15

    new-array v15, v9, [F

    aput v16, v15, v21

    aput v11, v15, v17

    invoke-static {v10, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x5

    new-array v9, v11, [Landroid/animation/Animator;

    aput-object v5, v9, v21

    move/from16 v5, v18

    aput-object v12, v9, v17

    const/4 v12, 0x2

    aput-object v4, v9, v12

    const/4 v4, 0x3

    aput-object v8, v9, v4

    const/4 v4, 0x4

    aput-object v10, v9, v4

    invoke-virtual {v15, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v15, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v15, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lgd/i;

    invoke-direct {v4, v0, v1, v2}, Lgd/i;-><init>(Lgd/o$a;II)V

    invoke-virtual {v15, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x2

    new-array v12, v10, [F

    fill-array-data v12, :array_c

    move-object/from16 v11, v19

    invoke-static {v11, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v8, v10, [F

    fill-array-data v8, :array_d

    invoke-static {v11, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v9, v10, [F

    fill-array-data v9, :array_e

    invoke-static {v11, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object/from16 p1, v6

    if-eqz v5, :cond_9

    iget-wide v5, v7, Lgd/o;->a:D

    :goto_9
    double-to-float v5, v5

    const/4 v6, 0x2

    goto :goto_a

    :cond_9
    iget-wide v5, v7, Lgd/o;->d:D

    goto :goto_9

    :goto_a
    new-array v10, v6, [F

    const/16 v18, 0x0

    aput v16, v10, v18

    const/16 v17, 0x1

    aput v5, v10, v17

    move-object/from16 v5, v22

    invoke-static {v11, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget v10, v7, Lgd/o;->b:I

    int-to-float v10, v10

    move-object/from16 v19, v15

    new-array v15, v6, [F

    aput v16, v15, v18

    aput v10, v15, v17

    invoke-static {v11, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v11, 0x5

    new-array v15, v11, [Landroid/animation/Animator;

    aput-object v12, v15, v18

    aput-object v8, v15, v17

    aput-object v9, v15, v6

    const/4 v8, 0x3

    aput-object v5, v15, v8

    const/4 v5, 0x4

    aput-object v10, v15, v5

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v4, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Lgd/j;

    invoke-direct {v5, v0, v1, v2}, Lgd/j;-><init>(Lgd/o$a;II)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v8, v6, [F

    fill-array-data v8, :array_f

    move-object/from16 v9, v20

    invoke-static {v9, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v8, v6, [F

    fill-array-data v8, :array_10

    move-object/from16 v10, p1

    invoke-static {v9, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v10, v6, [F

    fill-array-data v10, :array_11

    invoke-static {v9, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget v7, v7, Lgd/o;->b:I

    int-to-float v7, v7

    new-array v12, v6, [F

    const/4 v11, 0x0

    aput v16, v12, v11

    const/4 v13, 0x1

    aput v7, v12, v13

    invoke-static {v9, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v3, v9, v11

    aput-object v8, v9, v13

    aput-object v10, v9, v6

    const/4 v3, 0x3

    aput-object v7, v9, v3

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, Lgd/k;

    invoke-direct {v3, v0, v1, v2}, Lgd/k;-><init>(Lgd/o$a;II)V

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual/range {v19 .. v19}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x0

    invoke-static {v0}, Lgd/o$a;->b(Z)V

    :cond_a
    :goto_b
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
