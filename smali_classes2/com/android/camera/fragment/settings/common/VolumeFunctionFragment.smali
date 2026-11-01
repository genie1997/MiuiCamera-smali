.class public Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final Z:[Ljava/lang/CharSequence;

.field public static final d0:[Ljava/lang/CharSequence;


# instance fields
.field public Q:Landroidx/preference/PreferenceCategory;

.field public Y:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string/jumbo v1, "timer"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "zoom"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string/jumbo v1, "volume"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Z:[Ljava/lang/CharSequence;

    new-array v0, v4, [Ljava/lang/CharSequence;

    const-string/jumbo v1, "shutter_burst"

    aput-object v1, v0, v2

    const-string/jumbo v1, "shutter_record"

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->d0:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ug()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Q:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Q:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void
.end method

.method public final Wc()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "pref_camera_volume_function_shutter_category_key"

    const/4 v4, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    iput-object v3, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Q:Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v3, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Q:Landroidx/preference/PreferenceCategory;

    new-instance v4, Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "pref_camera_volume_function_shutter_category_shutter_key"

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v5, 0x7f140d6b

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const v3, 0x7f140d69

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140d6a

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v11, v1, [Ljava/lang/CharSequence;

    aput-object v3, v11, v2

    aput-object v4, v11, v0

    iget-object v6, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Q:Landroidx/preference/PreferenceCategory;

    const v3, 0x7f140d72

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->d0:[Ljava/lang/CharSequence;

    const v9, 0x7f140d68

    const v10, 0x7f140d76

    const-string v7, "pref_camera_volume_function_shutter_category_long_press_key"

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->ne(Landroidx/preference/PreferenceCategory;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/data/data/q;->z(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "shutter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Q:Landroidx/preference/PreferenceCategory;

    const-string v4, "pref_camera_volume_function_shutter_category_long_press_key"

    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140d6d

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140d6f

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f140d6e

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/CharSequence;

    aput-object v3, v10, v2

    aput-object v4, v10, v0

    aput-object v5, v10, v1

    iget-object v8, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    sget-object v11, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Z:[Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const-string v9, "pref_camera_volume_function_not_shutter_category_key"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pe(Landroidx/preference/PreferenceGroup;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lmiuix/preference/SingleChoicePreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Q:Landroidx/preference/PreferenceCategory;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/SingleChoicePreference;

    const-string v3, "pref_camera_volume_function_shutter_category_shutter_key"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sh(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Q:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_camera_volume_function_shutter_category_long_press_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewListPreference;

    const-string v1, "pref_camera_volume_function_shutter_category_shutter_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "attr_volume_camera_fuction"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "shutter"

    invoke-static {p1}, Lu2/e;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->i(Landroidx/preference/Preference;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->h:Ljava/lang/String;

    invoke-static {p0, v2}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "pref_camera_volume_function_not_shutter_category_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object v1, v1, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu2/e;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Q:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-static {p0, v2}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v3
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Q:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/data/data/q;->z(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "shutter"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const v0, 0x7f140d77

    const v2, 0x7f140d79

    const/4 v3, -0x1

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pref_camera_volume_function_not_shutter_category_key_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Z:[Ljava/lang/CharSequence;

    aget-object v7, v6, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->x:Lu2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/data/data/q;->z(Z)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v6, v2

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/settings/common/VolumeFunctionFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v5, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->i(Landroidx/preference/Preference;)V

    :cond_1
    aget v5, v0, v2

    if-eq v5, v3, :cond_2

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final sf()I
    .locals 0

    const p0, 0x7f140d78

    return p0
.end method
