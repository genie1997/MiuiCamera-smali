.class public final Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/j;
.implements LV3/M0;


# static fields
.field public static final g:I


# instance fields
.field public a:Lt2/b;

.field public b:Lcom/android/camera/Camera;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "presentation.display.frame.lost"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lt2/f;->g:I

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt2/f;->hc(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lt2/f;->a:Lt2/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "hideAutoHibernation"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt2/b;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final C8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt2/f;->a:Lt2/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    iget-object v0, p0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Eg(I)V
    .locals 16

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lt2/f;->a:Lt2/b;

    if-eqz v0, :cond_c

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v1

    const-class v2, Ls4/d;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/d;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/s0;->z:Z

    const-string v3, "/"

    const/16 v4, 0xac

    const/16 v5, 0xa7

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v9, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt2/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lt2/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v0, Lt2/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, v0, Lt2/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v0, v0, Lt2/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lt2/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt2/b;->C:Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lt2/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lt2/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v0, Lt2/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lt2/b;->C:Landroid/view/animation/AlphaAnimation;

    if-nez v1, :cond_3

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, v0, Lt2/b;->C:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v0, Lt2/b;->C:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v1, v0, Lt2/b;->C:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lt2/b;->C:Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, v0, Lt2/b;->C:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_3
    iget-object v1, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget-object v0, v0, Lt2/b;->C:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v0, Lt2/b;->C:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto/16 :goto_0

    :pswitch_5
    iget v2, v0, Lt2/b;->a:I

    const/16 v6, 0xa3

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    const/16 v1, 0xad

    if-eq v2, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->I()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f13018d

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f13018e

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, v0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ls4/d;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lt2/b;->a()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lt2/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/u;->d()I

    move-result v2

    iget-object v4, v0, Lt2/b;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Ls4/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lt2/b;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget v6, v0, Lt2/b;->a:I

    if-eq v6, v5, :cond_9

    const/16 v5, 0xa9

    if-eq v6, v5, :cond_8

    if-eq v6, v4, :cond_7

    const/16 v4, 0xb4

    if-eq v6, v4, :cond_7

    const/16 v4, 0xb7

    if-eq v6, v4, :cond_8

    const/16 v4, 0xd6

    if-eq v6, v4, :cond_8

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_0

    :cond_7
    :pswitch_7
    invoke-static {v6}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lt2/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->VIDEO_RECORD_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->switchRecordingTimeStyle(Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;)V

    goto :goto_0

    :cond_8
    :pswitch_8
    iget-object v1, v0, Lt2/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->FASTMOTION_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->switchRecordingTimeStyle(Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;)V

    goto :goto_0

    :cond_9
    :pswitch_9
    invoke-virtual {v1}, Ls4/d;->b()Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v2, :cond_a

    iget-object v1, v0, Lt2/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    sget-object v2, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;->VIDEO_RECORD_TIME_STYLE:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->switchRecordingTimeStyle(Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView$RecordingTimeStyle;)V

    iget-object v0, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const-string v1, "00:15"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;->updateRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v2, v0, Lt2/b;->s:Landroid/widget/LinearLayout;

    invoke-static {}, Lt2/b;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    move v8, v9

    :cond_b
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/u;->d()I

    move-result v2

    iget-object v4, v0, Lt2/b;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Ls4/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lt2/b;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa2
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final animateCapture()V
    .locals 3

    iget-object p0, p0, Lt2/f;->a:Lt2/b;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateCapture mAnimState :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt2/b;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lt2/b;->H:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lt2/b;->H:I

    :cond_0
    return-void
.end method

.method public final canProvide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final cancel()V
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt2/f;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->R()LA/M2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    invoke-virtual {v0, p0}, Lo5/f;->v(LPe/j;)V

    :cond_1
    iget-object v0, p0, Lt2/f;->a:Lt2/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ls0/i;->h(Z)V

    iget-object v1, p0, Lt2/f;->a:Lt2/b;

    invoke-virtual {v1}, Lt2/b;->cancel()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display cancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/f;->a:Lt2/b;

    :cond_2
    return-void
.end method

.method public final ch(LM/g;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0xffffff1

    invoke-virtual {p1, v0, p0}, LM/g;->d(ILcom/android/camera/fragment/a;)V

    iput p2, p0, Lt2/f;->d:I

    iget p1, p1, LM/g;->j:I

    iput p1, p0, Lt2/f;->c:I

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object p0, p0, Lt2/f;->a:Lt2/b;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideDelayNumber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lt2/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt2/b;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt2/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lt2/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final eb()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt2/f;->cancel()V

    return-void

    :cond_0
    iget-object p0, p0, Lt2/f;->a:Lt2/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string/jumbo v3, "showAutoHibernation"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt2/b;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final hc(I)V
    .locals 7

    iget-object v0, p0, Lt2/f;->b:Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lt2/f;->a:Lt2/b;

    if-nez v0, :cond_6

    const/4 p1, 0x1

    invoke-static {p1}, Ls0/i;->h(Z)V

    iget-object v0, p0, Lt2/f;->b:Lcom/android/camera/Camera;

    iget v1, p0, Lt2/f;->d:I

    iget v2, p0, Lt2/f;->c:I

    const-string v3, "media_router"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRouter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "PresentationDisplay"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string p1, "getPresentationDisplay from mediaRouter"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v3, "display"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    const-string v6, "android.hardware.display.category.PRESENTATION"

    invoke-virtual {v3, v6}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v3

    array-length v6, v3

    if-lez v6, :cond_3

    const-string p1, "getPresentationDisplay from displayManager"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, p1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v3, v4

    goto :goto_0

    :cond_3
    const-string v3, "getPresentationDisplay from CompatibilityUtils"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lt6/a;->a(Landroid/content/Context;)[Landroid/view/Display;

    move-result-object v3

    aget-object p1, v3, p1

    :goto_0
    if-eqz p1, :cond_5

    new-instance v3, Lt2/b;

    invoke-direct {v3, v0, p1, v1, v2}, Lt2/b;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    iput-object v3, p0, Lt2/f;->a:Lt2/b;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lt2/f;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->R()LA/M2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    invoke-virtual {p1, p0}, Lo5/f;->l(LPe/j;)V

    :cond_4
    const-string p0, "presentation display show"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t find presentation display."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lt2/b;->b()V

    iget-object p0, p0, Lt2/f;->a:Lt2/b;

    invoke-virtual {p0}, Lt2/b;->d()V

    :goto_1
    return-void
.end method

.method public final hide()V
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->e5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt2/f;->b:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->R()LA/M2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    invoke-virtual {v0, p0}, Lo5/f;->v(LPe/j;)V

    :cond_1
    iget-object v0, p0, Lt2/f;->a:Lt2/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lt2/b;->cancel()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    const-string v2, "presentation display hide"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/f;->a:Lt2/b;

    :cond_2
    return-void
.end method

.method public final isEnableClick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m9(IZ)V
    .locals 4

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt2/f;->a:Lt2/b;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lt2/b;->n:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt2/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lt2/b;->k:F

    const v1, 0x7f07113d

    const/4 v2, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lt2/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lt2/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    new-instance p2, LO/a;

    iget-object v0, p0, Lt2/b;->d:Landroid/widget/TextView;

    invoke-direct {p2, v0}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-object p0, p0, Lt2/b;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final needViewClear()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    const-string v0, "notifyAfterFrameAvailable "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PresentationDisplay"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/f;->b:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lt2/f;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lt2/f;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt2/f;->cancel()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lt2/f;->hc(I)V

    :goto_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    return-void
.end method

.method public final notifyPreviewRectChange(Lk3/g;Landroid/graphics/Rect;FLk3/o;)V
    .locals 0

    sget-object p1, Lk3/o;->c:Lk3/o;

    if-ne p4, p1, :cond_1

    iget-boolean p1, p0, Lt2/f;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "notifyPreviewRectChange "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "PresentationDisplay"

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lt2/f;->e:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->L()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt2/f;->cancel()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt2/f;->hc(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayoutChange(Lk3/g;Lk3/g;)V
    .locals 0

    return-void
.end method

.method public final onShot(LX/h;)V
    .locals 0

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lt2/f;->d:I

    iget-object p0, p0, Lt2/f;->a:Lt2/b;

    if-eqz p0, :cond_0

    iput p1, p0, Lt2/b;->a:I

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    rsub-int p1, p2, 0x168

    if-ltz p1, :cond_0

    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    :goto_0
    iget p2, p0, Lt2/f;->c:I

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lt2/f;->a:Lt2/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_2

    iput p1, p0, Lt2/f;->c:I

    return-void

    :cond_2
    iget-object p2, p0, Lt2/f;->a:Lt2/b;

    iput p1, p0, Lt2/f;->c:I

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lt2/b;->c(I)V

    :cond_3
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/M0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    invoke-static {}, LV3/h;->a()LV3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LV3/h;->kc(LV3/Y;)V

    :cond_0
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    invoke-virtual {p0}, Lt2/f;->cancel()V

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/M0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-static {}, LV3/h;->a()LV3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LV3/h;->b2(LV3/Y;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lt2/f;->a:Lt2/b;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lt2/b;->c:Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lt2/b;->n:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lt2/b;->Z:LXe/a;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lt2/b;->d0:LUe/k;

    if-eqz v0, :cond_8

    iget v0, p0, Lt2/f;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt2/f;->f:I

    invoke-static {}, Lcom/android/camera/ThermalDetector;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v0, v0, Lcom/android/camera/ThermalDetector;->b:I

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {}, Ls0/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget v0, p0, Lt2/f;->f:I

    sget v1, Lt2/f;->g:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "requestRender skip needJumpFrameCount:"

    const-string v3, ",jumpFrame"

    invoke-static {v1, v0, v3}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lt2/f;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "PresentationDisplay"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, p0, Lt2/f;->a:Lt2/b;

    iget-object v0, p0, Lt2/b;->b:Lcom/android/camera/Camera;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "CameraPresentation::onDrawFrame"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v1, p0, Lt2/b;->Z:LXe/a;

    iget-object v2, p0, Lt2/b;->d0:LUe/k;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lo5/f;->e()[F

    move-result-object v0

    new-instance v3, LZ0/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v1, v0}, LZ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, LUe/k;->b:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_3
    return-void
.end method
