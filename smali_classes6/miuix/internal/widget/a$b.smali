.class public final Lmiuix/internal/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    instance-of v0, p1, Lmiuix/internal/widget/ArrowActionSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lmiuix/internal/widget/ArrowActionSheet;

    iget-boolean v2, v2, Lmiuix/internal/widget/ArrowActionSheet;->f:Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lmiuix/internal/widget/AlertActionSheet;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lmiuix/internal/widget/AlertActionSheet;

    iget-boolean v2, v2, Lmiuix/internal/widget/AlertActionSheet;->l:Z

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object p0, p0, Lmiuix/internal/widget/a$b;->a:Lmiuix/internal/widget/a;

    iget-object p0, p0, Lmiuix/internal/widget/a;->S:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Lmiuix/internal/widget/ArrowActionSheet;

    iput-boolean v1, p0, Lmiuix/internal/widget/ArrowActionSheet;->e:Z

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lmiuix/internal/widget/AlertActionSheet;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lmiuix/internal/widget/AlertActionSheet;

    iput-boolean v1, p0, Lmiuix/internal/widget/AlertActionSheet;->k:Z

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    check-cast p1, Lmiuix/internal/widget/ArrowActionSheet;

    iput-boolean v1, p1, Lmiuix/internal/widget/ArrowActionSheet;->f:Z

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lmiuix/internal/widget/AlertActionSheet;

    if-eqz p0, :cond_5

    check-cast p1, Lmiuix/internal/widget/AlertActionSheet;

    iput-boolean v1, p1, Lmiuix/internal/widget/AlertActionSheet;->l:Z

    :cond_5
    :goto_2
    return-void
.end method
