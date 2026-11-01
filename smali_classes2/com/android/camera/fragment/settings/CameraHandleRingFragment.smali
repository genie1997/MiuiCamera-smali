.class public Lcom/android/camera/fragment/settings/CameraHandleRingFragment;
.super Lcom/android/camera/fragment/settings/CameraPreferenceFragment;
.source "SourceFile"


# instance fields
.field public d0:Lu2/g;

.field public e0:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ug()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Lg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->e0:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method public final Wc()V
    .locals 7

    const-string v0, "pref_value_list_tips_category_key"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140c52

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_value_list_tips_key"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Rc(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_camera_handle_ring"

    invoke-static {v0}, Lu2/f;->a(Ljava/lang/String;)Lu2/g;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->d0:Lu2/g;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    iget-object v3, v0, Lu2/g;->a:Ljava/lang/String;

    iget-object v5, v0, Lu2/g;->c:[Ljava/lang/String;

    iget-boolean v6, v0, Lu2/g;->f:Z

    iget-object v4, v0, Lu2/g;->b:[Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pe(Landroidx/preference/PreferenceGroup;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lmiuix/preference/SingleChoicePreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->e0:Lmiuix/preference/SingleChoicePreferenceCategory;

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->d0:Lu2/g;

    iget-object v0, v0, Lu2/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->e0:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object v1, v1, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sh(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->d0:Lu2/g;

    iget-object p0, p0, Lu2/g;->i:Lu2/h;

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-interface {p0, p1}, Lu2/h;->b(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->e0:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->d0:Lu2/g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lu2/g;->a:Ljava/lang/String;

    const-string v1, "onResume: "

    invoke-static {v1, v0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraHandleRingFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->d0:Lu2/g;

    iget-object v2, v0, Lu2/g;->a:Ljava/lang/String;

    iget-object v0, v0, Lu2/g;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/camera/data/data/h;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->d0:Lu2/g;

    iget-object v2, v2, Lu2/g;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->e0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pref_camera_handle_ring_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->d0:Lu2/g;

    iget-object v4, v4, Lu2/g;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->d0:Lu2/g;

    iget-object v3, v3, Lu2/g;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/fragment/settings/CameraHandleRingFragment;->e0:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v3, v2}, Lmiuix/preference/SingleChoicePreferenceCategory;->i(Landroidx/preference/Preference;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final sf()I
    .locals 0

    const p0, 0x7f140380

    return p0
.end method
