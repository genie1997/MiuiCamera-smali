.class public final LJi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/h$a;


# instance fields
.field public final synthetic a:Lmiuix/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Lmiuix/preference/PreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/j;->a:Lmiuix/preference/PreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lmiuix/preference/PreferenceFragment;->t:I

    iget-object p0, p0, LJi/j;->a:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LWh/k;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->q:Landroidx/core/graphics/Insets;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment;->q:Landroidx/core/graphics/Insets;

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lmiuix/preference/PreferenceFragment;->K9(Landroid/view/ViewGroup;Landroidx/core/graphics/Insets;)V

    :cond_3
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->q:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->bb(Landroidx/core/graphics/Insets;)V

    :cond_4
    return-object p2
.end method
