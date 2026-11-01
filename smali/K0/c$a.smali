.class public final LK0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/c;


# direct methods
.method public constructor <init>(LK0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/c$a;->a:LK0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    iget-object v0, p0, LK0/c$a;->a:LK0/c;

    iget-object v1, v0, LJ0/c;->b:Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v1, v1, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->a:LJ0/a;

    iget-object v1, v1, LJ0/a;->a:Lcom/android/camera/ActivityBase;

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140f82

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    new-instance v1, LK0/c$a$b;

    invoke-direct {v1, p0}, LK0/c$a$b;-><init>(LK0/c$a;)V

    const v2, 0x7f14059a

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LK0/c$a$a;

    invoke-direct {v1, p0}, LK0/c$a$a;-><init>(LK0/c$a;)V

    const v2, 0x7f14059d

    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, LK0/c;->e:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, LK0/c$a$c;

    invoke-direct {v1, p0}, LK0/c$a$c;-><init>(LK0/c$a;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, v0, LK0/c;->e:Lmiuix/appcompat/app/AlertDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-object p0, v0, LK0/c;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v0, LK0/c;->e:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-void
.end method
