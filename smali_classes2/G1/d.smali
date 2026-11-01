.class public final synthetic LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LG1/d;->a:I

    iput-object p1, p0, LG1/d;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LG1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG1/d;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Zi(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LG1/d;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->l0:Z

    return-void

    :pswitch_1
    const/4 p1, 0x0

    iget-object p0, p0, LG1/d;->b:Landroidx/fragment/app/Fragment;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidEdit;->k:Lmiuix/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
