.class public Lcom/android/camera/fragment/settings/CameraAdvancePreferenceFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ug()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Ug()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method public final Wc()V
    .locals 9

    const-string v0, "category_advance_setting"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const-string v1, "pref_video_capture_repeating"

    const/4 v2, 0x0

    const v3, 0x7f140e97

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_video_dump_ndd"

    const v3, 0x7f140e9d

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_facedetection_key"

    const/4 v3, 0x1

    const v4, 0x7f140c24

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_facedetection_auto_hidden_key"

    const v4, 0x7f140c23

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_video_show_faceview"

    const v4, 0x7f140d64

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v1, "pref_camera_track_eye_preferred_key"

    const v4, 0x7f140d4e

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v4, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->b6()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/o;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v4, "pref_camera_portrait_with_facebeauty_key"

    const v5, 0x7f140cd2

    invoke-virtual {p0, v0, v4, v3, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v1}, LG7/b;->V0()Z

    move-result v4

    iget-object v5, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->b6()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "pref_camera_dual_enable_key"

    const v6, 0x7f140bce

    invoke-virtual {p0, v0, v4, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_3
    invoke-virtual {v1}, LG7/b;->V0()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "pref_camera_dual_sat_enable_key"

    const v6, 0x7f140bcf

    invoke-virtual {p0, v0, v4, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_4
    const-string v4, "pref_camera_mfnr_sat_enable_key"

    const v6, 0x7f140caa

    invoke-virtual {p0, v0, v4, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    const-string v4, "pref_camera_sr_enable_key"

    const v6, 0x7f140d33

    invoke-virtual {p0, v0, v4, v3, v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a7()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "pref_camera_parallel_process_enable_key"

    const v5, 0x7f140cba

    invoke-virtual {p0, v0, v4, v3, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_5
    const-string v4, "pref_camera_quick_shot_anim_enable_key"

    const v5, 0x7f140ce9

    invoke-virtual {p0, v0, v4, v3, v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1}, LG7/b;->J1()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "pref_camera_video_sat_enable_key"

    const v4, 0x7f140d63

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_6
    const-string v1, "pref_camera_touch_focus_delay_key"

    const v4, 0x7f140d49

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    invoke-static {}, LG7/b;->D()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "pref_camera_quick_shot_enable_key"

    const v2, 0x7f140cea

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Jb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZI)Landroidx/preference/CheckBoxPreference;

    :cond_7
    const v7, 0x7f03002c

    const v8, 0x7f03002d

    const-string v4, "pref_camera_autoexposure_key"

    const v5, 0x7f140b97

    const v6, 0x7f140b9b

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->fe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v4, "pref_video_autoexposure_key"

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->fe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    return-void
.end method
