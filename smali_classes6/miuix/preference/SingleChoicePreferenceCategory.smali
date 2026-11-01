.class public Lmiuix/preference/SingleChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/SingleChoicePreferenceCategory$c;,
        Lmiuix/preference/SingleChoicePreferenceCategory$b;
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Landroid/content/Context;

.field public g:Lmiuix/preference/SingleChoicePreferenceCategory$b;

.field public h:Z

.field public final i:Lmiuix/preference/SingleChoicePreferenceCategory$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, LJi/t;->choiceCategoryPreferenceStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    new-instance v2, Lmiuix/preference/SingleChoicePreferenceCategory$a;

    invoke-direct {v2, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$a;-><init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    iput-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f:Landroid/content/Context;

    sget-object v2, LJi/B;->ChoicePreferenceCategory:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LJi/B;->ChoicePreferenceCategory_android_entries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    sget p2, LJi/B;->ChoicePreferenceCategory_android_entryValues:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    sget p2, LJi/B;->ChoicePreferenceCategory_summaries:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    sget p2, LJi/B;->ChoicePreferenceCategory_cardGroupEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static h(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;
    .locals 1

    instance-of v0, p0, Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;

    check-cast p0, Lmiuix/preference/SingleChoicePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    iput-object p0, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SingleChoicePreference can be added to SingleChoicePreference2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)Z
    .locals 3
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->h(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    iget-object v2, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iput-object v1, v2, Lmiuix/preference/SingleChoicePreference;->g:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    :cond_0
    iget-object v1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-nez v1, :cond_1

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already has a checked item, please check state of new add preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    iget-object v1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object v1, v1, Lmiuix/preference/SingleChoicePreference;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_3
    return p1
.end method

.method public final i(Landroidx/preference/Preference;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    return-void

    :cond_1
    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->h(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object p1

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->k(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->j(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreference;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setValue(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final j(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V
    .locals 4

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V
    .locals 3

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object v2, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    :cond_1
    return-void
.end method

.method public final onAttached()V
    .locals 7

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->a:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lmiuix/preference/SingleChoicePreference;

    const/4 v5, 0x0

    iget-object v6, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f:Landroid/content/Context;

    invoke-direct {v4, v6, v5}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iput-object v3, v4, Lmiuix/preference/SingleChoicePreference;->i:Ljava/lang/String;

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->c:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v4}, Lmiuix/preference/SingleChoicePreferenceCategory;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Z

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method
