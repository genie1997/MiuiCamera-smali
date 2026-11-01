.class public Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;
.super Lcom/android/camera/fragment/settings/BasePreferenceFragment;
.source "SourceFile"


# instance fields
.field public final Q:[I

.field public Y:Lmiuix/preference/SingleChoicePreferenceCategory;

.field public Z:Landroidx/preference/PreferenceCategory;

.field public final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:[Ljava/lang/CharSequence;

.field public final f0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;-><init>()V

    invoke-static {}, LY/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->d0:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Q:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    new-array v1, v0, [Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->e0:[Ljava/lang/CharSequence;

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->f0:[Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/c;

    iget-object v3, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->e0:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v2, LY/c;->a:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->f0:[Ljava/lang/CharSequence;

    iget-object v2, v2, LY/c;->b:Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ug()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Lg(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method public final Wc()V
    .locals 6

    iget-object v1, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->e0:[Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->f0:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const-string v2, "custom_shutter_sound_key"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pe(Landroidx/preference/PreferenceGroup;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)Lmiuix/preference/SingleChoicePreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    const-string v0, "pref_custom_sound_tips_category_key"

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->jb(ILjava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Z:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->f0:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Q:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const v4, 0x7f0b0094

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_3

    return v0

    :cond_3
    new-instance v4, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound$a;

    invoke-direct {v4, v2}, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->f0:[Ljava/lang/CharSequence;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v4

    invoke-virtual {v4}, Lea/a;->f()Lea/a;

    const-string v5, "key_shutter_sound"

    invoke-virtual {v4, v1, v5}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v4}, Lea/a;->b()V

    invoke-static {}, LA/u3;->a()LA/u3;

    move-result-object v4

    iget-object v4, v4, LA/u3;->a:[I

    aput v3, v4, v0

    const/4 v5, 0x6

    aput v3, v4, v5

    invoke-static {}, LA/u3;->a()LA/u3;

    move-result-object v3

    invoke-virtual {v3, v0}, LA/u3;->j(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->d0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/c;

    iget-object v3, v3, LY/c;->b:Ljava/lang/String;

    const-string v4, "attr_edit_sound"

    invoke-static {v3, v4}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceClick id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "FragmentCustomShutterSound"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v0

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071116

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljc/O;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f13004a

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_5
    const v3, 0x7f13004b

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->f0:[Ljava/lang/CharSequence;

    array-length v2, v2

    const-string v3, "FragmentCustomShutterSound"

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    const v4, 0x7f0e01a5

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Q:[I

    aget v5, v4, v1

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    aput v5, v4, v1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Q:[I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setViewId(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "custom_shutter_sound_key_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->f0:[Ljava/lang/CharSequence;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-static {}, LY/c;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Y:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v4, v2}, Lmiuix/preference/SingleChoicePreferenceCategory;->i(Landroidx/preference/Preference;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "selected: id: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " EntryValues: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->f0:[Ljava/lang/CharSequence;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume: VIEW_IDS = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Q:[I

    invoke-static {v1, v2}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Z:Landroidx/preference/PreferenceCategory;

    const-string v1, "pref_custom_sound_tips_key"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Q3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/settings/FragmentCustomShutterSound;->Z:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->w:Landroidx/preference/PreferenceScreen;

    const v3, 0x7f140dd5

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->Rc(Landroidx/preference/PreferenceCategory;Landroidx/preference/PreferenceScreen;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final sf()I
    .locals 0

    const p0, 0x7f140dd6

    return p0
.end method
