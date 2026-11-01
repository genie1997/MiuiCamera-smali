.class public Lmiuix/preference/RadioSetPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public a:Lmiuix/preference/RadioButtonPreferenceCategory$a;

.field public final b:Lmiuix/preference/RadioSetPreferenceCategory$a;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public f:Lmiuix/preference/RadioButtonPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget v0, LJi/t;->preferenceCategoryCheckableStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Lmiuix/preference/RadioSetPreferenceCategory$a;

    invoke-direct {v2, p0}, Lmiuix/preference/RadioSetPreferenceCategory$a;-><init>(Lmiuix/preference/RadioSetPreferenceCategory;)V

    iput-object v2, p0, Lmiuix/preference/RadioSetPreferenceCategory;->b:Lmiuix/preference/RadioSetPreferenceCategory$a;

    sget-object v2, LJi/B;->RadioSetPreferenceCategory:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LJi/B;->RadioSetPreferenceCategory_primaryKey:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/RadioSetPreferenceCategory;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->b:Lmiuix/preference/RadioSetPreferenceCategory$a;

    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    iput-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/RadioButtonPreference;

    iput-object v0, v1, Lmiuix/preference/RadioButtonPreference;->i:LJi/f;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The first preference must be RadioButtonPreference, if primary key is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "must not have two primary preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    instance-of v1, p1, Lmiuix/preference/RadioButtonPreference;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    iput-object v1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->f:Lmiuix/preference/RadioButtonPreference;

    iput-object v0, v1, Lmiuix/preference/RadioButtonPreference;->i:LJi/f;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Primary preference must be RadioButtonPreference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->c:Z

    return p0
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->c:Z

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->d:Z

    if-nez v0, :cond_1

    :goto_0
    iput-boolean p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/preference/RadioSetPreferenceCategory;->d:Z

    :cond_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    return-void
.end method
