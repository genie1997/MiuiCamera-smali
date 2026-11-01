.class public Lcom/android/camera/fragment/settings/capture/ProParamOfCaptureFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ug()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final Wc()V
    .locals 10

    const-string v0, "pref_category_pro_parameter"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->i6()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v3, "pref_camera_peak_key"

    invoke-virtual {v2, v3, v9}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "pref_camera_peak_photo_key"

    const v6, 0x7f140ba1

    const v7, 0x7f140e47

    const v8, 0x7f080d06

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;ZIII)V

    :cond_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v3, "pref_camera_exposure_feedback"

    invoke-virtual {v2, v3, v9}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const-string v4, "pref_camera_exposure_feedback_photo_key"

    const v6, 0x7f140ba0

    const v7, 0x7f140e41

    const v8, 0x7f080d03

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->vd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;ZIII)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->a0()LZ5/e;

    move-result-object v2

    invoke-static {v2}, LZ5/f;->X1(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->g5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v2, "pref_camera_pro_video_histogram"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    const v7, 0x7f140e42

    const-string v4, "pref_camera_pro_video_histogram_photo_key"

    const v6, 0x7f140aad

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final sf()I
    .locals 0

    const p0, 0x7f140e44

    return p0
.end method
