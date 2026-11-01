.class public final synthetic LI2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

.field public final synthetic d:Lcom/xiaomi/cam/watermark/b;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;ZLcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;Lcom/xiaomi/cam/watermark/b;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/f;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iput-boolean p2, p0, LI2/f;->b:Z

    iput-object p3, p0, LI2/f;->c:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object p4, p0, LI2/f;->d:Lcom/xiaomi/cam/watermark/b;

    iput-object p5, p0, LI2/f;->e:Landroid/widget/ImageView;

    iput-object p6, p0, LI2/f;->f:Landroid/view/View;

    iput-object p7, p0, LI2/f;->g:Ljava/lang/String;

    iput p8, p0, LI2/f;->h:I

    iput-object p9, p0, LI2/f;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LI2/f;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, LI2/f;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LI2/f;->c:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iget-boolean v2, v1, Lmiuix/visual/check/VisualCheckBox;->a:Z

    iget-object v3, p0, LI2/f;->d:Lcom/xiaomi/cam/watermark/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->d:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    if-eqz v2, :cond_3

    iput-boolean v5, v2, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "from_where"

    sget v0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->M:I

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "target_tag"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v5}, Ljc/f;->w(Landroid/content/Intent;Z)V

    :cond_1
    invoke-static {}, Lt6/g;->e()Z

    move-result p1

    const-string v0, "WmGalleryFragment"

    if-eqz p1, :cond_2

    const-string p1, "isOnSecureLockScreen"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, LI2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, LI2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LI2/c;

    invoke-direct {p0, v0, v1}, LI2/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI2/d;-><init>(I)V

    new-instance v1, LA/r3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LA/r3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "WmGalleryFragment->startActivity->go to WmSettingFragment"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_goto_watermark_edit"

    invoke-static {p0, p1}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i:Ljava/lang/String;

    iget v8, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f141232

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx9/F;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object v2

    iget-object v2, v2, LHc/a;->c:LKc/a;

    invoke-virtual {v2}, LKc/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "attr_select_watermark"

    invoke-static {v2, v6}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "watermark item onClick -> item name:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "WmGalleryPreference"

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LI2/f;->e:Landroid/widget/ImageView;

    iput-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, LI2/f;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LI2/f;->g:Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f141231

    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LI2/f;->f:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->h:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    iput-object v6, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->i:Ljava/lang/String;

    iput v3, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->k:I

    iget-object p0, p0, LI2/f;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p0, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->P()V

    :cond_6
    :goto_2
    return-void
.end method
