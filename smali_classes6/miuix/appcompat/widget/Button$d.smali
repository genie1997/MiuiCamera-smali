.class public final Lmiuix/appcompat/widget/Button$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Button;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    iget-boolean p0, p0, Lmiuix/appcompat/widget/Button;->a:Z

    return p0
.end method

.method public final b(Z)LWh/f$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->e:LWh/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LWh/g;->b(Z)LWh/f;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LWh/f;->c:LWh/f$b;

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->e:LWh/g;

    invoke-virtual {p0, p1}, LWh/g;->b(Z)LWh/f;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LWh/f;->a:LWh/f$c;

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, LWh/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    iput p0, v0, LWh/f$b;->a:I

    iput-object v1, v0, LWh/f$b;->b:LWh/f$c;

    :cond_3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    iput-boolean p1, p0, Lmiuix/appcompat/widget/Button;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {p1}, Lmiuix/smooth/SmoothContainerDrawable2;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/widget/Button;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lmiuix/appcompat/widget/Button;->l:Lmiuix/appcompat/widget/Button$a;

    iget-object p0, p0, Lmiuix/appcompat/widget/Button$d;->a:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
