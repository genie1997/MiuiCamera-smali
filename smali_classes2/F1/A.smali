.class public final LF1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public D:LG1/m;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/graphics/drawable/ClipDrawable;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/ViewGroup;

.field public s:Lcom/airbnb/lottie/LottieAnimationView;

.field public t:Lcom/airbnb/lottie/LottieAnimationView;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Lcom/airbnb/lottie/LottieAnimationView;

.field public w:Lcom/airbnb/lottie/LottieAnimationView;

.field public x:Lcom/airbnb/lottie/LottieAnimationView;

.field public y:LF1/y;

.field public z:I


# direct methods
.method public static a(LF1/A;Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static b(LF1/A;)V
    .locals 2

    iget-object v0, p0, LF1/A;->r:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LF1/A;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LF1/A;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LF1/A;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, LF1/A;->x:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LF1/z;

    invoke-direct {v1, p0}, LF1/z;-><init>(LF1/A;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static c(LF1/A;I)V
    .locals 11

    const-string/jumbo v0, "statusCode: "

    monitor-enter p0

    :try_start_0
    const-string v1, "PrintingAnimationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastStatusCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LF1/A;->z:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LF1/A;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    iget-object v3, p0, LF1/A;->a:Landroid/widget/TextView;

    const v4, 0x7f140b11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LF1/A;->h()V

    iget-object v6, p0, LF1/A;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v7, p0, LF1/A;->t:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v8, p0, LF1/A;->u:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v9, p0, LF1/A;->v:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v10, p0, LF1/A;->w:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LF1/A;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_1
    iget-object v3, p0, LF1/A;->a:Landroid/widget/TextView;

    const v4, 0x7f140b13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LF1/A;->h()V

    iget-object v3, p0, LF1/A;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v3, p0, LF1/A;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    iput v2, v3, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, LF1/A;->e:Landroid/widget/ImageView;

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, p0, LF1/A;->a:Landroid/widget/TextView;

    const v4, 0x7f140b10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LF1/A;->h()V

    iget-object v3, p0, LF1/A;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v3, p0, LF1/A;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    const v4, -0xff2425

    iput v4, v3, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, LF1/A;->i:Landroid/widget/ImageView;

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, LF1/A;->a:Landroid/widget/TextView;

    const v4, 0x7f140b12

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LF1/A;->h()V

    iget-object v3, p0, LF1/A;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v3, p0, LF1/A;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    iget-object v3, p0, LF1/A;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    const v4, -0xd089

    iput v4, v3, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, LF1/A;->h:Landroid/widget/ImageView;

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LF1/A;->a:Landroid/widget/TextView;

    const v4, 0x7f140b15

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LF1/A;->h()V

    iget-object v3, p0, LF1/A;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v3, p0, LF1/A;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    const v4, -0x1f1ff1

    iput v4, v3, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v3, p0, LF1/A;->g:Landroid/widget/ImageView;

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LF1/A;->a:Landroid/widget/TextView;

    const v4, 0x7f140b14

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LF1/A;->h()V

    iget-object v3, p0, LF1/A;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v3, p0, LF1/A;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LF1/A;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    move-object v3, v0

    :goto_1
    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    if-ne p1, v1, :cond_3

    :cond_1
    invoke-virtual {p0}, LF1/A;->e()V

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    :goto_2
    iput-object v0, p0, LF1/A;->j:Landroid/graphics/drawable/ClipDrawable;

    iget-object v0, p0, LF1/A;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, LF1/A;->g(Landroid/widget/ImageView;)V

    :cond_3
    iput p1, p0, LF1/A;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-object v0, p0, LF1/A;->y:LF1/y;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LF1/A;->y:LF1/y;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LF1/A;->j:Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, LF1/A;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LF1/A;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, LF1/A;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, LF1/A;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LF1/A;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object p0, p0, LF1/A;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v10, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v14, p5

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v9, 0x2

    div-int/2addr v4, v9

    add-int v17, v4, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v9

    add-int v18, v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v19

    move/from16 v3, v19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    move-result v20

    move/from16 v4, v20

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    move-result v21

    move/from16 v6, v21

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v22

    move/from16 v7, v22

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getX()F

    move-result v23

    move v1, v9

    move/from16 v9, v23

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    move-result v24

    move/from16 v10, v24

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getX()F

    move-result v25

    move/from16 v12, v25

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getY()F

    move-result v26

    move/from16 v13, v26

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getX()F

    move-result v27

    move/from16 v15, v27

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getY()F

    move-result v28

    move/from16 v16, v28

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v30

    move-object/from16 v31, v2

    const/4 v2, 0x2

    div-int/lit8 v30, v30, 0x2

    move/from16 v29, v3

    sub-int v3, v17, v30

    int-to-float v3, v3

    move/from16 v30, v4

    new-array v4, v2, [F

    const/16 v32, 0x0

    aput v19, v4, v32

    const/16 v19, 0x1

    aput v3, v4, v19

    const-string/jumbo v3, "x"

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v33

    div-int/lit8 v33, v33, 0x2

    move-object/from16 v34, v5

    sub-int v5, v18, v33

    int-to-float v5, v5

    move/from16 v33, v6

    new-array v6, v2, [F

    aput v20, v6, v32

    aput v5, v6, v19

    const-string/jumbo v5, "y"

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move/from16 v20, v7

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    move-object/from16 v35, v8

    const-string v8, "scaleX"

    invoke-static {v0, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move/from16 v36, v9

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    const-string v2, "scaleY"

    invoke-static {v0, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v9

    move/from16 v38, v10

    const/4 v10, 0x2

    div-int/2addr v9, v10

    sub-int v9, v17, v9

    int-to-float v9, v9

    move-object/from16 v37, v11

    new-array v11, v10, [F

    aput v21, v11, v32

    aput v9, v11, v19

    move-object/from16 v9, p2

    invoke-static {v9, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v21

    div-int/lit8 v21, v21, 0x2

    move/from16 v39, v12

    sub-int v12, v18, v21

    int-to-float v12, v12

    move/from16 v21, v13

    new-array v13, v10, [F

    aput v22, v13, v32

    aput v12, v13, v19

    invoke-static {v9, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v13, v10, [F

    fill-array-data v13, :array_2

    invoke-static {v9, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object/from16 v22, v14

    new-array v14, v10, [F

    fill-array-data v14, :array_3

    invoke-static {v9, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/2addr v14, v10

    sub-int v14, v17, v14

    int-to-float v14, v14

    move/from16 v40, v15

    new-array v15, v10, [F

    aput v23, v15, v32

    aput v14, v15, v19

    move-object/from16 v14, p3

    invoke-static {v14, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v23

    div-int/lit8 v23, v23, 0x2

    move-object/from16 v41, v1

    sub-int v1, v18, v23

    int-to-float v1, v1

    move-object/from16 p1, v15

    new-array v15, v10, [F

    aput v24, v15, v32

    aput v1, v15, v19

    invoke-static {v14, v5, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v15, v10, [F

    fill-array-data v15, :array_4

    invoke-static {v14, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    move-object/from16 p2, v15

    new-array v15, v10, [F

    fill-array-data v15, :array_5

    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/2addr v15, v10

    sub-int v15, v17, v15

    int-to-float v15, v15

    move-object/from16 p3, v14

    new-array v14, v10, [F

    aput v25, v14, v32

    aput v15, v14, v19

    move-object/from16 v15, p4

    invoke-static {v15, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v23

    div-int/lit8 v23, v23, 0x2

    move-object/from16 v24, v14

    sub-int v14, v18, v23

    int-to-float v14, v14

    move-object/from16 v23, v1

    new-array v1, v10, [F

    aput v26, v1, v32

    aput v14, v1, v19

    invoke-static {v15, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v14, v10, [F

    fill-array-data v14, :array_6

    invoke-static {v15, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    move-object/from16 v25, v14

    new-array v14, v10, [F

    fill-array-data v14, :array_7

    invoke-static {v15, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/2addr v15, v10

    sub-int v15, v17, v15

    int-to-float v15, v15

    move-object/from16 p4, v14

    new-array v14, v10, [F

    aput v27, v14, v32

    aput v15, v14, v19

    move-object/from16 v15, p5

    invoke-static {v15, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v14, v10

    sub-int v14, v18, v14

    int-to-float v14, v14

    move-object/from16 v17, v3

    new-array v3, v10, [F

    aput v28, v3, v32

    aput v14, v3, v19

    invoke-static {v15, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v5, v10, [F

    fill-array-data v5, :array_8

    invoke-static {v15, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v8, v10, [F

    fill-array-data v8, :array_9

    invoke-static {v15, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/16 v8, 0x14

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v4, v8, v32

    aput-object v6, v8, v19

    aput-object v7, v8, v10

    const/4 v4, 0x3

    aput-object v0, v8, v4

    const/4 v0, 0x4

    aput-object v11, v8, v0

    const/4 v0, 0x5

    aput-object v12, v8, v0

    const/4 v0, 0x6

    aput-object v13, v8, v0

    const/4 v0, 0x7

    aput-object v9, v8, v0

    const/16 v0, 0x8

    aput-object p1, v8, v0

    const/16 v0, 0x9

    aput-object v23, v8, v0

    const/16 v0, 0xa

    aput-object p2, v8, v0

    const/16 v0, 0xb

    aput-object p3, v8, v0

    const/16 v0, 0xc

    aput-object v24, v8, v0

    const/16 v0, 0xd

    aput-object v1, v8, v0

    const/16 v0, 0xe

    aput-object v25, v8, v0

    const/16 v0, 0xf

    aput-object p4, v8, v0

    const/16 v0, 0x10

    aput-object v17, v8, v0

    const/16 v0, 0x11

    aput-object v3, v8, v0

    const/16 v0, 0x12

    aput-object v5, v8, v0

    const/16 v0, 0x13

    aput-object v2, v8, v0

    move-object/from16 v1, v41

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    new-instance v2, LF1/A$a;

    move-object v0, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move/from16 v7, v20

    move/from16 v13, v21

    move-object/from16 v14, v22

    move/from16 v3, v29

    move/from16 v4, v30

    move-object/from16 v2, v31

    move/from16 v6, v33

    move-object/from16 v5, v34

    move-object/from16 v8, v35

    move/from16 v9, v36

    move-object/from16 v11, v37

    move/from16 v10, v38

    move/from16 v12, v39

    move/from16 v15, v40

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, LF1/A$a;-><init>(LF1/A;Landroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FFLandroid/view/View;FF)V

    move-object/from16 v0, v42

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LF1/A;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LF1/A;->p:Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;

    neg-float p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    const/4 v3, 0x1

    aput p1, v2, v3

    const-string/jumbo p1, "translationY"

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, LF1/A;->o:Landroid/animation/ObjectAnimator;

    iget-object p1, p0, LF1/A;->j:Landroid/graphics/drawable/ClipDrawable;

    const/16 v0, 0x2710

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-string v1, "level"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, LF1/A;->c:Landroid/animation/ObjectAnimator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, LF1/A;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LF1/A;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LF1/A;->o:Landroid/animation/ObjectAnimator;

    new-instance v2, LF1/B;

    invoke-direct {v2, p0}, LF1/B;-><init>(LF1/A;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LF1/A;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, LF1/A;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    iget-object v0, p0, LF1/A;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, LF1/A;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    iget-object v0, p0, LF1/A;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, LF1/A;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    iget-object v0, p0, LF1/A;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, LF1/A;->v:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    iget-object v0, p0, LF1/A;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p0, p0, LF1/A;->w:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, LF1/A;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LF1/A;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LF1/A;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LF1/A;->q:Landroid/view/View;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
