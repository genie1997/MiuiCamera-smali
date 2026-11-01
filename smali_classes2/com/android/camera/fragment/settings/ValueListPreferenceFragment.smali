.class public Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public Q:Lu2/g;

.field public Y:Lmiuix/preference/SingleChoicePreferenceCategory;

.field public Z:Landroidx/preference/PreferenceCategory;


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

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method public final Wc()V
    .locals 6

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v2, v0, Lu2/g;->a:Ljava/lang/String;

    iget-object v3, v0, Lu2/g;->b:[Ljava/lang/String;

    iget-object v4, v0, Lu2/g;->c:[Ljava/lang/String;

    iget-boolean v5, v0, Lu2/g;->f:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pe(Landroidx/preference/PreferenceGroup;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lmiuix/preference/SingleChoicePreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    const-string v0, "pref_value_list_tips_category_key"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Z:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onPause()V

    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/mode/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/mode/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v0, v0, Lu2/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object v1, v1, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->sh(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v0, v0, Lu2/g;->i:Lu2/h;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-interface {v0, v1}, Lu2/h;->b(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_camera_image_format_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f140e08

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1, p0}, LY9/c;->h(I[Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v2, v2, Lu2/g;->a:Ljava/lang/String;

    const-string v3, "onResume: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ValueListPreferenceFragment"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "pref_camera_handle_zoom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "pref_camera_handle_snap"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "pref_camera_handle_ring"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "pref_camera_handle_button"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v4, "pref_camera_handle_wheel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, LV3/Z;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/x0;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v4}, LA3/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v3, v2, Lu2/g;->a:Ljava/lang/String;

    iget-object v2, v2, Lu2/g;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/android/camera/data/data/h;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v3, v0

    :goto_2
    iget-object v4, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v5, v4, Lu2/g;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_7

    iget-object v4, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pref_camera_image_format_key_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v6, v6, Lu2/g;->c:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v5, v5, Lu2/g;->c:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v5, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->i(Landroidx/preference/Preference;)V

    :cond_6
    add-int/2addr v3, v1

    goto :goto_2

    :cond_7
    iget-object v2, v4, Lu2/g;->d:[Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v2, v2, Lu2/g;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v3, v3, Lu2/g;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    add-int/2addr v0, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v0, v0, Lu2/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_value_list_tips_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Z:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget-object v3, v3, Lu2/g;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Rc(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a4446be -> :sswitch_4
        -0x15c19d5 -> :sswitch_3
        0x2e1c9369 -> :sswitch_2
        0x2e1d1903 -> :sswitch_1
        0x2e204d0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string/jumbo v0, "value_list_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lu2/f;->a(Ljava/lang/String;)Lu2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    return-void
.end method

.method public final sf()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFragmentTitle, title id is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget v1, v1, Lu2/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ValueListPreferenceFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/ValueListPreferenceFragment;->Q:Lu2/g;

    iget p0, p0, Lu2/g;->g:I

    return p0
.end method
