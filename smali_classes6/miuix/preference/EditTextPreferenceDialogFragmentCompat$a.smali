.class public final Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmiuix/appcompat/app/AlertDialog$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-virtual {p0, p1}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->K9(Lmiuix/appcompat/app/AlertDialog$a;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method
