.class public Lcom/android/camera/fragment/settings/common/OtherSettingFragments;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# static fields
.field public static final f0:Ljava/util/ArrayList;


# instance fields
.field public d0:Landroidx/preference/PreferenceCategory;

.field public final e0:LA/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    const-string v1, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_confirm_location_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_ai_scene_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_first_portrait_use_hint_shown_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_document_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_lpl_selector_use_hint_shown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v0, LA/h4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->e0:LA/h4;

    return-void
.end method

.method public static Pi(Z)V
    .locals 16

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v3, "pref_camera_first_use_permission_shown_key"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v3, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    invoke-virtual {v6, v5}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v5, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->z0()[I

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "camera_mode_list_new"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v5, "global"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lja/d;->a()Lja/a;

    move-result-object v6

    invoke-virtual {v3}, LG7/b;->f0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v6, v3, v7}, Lia/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "direct"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    const-string v6, "pref_camera_global_guide_shown_key"

    invoke-virtual {v1, v6}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6, v8}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v9

    :goto_1
    const-string v10, "pref_camera_global_guide_count_key"

    invoke-virtual {v1, v10}, Lea/a;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1, v10, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v11

    iget v12, v11, Le0/p;->s:I

    iget-object v13, v11, Le0/p;->l:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    iput-boolean v2, v11, Le0/p;->h:Z

    new-instance v13, Lcom/android/camera/data/data/a;

    invoke-direct {v13}, Lcom/android/camera/data/data/a;-><init>()V

    iget-object v14, v11, Lea/b;->f:Lea/b$a;

    iget-object v14, v14, Lea/b$a;->c:Ljava/util/HashMap;

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v4, v15, Lcom/android/camera/data/data/l;

    if-eqz v4, :cond_5

    check-cast v15, Lcom/android/camera/data/data/l;

    invoke-interface {v15, v13}, Lcom/android/camera/data/data/l;->clear(Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lea/a;->f()Lea/a;

    invoke-virtual {v11}, Lea/a;->c()Lea/a;

    const-string v4, "pref_version_key"

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v8

    invoke-virtual {v11, v8, v4}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljc/c;->e:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-static {}, Ljc/c;->o()L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    :cond_7
    sget-object v4, Ljc/c;->e:Ljava/lang/String;

    const-string v8, "pref_device_name_key"

    invoke-virtual {v11, v8, v4}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    const-string v4, "pref_open_more_mode_type"

    invoke-static {}, Le0/p;->E()I

    move-result v8

    invoke-virtual {v11, v8, v4}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v11}, Lea/a;->b()V

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v4

    check-cast v4, Lj0/a$a;

    invoke-virtual {v4, v2, v12}, Lj0/a$a;->c(II)Lb0/Y0;

    move-result-object v4

    invoke-virtual {v4}, Lb0/Y0;->A()V

    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v4

    check-cast v4, Lj0/a$a;

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v12}, Lj0/a$a;->c(II)Lb0/Y0;

    move-result-object v4

    invoke-virtual {v4}, Lb0/Y0;->A()V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v4

    invoke-virtual {v4}, Lea/a;->f()Lea/a;

    invoke-virtual {v4}, Lea/a;->c()Lea/a;

    invoke-virtual {v4}, Lea/a;->b()V

    invoke-virtual {v4}, Ld0/j;->z()V

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v4

    invoke-virtual {v4}, Lea/a;->f()Lea/a;

    invoke-virtual {v4}, Lea/a;->c()Lea/a;

    invoke-virtual {v4}, Lea/a;->b()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    invoke-virtual {v4}, Lf0/s0;->z()V

    sget-object v4, LZ/a$a;->a:LZ/a;

    iget-object v4, v4, LZ/a;->a:La0/b;

    iget-object v4, v4, La0/b;->b:Ljava/lang/Object;

    check-cast v4, La0/a;

    iget-object v4, v4, La0/a;->a:Landroid/util/SparseArray;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    :cond_8
    invoke-static {}, Lja/d;->a()Lja/a;

    move-result-object v4

    invoke-virtual {v4}, Lia/b;->clear()V

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v1, v8, v11}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lja/d;->a()Lja/a;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v8}, Lia/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v10}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    :cond_c
    invoke-virtual {v1}, Lea/a;->b()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/b;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b;

    if-eqz v0, :cond_d

    const-string v1, ""

    iput-object v1, v0, Lf0/b;->j:Ljava/lang/String;

    :cond_d
    sget-object v0, LH2/e$c;->a:LH2/e;

    invoke-virtual {v0}, LH2/e;->f()V

    const-string v1, "OtherSettingFragments"

    const-string v0, "initWmManager cost = "

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, LA/Z;->a:[B

    sget-object v5, Lx9/F;->k:Ljava/nio/file/Path;

    invoke-interface {v5}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v5}, LA/Z;->d(Ljava/io/File;)V

    :goto_5
    sget-object v5, Lx9/F;->a:Lx9/F;

    invoke-virtual {v5}, Lx9/F;->l()V

    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->a()V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->P()V

    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object v5

    const-string v6, "pref_watermark_clear_mivi_data_key"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lia/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    const-string v3, "resetCloudWatermarkData t: "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {}, LA/u3;->a()LA/u3;

    move-result-object v0

    iget-object v0, v0, LA/u3;->a:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    const/4 v3, 0x6

    aput v1, v0, v3

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    iput-boolean v2, v0, Ld0/j;->m:Z

    return-void
.end method


# virtual methods
.method public final Ug()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Lg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_auto_boot"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    sget-object v0, Lfc/h;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfc/h;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v2, "pref_upgrade"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v1, "pref_restore"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    return-void
.end method

.method public final Wc()V
    .locals 9

    const-string v0, "category_other_setting"

    const/4 v7, -0x1

    invoke-virtual {p0, v7, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->d0:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    sget-boolean v0, LG7/c;->m:Z

    if-nez v0, :cond_0

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->v()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->d0:Landroidx/preference/PreferenceCategory;

    const v1, 0x7f140b62

    const-string v2, "pref_auto_boot"

    const v3, 0x7f140b61

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v8, LG7/b$b;->a:LG7/b;

    invoke-virtual {v8}, LG7/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->d0:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_camera_proximity_lock_key"

    const/4 v3, 0x1

    const v4, 0x7f140ce7

    const v5, 0x7f140ce6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Nb(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZII)Landroidx/preference/CheckBoxPreference;

    :cond_1
    invoke-virtual {v8}, LG7/b;->u()V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->d0:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f140b74

    const v4, 0x7f140b7d

    const-string v2, "pref_camera_antibanding_key"

    const v5, 0x7f03002a

    const v6, 0x7f03002b

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->fe(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    invoke-virtual {v8}, LG7/b;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->d0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_privacy"

    const v2, 0x7f140e39

    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {v8}, LG7/b;->v()V

    invoke-virtual {v8}, LG7/b;->u()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->d0:Landroidx/preference/PreferenceCategory;

    sget-object v1, Lfc/h;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v3, v5}, Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v3, "pref_upgrade"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    sget v3, Lfc/e;->update_check:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lfc/e;->update_check_title:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "null"

    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lfc/h;->d(Landroid/app/Application;Lcom/xiaomi/camera/upgrade/preference/DrawablePreference;)V

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->d0:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_restore"

    const v2, 0x7f14051b

    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Pd(Landroidx/preference/PreferenceCategory;Ljava/lang/String;II)V

    return-void
.end method

.method public final gh()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const-string v0, "pref_camera_antibanding_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/PreviewListPreference;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final nh(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->d0:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    const-string v1, "pref_privacy"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt6/g;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->nh(Landroidx/preference/PreferenceGroup;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 14
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onPreferenceClick: key="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OtherSettingFragments"

    invoke-static {v5, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "pref_auto_boot"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v7, "pref_restore"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_0

    :sswitch_2
    const-string v7, "pref_upgrade"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v7, "pref_privacy"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v2

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-static {}, Lt6/g;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f140727

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f140827

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaomi/idm/api/a;

    const/16 p1, 0x9

    invoke-direct {v9, p0, p1}, Lcom/xiaomi/idm/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f14059a

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lhd/b;

    invoke-direct {v13, p0, v0}, Lhd/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v13}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Q:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    :cond_5
    const-string p1, "attr_auto_boot"

    invoke-static {v3, p1}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->H:Z

    :goto_1
    return v4

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    return v4

    :cond_6
    const-string p1, "attr_restore"

    invoke-static {v3, p1}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const p1, 0x7f14051b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f14051a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaomi/camera/mivi/qcom/a;

    const/16 p1, 0xc

    invoke-direct {v9, p0, p1}, Lcom/xiaomi/camera/mivi/qcom/a;-><init>(Ljava/lang/Object;I)V

    const/high16 p1, 0x1040000

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LL3/l;

    invoke-direct {v13, v1}, LL3/l;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Lmiuix/appcompat/app/AlertDialog;

    new-instance v0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments$a;-><init>(Lcom/android/camera/fragment/settings/common/OtherSettingFragments;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v4

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->e0:LA/h4;

    iput-object p1, v0, LA/h4;->a:Landroidx/preference/PreferenceScreen;

    sget-object p1, Lfc/h;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v1, Lfc/a;->b:Lfc/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p1, v1, p0, v5, v0}, Lfc/h;->a(Landroid/app/Application;Lfc/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/xiaomi/camera/upgrade/fragment/UpdateDialogFragment$a;)V

    const-string p0, "attr_upgrade"

    invoke-static {v3, p0}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    :pswitch_3
    sget-boolean p1, Lt6/b;->a:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "debug.info"

    invoke-static {p1, v1}, Ljc/I;->g(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const/16 p1, 0x20

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const-string v0, " miuicamera apk : "

    invoke-static {v0, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, v2}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "https://privacy.mi.com/all/"

    if-nez v1, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "_"

    invoke-static {v2, v0, v1, p1}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/android/camera/WebViewActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "cta_url"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    const-string p0, "attr_privacy"

    invoke-static {v3, p0}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x66616694 -> :sswitch_3
        -0x6169f000 -> :sswitch_2
        -0x1237b78e -> :sswitch_1
        0x6dd4d866 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_camera_antibanding_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->gh()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onStop()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->e0:LA/h4;

    const/4 v0, 0x0

    iput-object v0, p0, LA/h4;->a:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public final sf()I
    .locals 0

    const p0, 0x7f140e30

    return p0
.end method
