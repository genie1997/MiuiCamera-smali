.class public final Lmiuix/internal/widget/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/AlertDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/a;


# direct methods
.method public constructor <init>(Lmiuix/internal/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a;

    return-void
.end method


# virtual methods
.method public final onShowAnimComplete()V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a;

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->J:Z

    iget-object v0, p0, Lmiuix/internal/widget/a;->U:Lmiuix/appcompat/app/AlertDialog$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/appcompat/app/AlertDialog$d;->onShowAnimComplete()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/internal/widget/a;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA/o1;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LA/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onShowAnimStart()V
    .locals 1

    iget-object p0, p0, Lmiuix/internal/widget/a$c;->a:Lmiuix/internal/widget/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->J:Z

    iget-object p0, p0, Lmiuix/internal/widget/a;->U:Lmiuix/appcompat/app/AlertDialog$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/AlertDialog$d;->onShowAnimStart()V

    :cond_0
    return-void
.end method
