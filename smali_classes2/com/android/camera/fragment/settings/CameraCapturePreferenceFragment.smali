.class public Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public d0:Lmiuix/appcompat/app/AlertDialog;

.field public e0:LLa/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mi(Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "pref_camera_jpegquality_key"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "pref_camera_auto_fallback"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "pref_photo_selfie_setting"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "pref_metering_weight"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_4
    const-string v5, "pref_capture_method"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_5
    const-string v5, "pref_camera_watermark_type_key"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "pref_street_shot"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_7
    const-string v5, "pref_camera_image_format_key"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move v4, v0

    goto :goto_0

    :sswitch_8
    const-string v5, "pref_tips_guide"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_9
    const-string v5, "pref_camera_main_back_default_focal"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    move v4, v3

    goto :goto_0

    :sswitch_a
    const-string v5, "pref_pro_params_of_capture_key"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class p1, Lcom/android/camera/fragment/settings/common/AutoFallbackFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Cf(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_1
    const-class p1, Lcom/android/camera/fragment/settings/capture/SelfieSettingFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Cf(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_2
    const-class p1, Lcom/android/camera/fragment/settings/capture/CaptureMethodFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Cf(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CameraPreferenceFragment"

    const-string v3, "cameraSetting->startActivity->go to WmGalleryFragment"

    invoke-static {v0, v3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Cf(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    return v2

    :pswitch_4
    const-string p1, "attr_snap_enable"

    const-string v1, "on"

    invoke-static {v1, p1}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt6/g;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f140727

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f140827

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lm3/k;

    invoke-direct {v8, p0, v0}, Lm3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f14059a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LA/j3;

    const/16 p1, 0x15

    invoke-direct {v12, p0, p1}, LA/j3;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->d0:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_2

    :cond_b
    iput-boolean v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.SubSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment"

    const-string v1, "com.android.settings.AodAndLockScreenSettings"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":settings:fragment_args_key"

    const-string/jumbo v1, "volume_down_launch_camera_or_take_photo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":android:no_headers"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f140d36

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:show_fragment_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return v3

    :pswitch_5
    const-class p1, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Cf(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Df(Ljava/lang/String;)V

    return v3

    :pswitch_7
    const-class p1, Lcom/android/camera/fragment/settings/capture/ProParamOfCaptureFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Cf(Ljava/lang/Class;Ljava/lang/String;)V

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x67d05bd7 -> :sswitch_a
        -0x51f313a9 -> :sswitch_9
        -0x509e492f -> :sswitch_8
        -0x19975cc7 -> :sswitch_7
        -0xc4c4e66 -> :sswitch_6
        0x1db10d93 -> :sswitch_5
        0x25eb4d96 -> :sswitch_4
        0x41a64ba2 -> :sswitch_3
        0x42cd08c2 -> :sswitch_2
        0x6a30dc74 -> :sswitch_1
        0x7349fa39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final Oi(Lcom/android/camera/ui/ValuePreference;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateValuePreference: key is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140d8c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f140d8b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Oi(Lcom/android/camera/ui/ValuePreference;)V

    return-void
.end method

.method public final Ug()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ug()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_watermark_type_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ValuePreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_tips_guide"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_photo_selfie_setting"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_capture_method"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_street_shot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_auto_fallback"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_pro_params_of_capture_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    return-void
.end method

.method public final Wc()V
    .locals 13

    const/4 v0, 0x1

    const-string v1, "category_photo_setting"

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "pref_camera_watermark_type_key"

    const v4, 0x7f140efc

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->se(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-static {v3}, Lw2/a;->a(Lu2/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    if-le v4, v0, :cond_1

    const-string v3, "pref_tips_guide"

    const v4, 0x7f140b5a

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_4

    new-instance v4, LA/e;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0, v1}, LA/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->e0:LLa/i;

    if-nez v3, :cond_2

    new-instance v3, LLa/i;

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v5, "pref_scan_qrcode_key"

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/CheckBoxPreference;

    invoke-direct {v3, v4}, LLa/i;-><init>(Landroidx/preference/CheckBoxPreference;)V

    iput-object v3, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->e0:LLa/i;

    :cond_2
    iget-object v3, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->e0:LLa/i;

    iget-object v3, v3, LLa/i;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.xiaomi.scanner"

    invoke-static {v4, v5}, LA3/U1;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-boolean v4, LG7/c;->m:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lt6/g;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v9}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4, v9}, LF3/f;->Q(I)LZ5/e;

    move-result-object v4

    invoke-static {v4}, LZ5/f;->q1(LZ5/e;)Z

    move-result v5

    if-nez v5, :cond_5

    move v3, v9

    goto/16 :goto_5

    :cond_5
    iget v3, v3, Lu2/e;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/q;->G(I)Z

    invoke-static {v3}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v5

    invoke-static {v3}, Lcom/android/camera/data/data/j;->i(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "101"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v9

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v0

    :goto_2
    sget-boolean v5, LG7/c;->i:Z

    if-eqz v5, :cond_c

    invoke-static {v3}, Lcom/android/camera/data/data/h;->X(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v4, LZ5/e;->n2:Landroid/util/Range;

    if-nez v5, :cond_a

    sget-object v5, Ln6/f;->p0:Ln6/I;

    invoke-virtual {v5}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "CameraCapabilities"

    if-eqz v6, :cond_9

    sget v6, Ln6/J;->a:I

    iget-object v10, v4, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v5, v6}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v7

    new-instance v7, Landroid/util/Range;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v7, v4, LZ5/e;->n2:Landroid/util/Range;

    goto :goto_3

    :cond_8
    const-string v5, "getSupportAiShutterRange support is null"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v4, LZ5/e;->n2:Landroid/util/Range;

    goto :goto_3

    :cond_9
    const-string v5, "XIAOMI_AISHUTTER_SUPPORTED_RANGE not defined"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v4, LZ5/e;->n2:Landroid/util/Range;

    :cond_a
    :goto_3
    iget-object v4, v4, LZ5/e;->n2:Landroid/util/Range;

    invoke-static {v3}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v5

    if-eqz v4, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lcom/android/camera/data/data/h;->K(I)F

    :cond_c
    :goto_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v4

    const-class v5, Lb0/G;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/G;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4, v3}, Lb0/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb0/G;->l(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_d

    invoke-static {v3}, Lcom/android/camera/data/data/h;->l0(I)Z

    :cond_d
    move v3, v0

    :goto_5
    sget-object v10, LG7/b$b;->a:LG7/b;

    iget-object v4, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o1()I

    move-result v4

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    const v7, 0x7f140cd4

    const v8, 0x7f140cd3

    const-string v5, "pref_camera_ai_shutter_key"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_e
    const/16 v3, 0xa3

    invoke-virtual {v10, v3}, LG7/b;->Z0(I)Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v4, 0xab

    invoke-virtual {v10, v4}, LG7/b;->Z0(I)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    const-string v4, "pref_camera_main_back_default_focal"

    const v5, 0x7f14084c

    invoke-virtual {p0, v1, v4, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->se(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_10
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, LG7/b;->i:Z

    iget-object v11, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->b()Z

    move-result v5

    if-nez v5, :cond_11

    :goto_6
    move v3, v9

    :goto_7
    move v4, v3

    goto :goto_9

    :cond_11
    iget v4, v4, Lu2/e;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    :goto_8
    move v3, v0

    goto :goto_7

    :cond_13
    invoke-static {}, Lcom/android/camera/data/data/h;->i0()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v5

    invoke-virtual {v5}, Le0/p;->O()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    if-eq v4, v3, :cond_16

    invoke-virtual {v10}, LG7/b;->G0()Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v3, 0xaf

    if-eq v4, v3, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {}, Lcom/android/camera/data/data/j;->O()Z

    move-result v3

    move v4, v0

    :goto_9
    const-string v5, "funcName:pref_camera_image_format_key  isNeed:"

    const-string v6, "  isMutexEnable:"

    invoke-static {v5, v6, v4, v3}, LA/N;->g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "SettingUiState"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_17

    const v3, 0x7f140cc1

    const-string v4, "pref_camera_image_format_key"

    invoke-virtual {p0, v1, v4, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->se(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_17
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lu2/e;->a:I

    invoke-static {v3}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v4

    const/16 v12, 0xba

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_18
    const/16 v4, 0xb9

    if-eq v3, v4, :cond_19

    if-eq v3, v12, :cond_19

    const/16 v4, 0xd2

    if-eq v3, v4, :cond_19

    const/16 v4, 0xd5

    :cond_19
    :goto_a
    const-string v3, "pref_camera_jpegquality_key"

    const v4, 0x7f140c93

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->se(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->R()LZ5/e;

    move-result-object v3

    invoke-static {v3}, LZ5/f;->O1(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    invoke-virtual {v3}, Le0/p;->O()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "pref_metering_weight"

    const v4, 0x7f140694

    invoke-virtual {p0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->se(Landroidx/preference/PreferenceCategory;Ljava/lang/String;I)V

    :cond_1a
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n6()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->R()LZ5/e;

    move-result-object v4

    invoke-static {v4}, LZ5/f;->i2(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_1b

    add-int/2addr v3, v0

    :cond_1b
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->R()LZ5/e;

    move-result-object v4

    invoke-static {v4}, LZ5/f;->n2(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_1c

    add-int/2addr v3, v0

    :cond_1c
    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu2/e;->d()Z

    move-result v4

    if-eqz v4, :cond_1d

    add-int/2addr v3, v0

    :cond_1d
    if-le v3, v0, :cond_1e

    const-string v3, "pref_photo_selfie_setting"

    const v4, 0x7f140fad

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto/16 :goto_b

    :cond_1e
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->n6()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "pref_front_mirror_boolean_key"

    const v4, 0x7f140dfa

    invoke-virtual {p0, v1, v3, v0, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_1f
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->R()LZ5/e;

    move-result-object v3

    invoke-static {v3}, LZ5/f;->i2(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_20

    const v7, 0x7f140b64

    const v8, 0x7f140b63

    const-string v5, "pref_beautify_makeup_male_switch"

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_20
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->R()LZ5/e;

    move-result-object v3

    invoke-static {v3}, LZ5/f;->n2(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_21

    const v7, 0x7f140b66

    const v8, 0x7f140b65

    const-string v5, "pref_beautify_nevus_wipe_switch"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_21
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu2/e;->d()Z

    move-result v3

    if-eqz v3, :cond_22

    const v7, 0x7f140b56

    const v8, 0x7f140b55

    const-string v5, "pref_ai_aperture_key"

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_22
    :goto_b
    const-string v3, "pref_capture_method"

    const v4, 0x7f140d1b

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->n()I

    move-result v4

    invoke-virtual {v3, v4}, LF3/f;->Q(I)LZ5/e;

    move-result-object v3

    invoke-static {v3}, LZ5/f;->V2(LZ5/e;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y7()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->h5()Z

    move-result v3

    if-eqz v3, :cond_23

    const v3, 0x7f140dcc

    :goto_c
    move v8, v3

    goto :goto_d

    :cond_23
    const v3, 0x7f140dcd

    goto :goto_c

    :goto_d
    const-string v5, "pref_camera_track_focus_key_capture"

    const/4 v6, 0x0

    const v7, 0x7f140d52

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_24
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->W()LZ5/e;

    move-result-object v3

    invoke-static {v3}, LZ5/f;->T3(LZ5/e;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v4

    invoke-virtual {v4}, LF3/f;->W()LZ5/e;

    move-result-object v4

    invoke-static {v4}, LZ5/f;->V3(LZ5/e;)Z

    move-result v4

    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    const-string v3, "pref_camera_auto_fallback"

    const v4, 0x7f140fb2

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    goto :goto_e

    :cond_25
    if-eqz v3, :cond_26

    const v7, 0x7f140fb5

    const v8, 0x7f140fb4

    const-string v5, "pref_camera_near_range_fallback_key"

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_e

    :cond_26
    if-eqz v4, :cond_27

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v3

    const-string v4, "pref_camera_tele_fallback_key"

    invoke-virtual {v3, v4, v0}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    const-string v5, "pref_camera_tele_fallback_for_capture_key"

    const v7, 0x7f140fb8

    const v8, 0x7f140fb7

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_27
    :goto_e
    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lu2/e;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v5

    if-nez v5, :cond_28

    if-eq v4, v12, :cond_28

    const/16 v5, 0xcd

    :cond_28
    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->w2()Z

    move-result v5

    if-nez v5, :cond_2d

    sget v5, LG7/b;->l:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_29

    goto :goto_f

    :cond_29
    move v0, v9

    :goto_f
    if-eqz v0, :cond_2a

    invoke-static {v4}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2a
    invoke-static {}, LG7/b;->t()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v10}, LG7/b;->V0()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v4}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_11

    :cond_2b
    iget-boolean v0, v3, Lu2/e;->b:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o4()Z

    move-result v0

    :goto_10
    move v9, v0

    goto :goto_11

    :cond_2c
    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->N5()Z

    move-result v0

    goto :goto_10

    :cond_2d
    :goto_11
    if-eqz v9, :cond_2e

    const v7, 0x7f140bdd

    const v8, 0x7f140bd7

    const-string v5, "pref_camera_ultra_wide_ldc_key"

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    goto :goto_12

    :cond_2e
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->a0()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->L1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v7, 0x7f140bda

    const v8, 0x7f140bd7

    const-string v5, "pref_camera_edge_wide_ldc_key"

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_2f
    :goto_12
    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y7()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "pref_pro_params_of_capture_key"

    const v3, 0x7f140e44

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_30
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_31
    const-string v0, "category_street_shot_setting"

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->k3()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "pref_street_shot"

    const v2, 0x7f1409e7

    const v3, 0x7f14103d

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_32
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_33

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_33
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: key="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", newValue="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraPreferenceFragment"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "pref_camera_track_focus_key_capture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "pref_camera_edge_wide_ldc_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v3, "pref_scan_qrcode_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, LY9/c;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const-string v0, "attr_wide_ldc"

    invoke-static {p2, v0}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraCapturePreferenceFragment;->e0:LLa/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LLa/i;->a()V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x609904ec -> :sswitch_2
        0x6367e7e3 -> :sswitch_1
        0x72a2bd0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
