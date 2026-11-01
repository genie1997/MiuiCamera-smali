.class public final Lmiuix/preference/RadioSetPreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioSetPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/RadioSetPreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory$a;->a(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lmiuix/preference/BaseCheckBoxPreference;)V
    .locals 1

    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;->a:Lmiuix/preference/RadioButtonPreferenceCategory$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$a;->b(Lmiuix/preference/BaseCheckBoxPreference;)V

    :cond_1
    return-void
.end method
