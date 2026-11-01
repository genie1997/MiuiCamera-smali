.class public final Lpi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmiuix/internal/widget/a;


# direct methods
.method public constructor <init>(Lmiuix/internal/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi/h;->a:Lmiuix/internal/widget/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lmiuix/view/g;->z:I

    sget v1, Lmiuix/view/g;->g:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    iget-object p0, p0, Lpi/h;->a:Lmiuix/internal/widget/a;

    iget-object p1, p0, Lmiuix/internal/widget/a;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method
