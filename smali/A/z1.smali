.class public final synthetic LA/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/cta/requester/a;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lp5/d;
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;
.implements Lp2/c$b;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/z1;->a:I

    iput-object p1, p0, LA/z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U6(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/camera/data/data/z;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/camera/data/data/z;

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->Nf()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/z;->b:I

    const/4 v0, 0x1

    invoke-interface {p2, p1, p0, p3, v0}, LV3/r0;->ea(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lkb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lc1/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Leb/b;->popup_tips_super_night_layout_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA3/i1;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LA3/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Leb/b;->plane_entrance_stroke_size_with_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Leb/b;->manually_indicator_layout_height:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v2, p0

    :cond_1
    :goto_0
    float-to-int p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget p0, Leb/c;->btn_bottom_capsule_tip_bg_cv:I

    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Lcom/xiaomi/camera/cta/requester/c$a;)V
    .locals 5

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->s0:Z

    sget-object v1, Lcom/xiaomi/camera/cta/requester/c$a;->c:Lcom/xiaomi/camera/cta/requester/c$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p1

    const-string v1, "1:createActivity2openCamera"

    iget-object v3, p1, LL3/n;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object p1, p1, LL3/n;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {v1, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->W0:Ljava/lang/String;

    const-string v4, "Track init start"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LRb/a;->a()V

    invoke-static {}, Lu4/a;->a()V

    const-string v1, "none"

    const-string v3, "attr_cta_agree"

    const-string v4, "click"

    invoke-static {v3, v2, v4, v1}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LN3/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/q;->F0(Z)V

    :cond_0
    invoke-static {}, LN3/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->lk(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->w:Z

    invoke-static {p1}, Lcom/android/camera/data/data/q;->c0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LN3/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->mk()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/cta/requester/c$a;->a:Lcom/xiaomi/camera/cta/requester/c$a;

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/xiaomi/camera/cta/requester/c$a;->b:Lcom/xiaomi/camera/cta/requester/c$a;

    if-ne p1, v0, :cond_5

    :cond_4
    const-string p1, "attr_cta_disagree"

    const-string v0, "click"

    const-string v1, "none"

    invoke-static {p1, v2, v0, v1}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 10

    iget v0, p0, LA/z1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/MoreModeTypePreference;

    const p1, 0x7f0b06c6

    const-string v0, "MoreModeStylePreference"

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->i()V

    const-string p1, "click tab"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b06c2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->h()V

    const-string p1, "click popup"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {}, Lcom/android/camera/data/data/h;->D()I

    move-result p2

    if-eq p2, p1, :cond_2

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    invoke-virtual {p2}, Lea/a;->f()Lea/a;

    const-string/jumbo v0, "pref_open_more_mode_type"

    invoke-virtual {p2, p1, v0}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {p2}, Lea/a;->b()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p2

    const-class v0, Le0/o;

    invoke-virtual {p2, v0}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA3/C0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LA3/C0;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const/16 p2, 0xa3

    invoke-virtual {p1, p2}, Le0/p;->Y(I)V

    :cond_2
    iget p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_more_mode"

    invoke-static {p0, p1}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    const v2, 0x7f0b0a6b

    const/4 v3, 0x4

    const-string v4, "WmSignaturePreference"

    const v5, 0x7f0b0a46

    const/4 v6, 0x0

    if-ne p2, v2, :cond_8

    const-string v2, "click close signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lx9/F;->a:Lx9/F;

    invoke-virtual {v2}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->L()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140f52

    invoke-static {p1, p2, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto/16 :goto_9

    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Lx9/F;->a:Lx9/F;

    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_6
    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v6, v1}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p1

    iget-object p1, p1, LHc/a;->c:LKc/a;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, LKc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "signature_off"

    invoke-static {p2, p1}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    const v2, 0x7f0b0a6a

    const/high16 v7, -0x1000000

    if-ne p2, v2, :cond_f

    const-string v2, "click default signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Lx9/F;->a:Lx9/F;

    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v7, :cond_b

    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {p2, v6, v1}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {p2, v6, v1}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2, v0}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_e
    invoke-virtual {p1}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p1

    iget-object p1, p1, LHc/a;->c:LKc/a;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, LKc/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "signature_default"

    invoke-static {p2, p1}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->h:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->f:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_11

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_11
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_12

    const/16 v3, 0x2f

    const/4 v5, 0x6

    invoke-static {p1, v3, v1, v5}, LQg/p;->K(Ljava/lang/String;CII)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    move-object p1, v6

    :goto_4
    sget-object v3, Lx9/F;->a:Lx9/F;

    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5, v0}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_13
    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_14
    move-object v5, v6

    :goto_5
    const-string v8, "black"

    const-string/jumbo v9, "white"

    if-nez v5, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v7, v5, :cond_16

    if-eqz p1, :cond_17

    invoke-static {p1, v9, v8}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_16
    :goto_6
    if-eqz p1, :cond_17

    invoke-static {p1, v8, v9}, LQg/l;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_17
    :goto_7
    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "userData/current/signature/"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v1}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    :cond_18
    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "click custom signature item , fileName: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0a69

    if-eq p2, p1, :cond_1a

    invoke-virtual {v3}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p1

    iget-object p1, p1, LHc/a;->c:LKc/a;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, LKc/a;->a()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "signature_customize_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    :goto_8
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->j:LI2/a;

    if-eqz p0, :cond_1b

    invoke-interface {p0, v0}, LI2/a;->Nb(Z)V

    :cond_1b
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NetBusDeviceManager"

    invoke-static {v2, p1, v0, v1}, Lzc/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lyc/c;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lyc/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002d

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 0

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA/z1;->b:Ljava/lang/Object;

    check-cast p0, LX0/f;

    iget-object p0, p0, LX0/f;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
