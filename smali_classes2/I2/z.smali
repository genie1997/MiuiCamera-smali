.class public final synthetic LI2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LI2/z;->a:I

    iput-object p1, p0, LI2/z;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LI2/z;->b:Landroidx/fragment/app/Fragment;

    iget p0, p0, LI2/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/data/data/z;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/z;

    iget-boolean p0, p0, Lcom/android/camera/data/data/z;->g:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    iget v2, v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput v2, v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    iget v2, v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    sub-int v2, p3, v2

    iput v2, v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    iput p3, v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    :cond_1
    iget v2, v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    if-lt p3, v2, :cond_3

    iget v2, v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    if-gt p3, v2, :cond_3

    if-nez p0, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ri(Z)V

    :cond_2
    iget-object v3, v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera/fragment/beauty/h;

    if-eqz v3, :cond_3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/beauty/h;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_3
    sget-object p0, LA/u2;->f:LA/u2;

    iget-boolean p0, p0, LA/u2;->d:Z

    if-eqz p0, :cond_4

    iget p0, v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    iget p1, v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-virtual {v1, p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->aj(II)V

    :cond_4
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV1/H;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LV1/H;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/4 p0, 0x3

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    if-ne p3, p0, :cond_6

    iget-object p0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->q0:Lcom/xiaomi/cam/watermark/b;

    const-string p1, "1"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/cam/watermark/b;->k(Ljava/lang/String;Z)V

    const-string p2, "custom_text"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {p3, p1}, Lx9/K;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class p4, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomTextActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "mixId"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2, v0}, Ljc/f;->w(Landroid/content/Intent;Z)V

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "customization_options1_customize"

    invoke-static {p1, p0}, LG4/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
