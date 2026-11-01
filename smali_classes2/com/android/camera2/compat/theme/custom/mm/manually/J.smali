.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseViewPagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseViewPagerFragment;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/J;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/J;->b:Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/J;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/J;->b:Lcom/android/camera/fragment/BaseViewPagerFragment;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/J;->b:Lcom/android/camera/fragment/BaseViewPagerFragment;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;->nj(Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceDetail;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
