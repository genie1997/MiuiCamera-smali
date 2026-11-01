.class public final Lmiuix/nestedheader/widget/NestedHeaderLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method public constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lui/a;->miuix_default_color_on_surface_light:I

    sget v1, LWh/k;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, LWh/k;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x1010590

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lni/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Z)LWh/f$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:LWh/g;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LWh/g;->b(Z)LWh/f;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LWh/f;->c:LWh/f$b;

    :goto_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackgroundColor()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;->b:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ldj/a;->colorSurface:I

    invoke-static {p0, v0}, Lni/d;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method
