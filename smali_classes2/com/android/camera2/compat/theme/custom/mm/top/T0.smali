.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/T0;
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

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb1/a;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lv3/z;

    iget p0, p0, Lv3/z;->b:I

    invoke-interface {p1, p0}, Lb1/a;->De(I)V

    const-string p0, "lcd"

    sget-object p1, Lt6/b;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    move-result-object p0

    const/4 p1, 0x7

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LT3/a;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LT3/a;->v0(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/s0;

    const-string v0, "0"

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, v0, p0}, Li2/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lo3/s;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_3
    check-cast p1, Ld3/l;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera$d;

    invoke-interface {p1, p0}, Ld3/l;->Z8(Lcom/android/camera/Camera$d;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->jc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LZ5/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Mi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LZ5/a;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityTextView;->b([Ljava/lang/String;Landroid/widget/TextView;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, LKa/g;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y8(LKa/g;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A0(Lcom/android/camera2/compat/theme/custom/mm/top/t0;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P5(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R6(Lcom/android/camera2/compat/theme/custom/mm/top/l0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r5(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l6(Lcom/android/camera2/compat/theme/custom/mm/top/G0;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
