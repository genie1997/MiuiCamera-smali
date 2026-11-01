.class public final Lcom/android/camera/fragment/FragmentWideSelfie$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentWideSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LQ0/e;

.field public final b:[F

.field public final c:LQ0/l;

.field public final d:Lp6/h;

.field public final e:Landroid/os/Handler;

.field public final synthetic f:Lcom/android/camera/fragment/FragmentWideSelfie;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    new-instance p1, LQ0/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LQ0/e;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->a:LQ0/e;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    new-instance p1, LQ0/l;

    invoke-direct {p1}, LQ0/l;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:LQ0/l;

    new-instance p1, Lp6/h;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p1, v1, v0}, Lp6/h;-><init>(FI)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Lp6/h;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Wc(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawFrame: context null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v1, Lcom/android/camera/ActivityBase;

    iget-object v3, v1, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->vd(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawFrame: renderEngine null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, v3, Lo5/f;->p:LPe/g;

    iget-object v4, v4, LPe/g;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Lo5/f;->h()Lp6/f;

    move-result-object v5

    iget-object v3, v3, Lo5/f;->o:Lp6/l;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v6

    invoke-virtual {v6}, Lcf/a;->e()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lp6/g;->b()V

    iget v6, v3, Lp6/a;->i:I

    iget v7, v3, Lp6/a;->j:I

    iget-object v8, v3, Lp6/a;->c:LP0/f;

    invoke-virtual {v8}, LP0/f;->d()V

    iget-object v8, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-object v8, v8, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-object v9, v9, Lcom/android/camera/fragment/FragmentWideSelfie;->c:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lp6/a;->g(II)V

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Lcf/a;

    move-result-object v1

    iget-object v10, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    invoke-virtual {v1, v10}, Lcf/a;->b([F)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-boolean v10, v1, Lcom/android/camera/fragment/FragmentWideSelfie;->A:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v10, v2, v12, v12, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1}, Ls0/d;->k(I)I

    move-result v1

    int-to-float v14, v1

    iget-object v12, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v10, v2, v1, v1, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->a:LQ0/e;

    iget-object v10, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b:[F

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5, v10, v12}, LQ0/e;->a(Lp6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v3, v1}, Lp6/l;->a(LQ0/b;)V

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->c:LQ0/l;

    int-to-float v5, v8

    int-to-float v8, v9

    iget-object v9, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->d:Lp6/h;

    iput v11, v1, LQ0/l;->b:F

    iput v11, v1, LQ0/l;->c:F

    iput v5, v1, LQ0/l;->d:F

    iput v8, v1, LQ0/l;->e:F

    iput-object v9, v1, LQ0/l;->f:Lp6/h;

    const/4 v5, 0x1

    iput v5, v1, LQ0/b;->a:I

    invoke-virtual {v3, v1}, Lp6/l;->a(LQ0/b;)V

    invoke-virtual {v3, v6, v7}, Lp6/a;->g(II)V

    iget-object v1, v3, Lp6/a;->c:LP0/f;

    invoke-virtual {v1}, LP0/f;->c()V

    invoke-virtual {v3}, Lp6/a;->f()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iget-boolean v1, v1, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    iput-boolean v2, v1, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Z

    iget-object v1, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->e:Landroid/os/Handler;

    new-instance v2, LA/k;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, LA/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_0
    :try_start_1
    iget-object v0, v0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Pd(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDrawFrame: texture or canvas null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
