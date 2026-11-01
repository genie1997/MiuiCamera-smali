.class public final Lt2/b;
.super Landroid/app/Presentation;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final f0:Z


# instance fields
.field public A:Lcom/airbnb/lottie/LottieAnimationView;

.field public C:Landroid/view/animation/AlphaAnimation;

.field public H:I

.field public final M:[I

.field public Q:Lt2/a;

.field public final Y:Ljava/lang/Object;

.field public Z:LXe/a;

.field public a:I

.field public final b:Lcom/android/camera/Camera;

.field public c:Landroid/view/SurfaceView;

.field public d:Landroid/widget/TextView;

.field public d0:LUe/k;

.field public e:Landroid/view/View;

.field public e0:LUe/a;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public final i:I

.field public final j:I

.field public final k:F

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.presentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lt2/b;->f0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;II)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 v0, 0x0

    iput v0, p0, Lt2/b;->H:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lt2/b;->M:[I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt2/b;->Y:Ljava/lang/Object;

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->s1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150408

    invoke-virtual {v1, v2}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show on display#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lcom/android/camera/Camera;

    iput-object p1, p0, Lt2/b;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x300

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, LG7/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, p0, Lt2/b;->i:I

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    iput p1, p0, Lt2/b;->j:I

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lt2/b;->k:F

    iput p3, p0, Lt2/b;->a:I

    iput p4, p0, Lt2/b;->q:I

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Ls0/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraPresentation"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt2/b;->C:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lt2/b;->d0:LUe/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LUe/k;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, LJ1/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LJ1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, Lt2/b;->q:I

    iget-object v0, p0, Lt2/b;->x:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    iget p1, p0, Lt2/b;->q:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt2/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt2/b;->s:Landroid/widget/LinearLayout;

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lt2/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lt2/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cancel"

    const-string v3, "CameraPresentation"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt2/b;->b()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "releaseGL start"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt2/b;->d0:LUe/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LUe/k;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v4, LA/f2;

    const/16 v5, 0x1c

    invoke-direct {v4, p0, v5}, LA/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string v1, "releaseGL end"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    iget-object v1, p0, Lt2/b;->Q:Lt2/a;

    iget-object v4, p0, Lt2/b;->b:Lcom/android/camera/Camera;

    invoke-virtual {v4, v1}, Lcom/android/camera/ActivityBase;->Dj(Laf/B;)V

    iput-object v2, p0, Lt2/b;->Q:Lt2/a;

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "unRegisterListener"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 14

    const/4 v0, 0x4

    iget-boolean v1, p0, Lt2/b;->n:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->c()Z

    move-result v1

    iget v2, p0, Lt2/b;->i:I

    iget v3, p0, Lt2/b;->j:I

    const v4, 0x4018f5c3    # 2.39f

    const/4 v5, 0x1

    const-class v6, Lf0/u0;

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    iput v3, p0, Lt2/b;->l:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u0;

    invoke-virtual {v1}, Lf0/u0;->b()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lt2/b;->m:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lt2/b;->m:I

    iput v2, p0, Lt2/b;->l:I

    goto :goto_0

    :cond_3
    sget v0, Ls0/d;->h:I

    int-to-float v0, v0

    sget v1, Ls0/d;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lt2/b;->m:I

    goto :goto_0

    :cond_4
    mul-int/lit8 v3, v3, 0x10

    div-int/lit8 v3, v3, 0x9

    iput v3, p0, Lt2/b;->m:I

    goto :goto_0

    :cond_5
    mul-int/2addr v3, v0

    div-int/2addr v3, v8

    iput v3, p0, Lt2/b;->m:I

    :goto_0
    iput v9, p0, Lt2/b;->p:I

    iget v0, p0, Lt2/b;->m:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lt2/b;->o:I

    return-void

    :cond_6
    invoke-static {}, Lt2/b;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iput v2, p0, Lt2/b;->m:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u0;

    invoke-virtual {v1}, Lf0/u0;->b()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_a

    if-eq v1, v8, :cond_9

    if-eq v1, v0, :cond_8

    if-eq v1, v7, :cond_7

    goto :goto_1

    :cond_7
    int-to-float v0, v2

    div-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lt2/b;->l:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07120d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Lt2/b;->p:I

    goto :goto_1

    :cond_8
    iput v2, p0, Lt2/b;->l:I

    sub-int/2addr v3, v2

    iput v3, p0, Lt2/b;->p:I

    goto :goto_1

    :cond_9
    sget v0, Ls0/d;->h:I

    int-to-float v0, v0

    sget v1, Ls0/d;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lt2/b;->l:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07120e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Lt2/b;->p:I

    goto :goto_1

    :cond_a
    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    iput v2, p0, Lt2/b;->l:I

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Lt2/b;->p:I

    goto :goto_1

    :cond_b
    mul-int/2addr v2, v8

    div-int/2addr v2, v0

    iput v2, p0, Lt2/b;->l:I

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Lt2/b;->p:I

    :goto_1
    iput v9, p0, Lt2/b;->o:I

    return-void

    :cond_c
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v1

    invoke-virtual {v1, v6}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/u0;

    invoke-virtual {v1}, Lf0/u0;->b()I

    move-result v1

    iget-object v6, p0, Lt2/b;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, p0, Lt2/b;->f:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, p0, Lt2/b;->g:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v12, p0, Lt2/b;->h:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v13

    invoke-virtual {v13}, LF3/f;->R()LZ5/e;

    move-result-object v13

    iput v9, p0, Lt2/b;->p:I

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v0, :cond_e

    if-eq v1, v7, :cond_d

    const/4 v5, 0x6

    if-eq v1, v5, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v5, p0, Lt2/b;->b:Lcom/android/camera/Camera;

    iget-object v5, v5, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    invoke-virtual {v5}, Lo5/f;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    iput v8, p0, Lt2/b;->l:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, p0, Lt2/b;->m:I

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lt2/b;->o:I

    iget v5, p0, Lt2/b;->l:I

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lt2/b;->p:I

    goto :goto_2

    :cond_e
    invoke-static {v13}, LZ5/f;->v3(LZ5/e;)Z

    move-result v5

    if-eqz v5, :cond_f

    iput v3, p0, Lt2/b;->l:I

    iput v3, p0, Lt2/b;->m:I

    sub-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lt2/b;->o:I

    goto :goto_2

    :cond_f
    iput v3, p0, Lt2/b;->l:I

    mul-int/lit8 v5, v3, 0x4

    div-int/2addr v5, v8

    iput v5, p0, Lt2/b;->m:I

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lt2/b;->o:I

    goto :goto_2

    :cond_10
    sget v5, Ls0/d;->h:I

    int-to-float v5, v5

    sget v8, Ls0/d;->i:I

    int-to-float v8, v8

    div-float/2addr v5, v8

    iput v3, p0, Lt2/b;->l:I

    int-to-float v8, v3

    mul-float/2addr v8, v5

    float-to-int v5, v8

    iput v5, p0, Lt2/b;->m:I

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lt2/b;->o:I

    goto :goto_2

    :cond_11
    iput v3, p0, Lt2/b;->l:I

    mul-int/lit8 v5, v3, 0x10

    div-int/lit8 v5, v5, 0x9

    iput v5, p0, Lt2/b;->m:I

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lt2/b;->o:I

    goto :goto_2

    :cond_12
    iput v3, p0, Lt2/b;->l:I

    mul-int/lit8 v5, v3, 0x4

    div-int/2addr v5, v8

    iput v5, p0, Lt2/b;->m:I

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lt2/b;->o:I

    :goto_2
    const/16 v5, 0x8

    if-ne v1, v7, :cond_13

    iget-object v0, p0, Lt2/b;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt2/b;->h:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt2/b;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt2/b;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v3

    iget p0, p0, Lt2/b;->m:I

    int-to-float p0, p0

    div-float/2addr p0, v4

    sub-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_13
    invoke-static {v13}, LZ5/f;->v3(LZ5/e;)Z

    move-result v4

    if-nez v4, :cond_14

    if-ne v1, v0, :cond_14

    iget-object v0, p0, Lt2/b;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt2/b;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt2/b;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lt2/b;->h:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lt2/b;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt2/b;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt2/b;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lt2/b;->f:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCreate"

    const-string v2, "CameraPresentation"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "initGL start"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt2/b;->d0:LUe/k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt2/b;->b:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    iget-object v1, v0, Lo5/f;->s:LUe/k;

    if-nez v1, :cond_0

    new-instance v1, LUe/k;

    iget-object v3, v0, Lo5/f;->p:LPe/g;

    iget-object v3, v3, LPe/g;->h:Landroid/opengl/EGLContext;

    sget-object v4, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    const-string v5, "ExternalGLThread"

    invoke-direct {v1, v5, v3, v4}, LUe/k;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object v1, v0, Lo5/f;->s:LUe/k;

    :cond_0
    iget-object v0, v0, Lo5/f;->s:LUe/k;

    iput-object v0, p0, Lt2/b;->d0:LUe/k;

    new-instance v1, LXe/a;

    invoke-direct {v1, v0}, LXe/a;-><init>(LUe/k;)V

    iput-object v1, p0, Lt2/b;->Z:LXe/a;

    :cond_1
    const-string v0, "initGL end"

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LUe/a;->a:LUe/a$a;

    iput-object v0, p0, Lt2/b;->e0:LUe/a;

    const v0, 0x7f0e0024

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b06db

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lt2/b;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt2/b;->d:Landroid/widget/TextView;

    const v0, 0x7f0b01eb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt2/b;->e:Landroid/view/View;

    const v0, 0x7f0b01e8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt2/b;->f:Landroid/view/View;

    const v0, 0x7f0b01e9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt2/b;->g:Landroid/view/View;

    const v0, 0x7f0b01ea

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt2/b;->h:Landroid/view/View;

    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt2/b;->r:Landroid/view/View;

    const v0, 0x7f0b06dc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lt2/b;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0b06dd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt2/b;->t:Landroid/widget/TextView;

    const v0, 0x7f0b06de

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt2/b;->u:Landroid/widget/TextView;

    const v0, 0x7f0b04ca

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iput-object v0, p0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    const v0, 0x7f0b06da

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lt2/b;->y:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06d9

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lt2/b;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b06d8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lt2/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Ls0/d;->h(I)Landroid/graphics/Rect;

    invoke-static {}, Lt2/b;->a()Z

    move-result p1

    iget v1, p0, Lt2/b;->i:I

    iget v2, p0, Lt2/b;->j:I

    const v3, 0x7f07120a

    const/16 v4, 0x31

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    sub-int p1, v1, v2

    div-int/2addr p1, v5

    const v6, 0x3d75c28f    # 0.06f

    int-to-float v7, v2

    mul-float/2addr v7, v6

    float-to-int v6, v7

    sub-int/2addr p1, v6

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p1, p0, Lt2/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lt2/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07113d

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v6, p0, Lt2/b;->k:F

    div-float/2addr v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lt2/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v0, v2, 0x10

    div-int/lit8 v0, v0, 0x9

    invoke-static {v1, v0, v5, v0}, LA/O;->d(IIII)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lt2/b;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v0, v2, 0x4

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    div-int/2addr v1, v5

    int-to-float v0, v2

    const v6, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v1

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lt2/b;->A:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07113f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p1, p0, Lt2/b;->q:I

    invoke-virtual {p0, p1}, Lt2/b;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt2/b;->n:Z

    invoke-virtual {p0}, Lt2/b;->d()V

    invoke-static {}, Lt2/b;->a()Z

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt2/b;->y:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lt2/b;->d:Landroid/widget/TextView;

    iget v6, p0, Lt2/b;->p:I

    int-to-float v6, v6

    iget v7, p0, Lt2/b;->l:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float/2addr v7, v6

    div-float v6, v0, v1

    sub-float/2addr v7, v6

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    iget-object p1, p0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt2/b;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    iget v3, p0, Lt2/b;->p:I

    int-to-float v3, v3

    iget v4, p0, Lt2/b;->l:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    add-float/2addr v4, v3

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_5
    div-int/2addr v2, v5

    iget-object v0, p0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071287

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v2, v0

    iget-object v1, p0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071288    # 1.79542E38f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/app/Presentation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070532

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_2
    iget-object p0, p0, Lt2/b;->w:Lcom/android/camera2/compat/theme/custom/mm/top/topalert/RecordingTimeView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lt2/b;->Z:LXe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "surfaceChangedsize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " x "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PresentationRenderEngine"

    invoke-static {p3, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LXe/a;->h:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraPresentation"

    const-string/jumbo v3, "surfaceCreated"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt2/b;->d0:LUe/k;

    if-eqz v1, :cond_0

    new-instance v2, LA/a0;

    const/16 v4, 0x1b

    invoke-direct {v2, p0, v4}, LA/a0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LUe/k;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lt2/b;->Z:LXe/a;

    if-eqz p0, :cond_1

    const-string v1, "PresentationRenderEngine"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LXe/a;->h:Landroid/view/Surface;

    iget-object p0, p0, LXe/a;->c:LUe/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, LUe/h;->e:[F

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, v0, p1, p1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lt2/b;->Z:LXe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PresentationRenderEngine"

    const-string/jumbo v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LXe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LXe/a;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LXe/a;->h:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
