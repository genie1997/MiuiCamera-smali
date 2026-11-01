.class public final Lmiuix/appcompat/internal/view/menu/action/e;
.super Lmiuix/appcompat/internal/view/menu/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/e$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public C:Ljava/util/HashMap;

.field public H:Z


# virtual methods
.method public final k()Lmiuix/appcompat/internal/view/menu/action/a$d;
    .locals 7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/e$a;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->w:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/action/e$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/e;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/e;->A:Ljava/util/HashMap;

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/e;->C:Ljava/util/HashMap;

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/b;->j:Ljava/util/HashMap;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->H:Z

    iput-boolean p0, v0, Lmiuix/appcompat/internal/view/menu/b;->k:Z

    return-object v0

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->k()Lmiuix/appcompat/internal/view/menu/action/a$d;

    move-result-object p0

    return-object p0
.end method
