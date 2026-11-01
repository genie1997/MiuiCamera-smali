.class public final synthetic LAb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LAb/t;->a:I

    iput-object p1, p0, LAb/t;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LAb/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x3

    iget-boolean v2, p0, LAb/t;->b:Z

    iget-object v3, p0, LAb/t;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget p0, p0, LAb/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v3, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :pswitch_0
    check-cast v3, LY5/i;

    iget-object p0, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v6, 0x0

    const-string v7, "ZoomMap"

    if-nez p0, :cond_4

    const-string p0, "addPipWindowTextureViewIfNeeded"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, v3, LY5/i;->v:LY5/c;

    invoke-virtual {p0}, LY5/c;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, LF9/e;->b()Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    sget v8, LNa/c;->camera_app_root:I

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/CameraRootView;

    if-nez v6, :cond_1

    const-string p0, "addPipWindowTextureViewIfNeeded rootView is null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget v8, LNa/c;->zoom_map_content:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v9, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v9, p0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v6, p0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3}, LY5/i;->f()V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "addPipWindowTextureViewIfNeeded -> activityBase is null, then return."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const-string p0, "alpha"

    const-string v6, "scaleY"

    const-wide/16 v8, 0xc8

    const-string v10, "scaleX"

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    new-instance v2, LUb/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v12, "key_zoom_map"

    iput-object v12, v2, LUb/h;->a:Ljava/lang/String;

    new-instance v12, LUb/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v12, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v12, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v13, v12, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v12, v2, LUb/h;->b:LUb/f;

    const-string v12, "attr_operate_state"

    const-string/jumbo v13, "value_zoom_map_show_window"

    invoke-virtual {v2, v13, v12}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LUb/h;->d()V

    iget-object v2, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2}, Lcom/android/camera/ui/GLTextureView;->d()V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v12, "animatorInMapView"

    invoke-static {v7, v12, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LY5/i;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    iput-object v11, v3, LY5/i;->x:Landroid/animation/AnimatorSet;

    :cond_5
    iget-object v2, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v2, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, Lij/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v10, v5, [F

    fill-array-data v10, :array_1

    invoke-static {v7, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Lij/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v10, v5, [F

    fill-array-data v10, :array_2

    invoke-static {v7, p0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v7, Lij/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v4

    aput-object v6, v1, v0

    aput-object p0, v1, v5

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, LY5/g;

    invoke-direct {p0, v3}, LY5/g;-><init>(LY5/i;)V

    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v3, LY5/i;->x:Landroid/animation/AnimatorSet;

    goto :goto_2

    :cond_6
    new-array v2, v4, [Ljava/lang/Object;

    const-string v12, "animatorOutMapView"

    invoke-static {v7, v12, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LY5/i;->x:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    iput-object v11, v3, LY5/i;->x:Landroid/animation/AnimatorSet;

    :cond_7
    iget-object v2, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v7, v5, [F

    fill-array-data v7, :array_3

    invoke-static {v2, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, Lij/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v10, v5, [F

    fill-array-data v10, :array_4

    invoke-static {v7, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v7, Lij/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v3, LY5/i;->q:Lcom/android/camera/ui/GLTextureView;

    new-array v8, v5, [F

    fill-array-data v8, :array_5

    invoke-static {v7, p0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v7, 0x64

    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v7, Lij/g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v4

    aput-object v6, v1, v0

    aput-object p0, v1, v5

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, LY5/h;

    invoke-direct {p0, v3, v4}, LY5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v3, LY5/i;->x:Landroid/animation/AnimatorSet;

    :goto_2
    return-void

    :pswitch_1
    check-cast v3, LAb/A;

    iget-object p0, v3, LAb/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAb/l;

    invoke-interface {v0, v2}, LAb/l;->onClientStreamState(Z)V

    goto :goto_3

    :cond_8
    iget-object p0, v3, LAb/A;->e:LAb/c;

    iget-object v0, v3, LAb/A;->d:LAb/c;

    if-ne p0, v0, :cond_9

    invoke-static {}, LS3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/f1;

    invoke-direct {v0, v2, v5}, LA/f1;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
