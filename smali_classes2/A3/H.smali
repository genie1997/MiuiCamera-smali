.class public final synthetic LA3/H;
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

    iput p2, p0, LA3/H;->a:I

    iput-object p1, p0, LA3/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA3/H;->b:Ljava/lang/Object;

    iget p0, p0, LA3/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    check-cast v2, Lcom/android/camera/data/data/d;

    invoke-interface {p1, v2}, LV3/B;->B2(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_0
    check-cast p1, Lld/b;

    check-cast v2, Lvd/b;

    const p0, -0x25dd0b66

    const-string/jumbo v0, "\uf4fb\uf4ea\uf4ea\uf4cc\uf4ff\uf4e8\uf4e9\uf4f3\uf4f5\uf4f4"

    invoke-static {p0, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "19"

    invoke-virtual {v2, p0, p1}, Lc4/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const-wide/16 v3, -0x1

    const/16 p0, 0x8

    invoke-interface {p1, p0, v1, v3, v4}, LV3/f1;->alertAiDetectTipHint(IIJ)V

    const/4 p0, -0x1

    invoke-interface {p1, v1, p0}, LV3/f1;->alertFaceDetect(ZI)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    :cond_0
    invoke-interface {p1, v0}, LV3/f1;->reInitAlert(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    invoke-interface {p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->J8(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    check-cast v2, LKa/j;

    invoke-virtual {v2, p1}, LKa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v2, Lk3/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v2, Lk3/t;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_5
    check-cast p1, Led/d;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2}, Led/d;->B4(Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v2, LI0/c;

    check-cast p1, LJ0/a;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Yi(LI0/c;LJ0/a;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, LM0/k;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Fj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;LM0/k;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/g0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s6(Lcom/android/camera2/compat/theme/custom/mm/top/g0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c8(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/u0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q8(Lcom/android/camera2/compat/theme/custom/mm/top/u0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->N4(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z2(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/H0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h4(Lcom/android/camera2/compat/theme/custom/mm/top/H0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/n0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G7(Lcom/android/camera2/compat/theme/custom/mm/top/n0;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, LV3/t;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->ne(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;LV3/t;)V

    return-void

    :pswitch_10
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/e1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->uf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/e1;)V

    return-void

    :pswitch_11
    check-cast v2, LKa/j;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenu;->p(LKa/j;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/B;

    check-cast v2, Lcom/android/camera/module/video/s;

    invoke-virtual {v2}, Lcom/android/camera/module/video/s;->a()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, LV3/B;->Z0(IZ)V

    return-void

    :pswitch_13
    check-cast p1, LS3/d;

    check-cast v2, Lcom/android/camera/fragment/FragmentReferenceLine;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LS3/d;->getRatioUiType()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/camera/fragment/FragmentReferenceLine;->D(I)V

    return-void

    :pswitch_14
    check-cast v2, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LV3/A1;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->cj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LV3/A1;)V

    return-void

    :pswitch_15
    check-cast p1, LL0/g;

    check-cast v2, LL0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->l()LQ0/n;

    move-result-object p0

    check-cast p0, LQ0/e;

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v3

    iget-boolean v3, v3, Lf0/C;->a:Z

    sget-object v4, LM0/i;->c:LM0/i;

    sget-object v5, LM0/i;->b:LM0/i;

    sget-object v6, LM0/i;->d:LM0/i;

    if-eqz v3, :cond_4

    invoke-interface {p1}, LL0/g;->d()LL0/y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2, v6}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v5}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2, v4}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto :goto_0

    :cond_4
    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v3

    invoke-interface {p1}, LL0/g;->j()LL0/z;

    move-result-object p1

    invoke-virtual {v3, p1}, LM0/g;->a(LL0/z;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v3

    invoke-virtual {v3}, Lf0/C;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    const/16 v7, 0x3e8

    if-ne p1, v7, :cond_5

    invoke-virtual {v2, v6}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-ne v7, v0, :cond_6

    invoke-virtual {v2, v5}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v7, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {p1, v0, v7, v8, v9}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v7, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v0, :cond_7

    invoke-virtual {v2, v5}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto :goto_0

    :cond_7
    if-ne p1, v3, :cond_8

    invoke-virtual {v2, v4}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v6}, LL0/t;->c(LM0/i;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, LQ0/e;->d:Lp6/f;

    :goto_0
    return-void

    :pswitch_16
    check-cast p1, LH0/a;

    iget p0, p1, LH0/a;->a:I

    iget-object p1, p1, LH0/a;->c:Landroid/view/Surface;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    check-cast v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v1, v2, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->f:Z

    const/16 p0, 0xb5

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_18
    check-cast p1, Lb0/l0;

    check-cast v2, LF3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lb0/l0;->b:Z

    if-eqz p0, :cond_9

    iget p0, v2, LF3/n;->d:I

    invoke-virtual {p1, p0}, Lb0/l0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v3, Lf0/n;

    invoke-virtual {v0, v3}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lb0/k0;

    invoke-direct {v3, p0}, Lb0/k0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v3, Lb0/n0;

    invoke-virtual {v0, v3}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF3/m;

    invoke-direct {v3, v2, v1}, LF3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lic/g;->g(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_9
    return-void

    :pswitch_19
    check-cast p1, Ly2/d;

    check-cast v2, LC3/p0;

    iget-object p0, v2, LC3/p0;->j:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ly2/d;->s(Ljava/util/ArrayList;)V

    iget-object p0, v2, LC3/p0;->k:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ly2/d;->l(Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    check-cast p1, LV3/B;

    check-cast v2, LC3/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v3, Lb0/y;

    invoke-virtual {p0, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/y;

    if-eqz p0, :cond_b

    iget-boolean v2, v2, LC3/C;->i:Z

    iput-boolean v2, p0, Lb0/y;->a:Z

    if-eqz v2, :cond_a

    const/16 v2, 0xa0

    invoke-virtual {p0, v2}, Lb0/y;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v1

    :goto_1
    const/16 p0, 0x10

    invoke-interface {p1, p0, v0}, LV3/B;->Z0(IZ)V

    :cond_b
    return-void

    :pswitch_1b
    move-object v1, p1

    check-cast v1, LV3/f1;

    check-cast v2, LA3/I0;

    iget-object p0, v2, LA3/I0;->a:Lcom/android/camera/ActivityBase;

    const p1, 0x7f14024c

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0xbb8

    const-string v2, "audio_track_desc"

    invoke-interface/range {v1 .. v6}, LV3/f1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
