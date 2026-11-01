.class public final synthetic LC3/d0;
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

    iput p2, p0, LC3/d0;->a:I

    iput-object p1, p0, LC3/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LC3/d0;->b:Ljava/lang/Object;

    iget p0, p0, LC3/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-interface {p1, v1}, LV3/P0;->Ng(Lcom/android/camera/module/G;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/h1;

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, LV3/h1;->onCloseFocusClick(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v1, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v1, p1, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/O0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1}, LV3/O0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    check-cast v1, Lo3/s;

    invoke-interface {p1, v1}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, LV3/d0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->gh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;LV3/d0;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->bb(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->j8(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->J7(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X2(Lcom/android/camera2/compat/theme/custom/mm/top/v0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/fragment/s;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c(Lcom/android/camera/fragment/s;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/v0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U(Lcom/android/camera2/compat/theme/custom/mm/top/v0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    check-cast p1, LV3/Q0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Df(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;LV3/Q0;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, Lcom/android/camera/b$b;

    invoke-static {v1, p1}, Lcom/android/camera/module/SuperMoonModule;->K9(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/b$b;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/module/FunModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p1}, Lcom/android/camera/module/FunModule;->Hd(Lcom/android/camera/module/FunModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d0;

    check-cast v1, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result p0

    const/16 v0, 0xfb2

    invoke-interface {p1, p0, v0}, LV3/d0;->r6(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, p1, p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->loadRequest(LV3/d0;Lo3/o;I)V

    :cond_0
    return-void

    :pswitch_f
    check-cast p1, LV3/r0;

    check-cast v1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Nf()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f140271

    const-string v2, "AI_BEAUTY"

    invoke-interface {p1, v1, p0, v2, v0}, LV3/r0;->ea(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/android/camera/fragment/x;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LV3/v0;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, LV3/v0;->V4(Ljava/util/List;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/t;

    check-cast v1, LR3/o;

    iget-object p0, v1, LR3/o;->c:Lb0/G0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LZ9/f;->pref_camera_iso_title_abbr:I

    invoke-interface {p1, p0}, LV3/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_13
    check-cast v1, LO1/j;

    invoke-virtual {v1, p1}, LO1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v1, LC3/c0;

    invoke-virtual {v1, p1}, LC3/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
