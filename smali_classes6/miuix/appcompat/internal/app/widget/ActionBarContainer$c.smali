.class public final Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LCh/a$e;->miuix_default_color_on_surface_light:I

    sget v1, LWh/k;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, LWh/k;->l(I)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LWh/k;->d(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LWh/k;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, LCh/a$c;->isLightTheme:I

    invoke-static {p0, v0, v3}, Lni/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final b(Z)LWh/f$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->q:LWh/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LWh/g;->b(Z)LWh/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWh/f;->c:LWh/f$b;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->m:Z

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->setSupportBlur(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/b;->setEnableBlur(Z)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->w:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-interface {p0, v0}, Lmiuix/view/b;->d(Z)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->o:Z

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getBackgroundColor()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

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
