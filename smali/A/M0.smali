.class public final synthetic LA/M0;
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

    iput p2, p0, LA/M0;->a:I

    iput-object p1, p0, LA/M0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA/M0;->b:Ljava/lang/Object;

    iget p0, p0, LA/M0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ic(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, LV3/v1;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->J7(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;LV3/v1;)V

    return-void

    :pswitch_1
    check-cast v2, LO1/e;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->vd(LO1/e;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lb5/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s(Lb5/b;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R4(Lcom/android/camera2/compat/theme/custom/mm/top/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y4(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B2(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/E0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P2(Lcom/android/camera2/compat/theme/custom/mm/top/E0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w0(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v2, LKa/h;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i0(LKa/h;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b8(Lcom/android/camera2/compat/theme/custom/mm/top/r0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, LC3/b;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D(LC3/b;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Pd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LV3/f1;

    invoke-static {v2, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Tj(Lcom/android/camera/module/video/SlowMotionModule;LV3/f1;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, LV3/J;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->Mi(Lcom/android/camera/module/VideoModule;LV3/J;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera/module/VideoBase;

    check-cast p1, LV3/f0;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoBase;->t7(Lcom/android/camera/module/VideoBase;LV3/f0;)V

    return-void

    :pswitch_f
    check-cast p1, Lx9/B;

    iget-object p0, p1, Lx9/B;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p1

    iget-object p1, p1, LHc/a;->c:LKc/a;

    iget-boolean p1, p1, LKc/a;->j:Z

    if-eqz p1, :cond_0

    invoke-static {v8}, LW9/o;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p1

    iget-object p1, p1, LHc/a;->c:LKc/a;

    iget-object p1, p1, LKc/a;->n:Ljava/util/ArrayList;

    const-string/jumbo v0, "showexternal"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initWatermarkAdapterSimple: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is support"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkTopMenu"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p1

    iget-object p1, p1, LHc/a;->c:LKc/a;

    iget-object p1, p1, LKc/a;->i:LKc/d;

    iget-object p1, p1, LKc/d;->h:Ljava/util/ArrayList;

    const-string v0, "leica"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080761

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f080763

    goto :goto_1

    :goto_2
    new-instance p1, LF2/f;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LF2/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :pswitch_10
    check-cast p1, La4/d;

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/a;

    invoke-interface {p1}, La4/d;->I()Z

    move-result p0

    iput-boolean p0, v2, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_11
    check-cast v2, Lb5/b;

    invoke-virtual {v2, p1}, Lb5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LXa/k;

    check-cast v2, LXa/d;

    invoke-virtual {v2, p1}, LXa/d;->x(LXa/k;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LM/i;->h([Landroid/view/View;)V

    return-void

    :pswitch_14
    check-cast p1, LV3/f1;

    check-cast v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/b1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LA3/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    check-cast p1, LV3/t;

    check-cast v2, LR3/q;

    iget-object p0, v2, LR3/q;->b:Lb0/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_16
    check-cast v2, LO1/e;

    invoke-virtual {v2, p1}, LO1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p1, LV3/a;

    check-cast v2, LJ/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LV3/a;->t8(Ljava/lang/String;)V

    iget-object p0, v2, LJ/l$a;->a:LJ/l;

    iget-object p0, p0, LJ/l;->k:LH/m;

    if-eqz p0, :cond_4

    invoke-interface {p1, p0}, LV3/a;->U2(LH/m;)V

    :cond_4
    return-void

    :pswitch_18
    check-cast p1, LV3/B;

    check-cast v2, LA3/c2;

    iget-object p0, v2, LA3/c2;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LV3/B;->q1(I)V

    return-void

    :pswitch_19
    check-cast p1, LV3/d0;

    const p0, 0xfffff6

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-static {v3, p0, v1}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v1, Lo3/A;

    invoke-direct {v1}, Lo3/A;-><init>()V

    iput-object v1, p0, Lo3/s;->c:Lo3/i;

    new-instance v1, LA/Y2;

    check-cast v2, Lb0/V0;

    invoke-direct {v1, v2, v0}, LA/Y2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lo3/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/android/camera/module/G;

    check-cast v2, LA3/I0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xac

    if-eq p0, v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {}, LV3/f1;->a()LV3/f1;

    move-result-object p0

    invoke-static {}, LV3/h1;->a()LV3/h1;

    move-result-object v3

    if-eqz p0, :cond_b

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, LV3/h1;->isExtraMenuShowing()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/a0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/a0;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->F(I)Z

    move-result p1

    const-string v5, "960fps_desc"

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lb0/a0;->l()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v3, v5}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5, v1}, LA3/I0;->p9(Ljava/lang/String;Z)V

    const p1, 0x7f140703

    invoke-interface {p0, v5, v1, p1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;II)V

    :cond_9
    invoke-virtual {v4, v0}, Lb0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/camera/module/video/w;->a:Ljava/util/ArrayList;

    const-string/jumbo v0, "slow_motion_960_direct"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v3, v5}, LV3/h1;->getTipsState(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v5, v1}, LA3/I0;->p9(Ljava/lang/String;Z)V

    iget-object p1, v2, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    const/16 v0, 0x3c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1409ec

    invoke-virtual {p1, v2, v0}, Lcom/android/camera/ActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, v1, p1}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_1b
    check-cast p1, LV3/s;

    check-cast v2, Lcom/android/camera/VolumeControlPanel;

    iget p0, v2, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, LV3/s;->setGainValue(F)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/android/camera/module/G;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->u(LZ5/e;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_5

    :cond_c
    instance-of v5, v3, Landroidx/lifecycle/LifecycleOwner;

    if-nez v5, :cond_d

    goto/16 :goto_5

    :cond_d
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v5, LW9/n;

    iget-object v2, v2, Lcom/android/camera/ActivityBase;->y0:Lcom/android/camera/ActivityBase$c;

    invoke-direct {v5, p0, v2}, LW9/n;-><init>(Ljava/lang/ref/WeakReference;Lcom/android/camera/ActivityBase$c;)V

    sget-object p0, LW9/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-boolean v2, LW9/h;->d:Z

    if-eqz v2, :cond_f

    const-string/jumbo v2, "prepare"

    invoke-static {v2}, LW9/h$c;->a(Ljava/lang/String;)V

    :cond_f
    new-instance v2, Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string/jumbo v8, "watermarks/"

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_4

    :cond_10
    move v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LW9/h;->h:Ljava/lang/Boolean;

    const-string v2, ""

    invoke-static {v4, v8, v2}, LW9/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    sget-object v2, LU9/l;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU9/l;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSg/V;->a:LZg/c;

    invoke-static {v8}, LSg/F;->a(Lof/h;)LXg/c;

    move-result-object v8

    new-instance v9, LU9/k;

    invoke-direct {v9, v7, p1, v6}, LU9/k;-><init>(LU9/l;FLof/e;)V

    const/4 p1, 0x3

    invoke-static {v8, v6, v6, v9, p1}, LSg/f;->a(LSg/E;Lof/f;LSg/G;Lzf/p;I)LSg/C0;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "CloudWmUtils"

    const-string/jumbo v0, "requestCloudWatermarks: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LW9/g;

    invoke-direct {p0, v4, v5}, LW9/g;-><init>(Landroid/content/Context;LW9/n;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "downloadAll: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/l;

    iget-object v0, v0, LU9/l;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LW9/b;

    invoke-direct {v1, p1, p0}, LW9/b;-><init>(Ljava/util/ArrayList;LW9/g;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_12
    :goto_5
    return-void

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
