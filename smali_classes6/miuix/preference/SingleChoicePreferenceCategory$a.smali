.class public final Lmiuix/preference/SingleChoicePreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    instance-of v2, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object v3, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-eq v2, v3, :cond_3

    :cond_1
    invoke-virtual {v2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/preference/Preference;->getOnPreferenceChangeListener()Landroidx/preference/Preference$OnPreferenceChangeListener;

    move-result-object v3

    invoke-interface {v3, v2, p2}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->i(Landroidx/preference/Preference;)V

    :cond_3
    invoke-interface {v1, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final b(Lmiuix/preference/BaseCheckBoxPreference;)V
    .locals 1

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->h(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->k(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->j(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreference;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
