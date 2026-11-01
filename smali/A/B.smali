.class public final synthetic LA/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/B;->a:I

    iput-object p1, p0, LA/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget v5, v0, LA/B;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N7(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LJ2/c;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A2(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S1(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/W0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->m6(Lcom/android/camera2/compat/theme/custom/mm/top/W0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LV2/e;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P1(LV2/e;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->t3(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LV2/e;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l4(LV2/e;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LJ2/c;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LJ2/c;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D1(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b1(Lcom/android/camera2/compat/theme/custom/mm/top/s0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LJ2/c;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p7(LJ2/c;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LO1/e;

    invoke-static {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->c(LO1/e;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, LV3/p;

    sget v2, Lcom/android/camera/ui/FocusView;->M0:I

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/FocusView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x5a

    invoke-interface {v1, v2}, LV3/p;->onShutterButtonClick(I)Z

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->K0:Lcom/android/camera/ui/FocusView$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_c
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, LV3/U;

    invoke-static {v0, v1}, Lcom/android/camera/module/Camera2Module;->Y9(Ljava/util/concurrent/atomic/AtomicBoolean;LV3/U;)V

    return-void

    :pswitch_d
    check-cast v1, Lf0/I;

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf0/I;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lf0/I;->j(I)Lcom/android/camera/data/data/d;

    move-result-object v1

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14017f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f12000d

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_e
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentViewPagerContainer;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->Kf(Lcom/android/camera/fragment/FragmentViewPagerContainer;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_f
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Lb0/m;

    invoke-virtual {v0, v1}, Lb0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Lb0/m;

    invoke-virtual {v0, v1}, Lb0/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LY5/i;

    check-cast v1, Lcom/android/camera/module/H;

    invoke-interface {v1}, Lcom/android/camera/module/H;->getOrientation()I

    move-result v1

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iget-object v5, v0, LY5/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-object v6, v0, LY5/i;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const-string v7, "ZoomMap"

    if-nez v6, :cond_e

    iget-object v6, v0, LY5/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v0, LY5/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v6, -0x1

    if-eqz v5, :cond_2

    iget v8, v0, LY5/i;->i:I

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    iget-object v9, v0, LY5/i;->b:Lp6/f;

    if-eqz v9, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v9, LY5/d;

    invoke-direct {v9}, Lp6/a;-><init>()V

    new-instance v10, Lcom/android/camera/effect/renders/o;

    invoke-direct {v10, v9}, Lcom/android/camera/effect/renders/o;-><init>(Lp6/g;)V

    iput-object v10, v9, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    new-instance v10, Lcom/android/camera/effect/renders/o;

    invoke-direct {v10, v9}, Lcom/android/camera/effect/renders/o;-><init>(Lp6/g;)V

    iput-object v10, v9, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v11, Lcom/android/camera/effect/renders/s;

    invoke-direct {v11, v9}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    invoke-virtual {v10, v11}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    iget-object v10, v9, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    new-instance v11, Lcom/android/camera/effect/renders/b;

    invoke-direct {v11, v9}, Lcom/android/camera/effect/renders/r;-><init>(Lp6/g;)V

    invoke-virtual {v10, v11}, Lcom/android/camera/effect/renders/o;->a(Lcom/android/camera/effect/renders/n;)V

    invoke-virtual {v9}, Lp6/a;->e()V

    iput-object v9, v0, LY5/i;->t:LY5/d;

    iget-object v10, v0, LY5/i;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v0, LY5/i;->g:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lp6/a;->g(II)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initZoomMapSurfaceTextureIfNeeded "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LY5/i;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, LY5/i;->f:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v9, v2, [I

    const v10, 0x8d65

    invoke-static {v10, v9}, LUe/i;->d(I[I)V

    aget v9, v9, v4

    new-instance v10, Lp6/f;

    invoke-direct {v10, v9}, Lp6/f;-><init>(I)V

    iput-object v10, v0, LY5/i;->b:Lp6/f;

    iget-object v9, v0, LY5/i;->f:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v11, v0, LY5/i;->f:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    iput v9, v10, Lp6/b;->c:I

    iput v11, v10, Lp6/b;->d:I

    iget-object v9, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v9, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v10, v0, LY5/i;->b:Lp6/f;

    invoke-virtual {v10}, Lp6/f;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    new-instance v9, Lp6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    sget v11, LNa/b;->bg_zoom_map_pip:I

    invoke-direct {v9, v10, v11, v8}, Lp6/k;-><init>(Landroid/app/Application;II)V

    iput-object v9, v0, LY5/i;->c:Lp6/k;

    new-instance v9, Lp6/k;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    iget v11, v0, LY5/i;->h:I

    invoke-direct {v9, v10, v11, v8}, Lp6/k;-><init>(Landroid/app/Application;II)V

    iput-object v9, v0, LY5/i;->d:Lp6/k;

    :goto_2
    iget-object v9, v0, LY5/i;->n:LY5/j;

    if-nez v9, :cond_4

    new-instance v9, LY5/j;

    iget-object v11, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    iget-object v12, v0, LY5/i;->b:Lp6/f;

    iget-object v13, v0, LY5/i;->c:Lp6/k;

    iget-object v14, v0, LY5/i;->d:Lp6/k;

    iget-object v15, v0, LY5/i;->g:Landroid/util/Size;

    iget v10, v0, LY5/i;->p:F

    move/from16 v16, v10

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, LY5/j;-><init>(Landroid/graphics/SurfaceTexture;Lp6/f;Lp6/k;Lp6/k;Landroid/util/Size;F)V

    iput-object v9, v0, LY5/i;->n:LY5/j;

    :cond_4
    iget-object v9, v0, LY5/i;->a:Landroid/graphics/SurfaceTexture;

    if-nez v9, :cond_5

    const-string v0, "drawZoomMap ignore, surfaceTexture is released"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v7, v0, LY5/i;->c:Lp6/k;

    iget v7, v7, Lp6/k;->o:I

    if-ne v7, v6, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    if-ne v5, v6, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    iget-object v6, v0, LY5/i;->s:LZ5/e;

    invoke-static {v6}, LZ5/f;->o3(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    iget-object v6, v0, LY5/i;->c:Lp6/k;

    iput v8, v6, Lp6/k;->o:I

    iput-boolean v4, v6, Lp6/o;->g:Z

    iget-object v7, v0, LY5/i;->n:LY5/j;

    iput-object v6, v7, LY5/j;->g:Lp6/k;

    new-instance v9, LQ0/c;

    iget-object v10, v7, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-static {v11, v10}, LF7/f;->g(II)Landroid/graphics/Rect;

    move-result-object v10

    invoke-direct {v9, v6, v10}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    iput-object v9, v7, LY5/j;->h:LQ0/c;

    :cond_8
    iget-object v6, v0, LY5/i;->n:LY5/j;

    iget-object v6, v6, LY5/j;->c:Lp6/h;

    iput v8, v6, Lp6/h;->b:I

    :cond_9
    iget-object v6, v0, LY5/i;->n:LY5/j;

    iget-object v7, v0, LY5/i;->t:LY5/d;

    iget-object v9, v6, LY5/j;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v9}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v9, v6, LY5/j;->d:Landroid/graphics/SurfaceTexture;

    iget-object v10, v6, LY5/j;->a:[F

    invoke-virtual {v9, v10}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v9, v6, LY5/j;->l:F

    cmpl-float v10, v9, v3

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v10, :cond_a

    iget-object v10, v6, LY5/j;->a:[F

    sub-float v13, v3, v9

    div-float/2addr v13, v12

    invoke-static {v10, v4, v11, v13, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v10, v4, v3, v9, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_a
    new-instance v9, LQ0/e;

    iget-object v10, v6, LY5/j;->e:Lp6/f;

    iget-object v13, v6, LY5/j;->a:[F

    new-instance v14, Landroid/graphics/Rect;

    iget-object v15, v6, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    iget-object v3, v6, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v14, v4, v4, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v9, v10, v13, v14}, LQ0/e;-><init>(Lp6/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {v7, v9}, Lp6/a;->a(LQ0/b;)V

    iget-object v3, v6, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v6, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v6, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v9, v6, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v3, v9

    iget-object v9, v6, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v6, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v3, v3

    div-float/2addr v3, v12

    const/high16 v10, 0x40400000    # 3.0f

    sub-float/2addr v3, v10

    int-to-float v9, v9

    div-float/2addr v9, v12

    sub-float/2addr v9, v10

    iget-object v10, v6, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x40c00000    # 6.0f

    add-float/2addr v10, v12

    iget-object v13, v6, LY5/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v12

    iget-object v12, v6, LY5/j;->b:LQ0/l;

    iget-object v14, v6, LY5/j;->c:Lp6/h;

    iput v3, v12, LQ0/l;->b:F

    iput v9, v12, LQ0/l;->c:F

    iput v10, v12, LQ0/l;->d:F

    iput v13, v12, LQ0/l;->e:F

    iput-object v14, v12, LQ0/l;->f:Lp6/h;

    iput v2, v12, LQ0/b;->a:I

    invoke-virtual {v7, v12}, Lp6/a;->a(LQ0/b;)V

    :cond_b
    iget-object v2, v6, LY5/j;->h:LQ0/c;

    invoke-virtual {v7, v2}, Lp6/a;->a(LQ0/b;)V

    iget-object v2, v0, LY5/i;->s:LZ5/e;

    invoke-static {v2}, LZ5/f;->o3(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v5, :cond_c

    iget-object v2, v0, LY5/i;->d:Lp6/k;

    iput v8, v2, Lp6/k;->o:I

    iput-boolean v4, v2, Lp6/o;->g:Z

    iget-object v3, v0, LY5/i;->n:LY5/j;

    iput-object v2, v3, LY5/j;->i:Lp6/k;

    new-instance v5, LQ0/c;

    iget-object v6, v3, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v3, LY5/j;->i:Lp6/k;

    invoke-virtual {v7}, Lp6/o;->d()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v3, LY5/j;->i:Lp6/k;

    invoke-virtual {v7}, Lp6/o;->d()I

    move-result v7

    iget-object v8, v3, LY5/j;->i:Lp6/k;

    invoke-virtual {v8}, Lp6/o;->a()I

    move-result v8

    invoke-static {v6, v4, v7, v8}, LF7/f;->h(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v5, v2, v4}, LQ0/c;-><init>(Lp6/b;Landroid/graphics/Rect;)V

    iput-object v5, v3, LY5/j;->j:LQ0/c;

    :cond_c
    iget-object v2, v0, LY5/i;->n:LY5/j;

    iget-object v0, v0, LY5/i;->t:LY5/d;

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v3}, LP0/f;->d()V

    iget-object v3, v2, LY5/j;->i:Lp6/k;

    invoke-virtual {v3}, Lp6/o;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v2, LY5/j;->i:Lp6/k;

    invoke-virtual {v4}, Lp6/o;->a()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lp6/a;->c:LP0/f;

    invoke-virtual {v5, v3, v4}, LP0/f;->h(FF)V

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v11, v11, v3}, LP0/f;->e(FFFF)V

    iget-object v1, v2, LY5/j;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, v2, LY5/j;->i:Lp6/k;

    invoke-virtual {v4}, Lp6/o;->d()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v5, v3, v1}, LP0/f;->h(FF)V

    iget-object v1, v2, LY5/j;->j:LQ0/c;

    invoke-virtual {v0, v1}, Lp6/a;->a(LQ0/b;)V

    invoke-virtual {v5}, LP0/f;->c()V

    goto :goto_6

    :cond_d
    iget-object v1, v2, LY5/j;->j:LQ0/c;

    invoke-virtual {v0, v1}, Lp6/a;->a(LQ0/b;)V

    goto :goto_6

    :cond_e
    :goto_5
    const-string v0, "drawZoomMap ignore, exiting"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-void

    :pswitch_12
    check-cast v1, LV9/a;

    iget-object v1, v1, LV9/a;->e:Ljava/util/ArrayList;

    new-instance v3, LL0/O;

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v3, v2, v0}, LL0/O;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast v1, LX3/c;

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LP/b;

    iget-object v0, v0, LP/b;->e:Lf0/k;

    invoke-virtual {v0}, Lf0/k;->getDisplayTitleString()I

    move-result v0

    invoke-interface {v1, v0}, LX3/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_14
    check-cast v1, LM0/k;

    iget-object v1, v1, LM0/k;->c:LM0/j;

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LL0/f;

    invoke-virtual {v0, v1, v4}, LL0/f;->n(LM0/j;Z)V

    return-void

    :pswitch_15
    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LJ2/c;

    invoke-virtual {v0, v1}, LJ2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, Lcom/android/camera/b$b;

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LG3/f;

    iget-object v0, v0, LG3/f;->f:Lv3/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/camera/b$b;->f:Lcom/android/camera/b;

    iput-object v2, v0, Lcom/android/camera/b;->b:Ljava/lang/ref/WeakReference;

    return-void

    :pswitch_17
    check-cast v1, LV3/J;

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LC3/x0;

    iget-object v2, v0, LC3/x0;->h:Landroid/graphics/Rect;

    iget-object v0, v0, LC3/x0;->g:Ld5/m;

    iget-object v0, v0, Ld5/m;->a:Landroid/graphics/Rect;

    invoke-interface {v1}, LV3/J;->pg()V

    return-void

    :pswitch_18
    check-cast v1, LV3/f1;

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LC3/O;

    iget-object v0, v0, LC3/O;->i:[I

    invoke-interface {v1, v0}, LV3/f1;->updateHistogramStatsData([I)V

    invoke-interface {v1}, LV3/f1;->refreshHistogramStatsView()V

    return-void

    :pswitch_19
    check-cast v1, LV3/f1;

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LC3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, LV3/f1;->alertVideoLowBatteryHint(I)V

    iput-boolean v4, v0, LC3/o;->h:Z

    iput-boolean v4, v0, LC3/o;->i:Z

    return-void

    :pswitch_1a
    check-cast v1, Lcom/android/camera/module/G;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object v2

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {v2, v0}, Ls3/i;->updatePreferenceTrampoline([I)V

    invoke-interface {v1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object v0

    invoke-interface {v0}, Ls3/j;->v0()LZ5/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LZ5/a;->p0()I

    :cond_10
    return-void

    :pswitch_1b
    check-cast v1, Lcom/android/camera/module/G;

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LA3/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v2

    const/16 v3, 0xb9

    if-eq v2, v3, :cond_12

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_12

    const/16 v3, 0xd2

    if-eq v2, v3, :cond_12

    const/16 v3, 0xd5

    if-eq v2, v3, :cond_12

    invoke-interface {v1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result v1

    iget-object v2, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    const-string v2, "configUseGuide="

    const-string v3, "ConfigChangeImpl"

    invoke-static {v1, v2, v3}, LA/c0;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    invoke-static {v0, v1}, Lr0/g;->b(Landroidx/fragment/app/FragmentActivity;I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, LA3/I0;->O0()V

    :goto_7
    return-void

    :pswitch_1c
    check-cast v1, Lcom/android/camera/module/G;

    sget v2, Lcom/android/camera/ActivityBase;->V0:I

    invoke-interface {v1}, Lcom/android/camera/module/G;->getSurfaceTextureMgr()Ls3/h;

    move-result-object v1

    iget-object v0, v0, LA/B;->b:Ljava/lang/Object;

    check-cast v0, LQ0/b;

    invoke-interface {v1, v0}, Ls3/h;->onSurfaceTextureUpdated(LQ0/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
