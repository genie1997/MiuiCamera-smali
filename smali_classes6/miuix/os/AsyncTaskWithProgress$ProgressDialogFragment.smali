.class public Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/os/AsyncTaskWithProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressDialogFragment"
.end annotation


# instance fields
.field public a:Lmiuix/os/AsyncTaskWithProgress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/os/AsyncTaskWithProgress<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    if-eqz v0, :cond_0

    sget-object v1, Lmiuix/os/AsyncTaskWithProgress;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lmiuix/os/AsyncTaskWithProgress;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "task"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/os/AsyncTaskWithProgress;

    iput-object p1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    sget-object v2, Lmiuix/os/AsyncTaskWithProgress;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput v1, p1, Lmiuix/appcompat/app/ProgressDialog;->h:I

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p1, Lmiuix/appcompat/app/ProgressDialog;->i:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lmiuix/appcompat/app/ProgressDialog;->h:I

    iget-object v2, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lmiuix/appcompat/app/ProgressDialog;->e:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    iget-object v2, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->r(I)V

    iget-object v2, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    iget v2, v2, Lmiuix/os/AsyncTaskWithProgress;->a:I

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ProgressDialog;->s(I)V

    iget-object p0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    const/4 v2, -0x2

    invoke-virtual {p0, v2, v0, v0}, Lmiuix/appcompat/app/AlertController;->x(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    return-object p1
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lmiuix/os/AsyncTaskWithProgress;->b:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;->a:Lmiuix/os/AsyncTaskWithProgress;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/os/AsyncTaskWithProgress;->b:Lmiuix/os/AsyncTaskWithProgress$ProgressDialogFragment;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method
