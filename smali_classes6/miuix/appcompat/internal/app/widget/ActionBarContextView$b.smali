.class public final Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x1020019

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p0:LOh/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q0:LOh/a;

    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMh/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LMh/b;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1}, LMh/b;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    :cond_1
    return-void
.end method
