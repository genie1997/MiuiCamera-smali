.class public final synthetic LX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX0/c;->a:I

    iput-object p1, p0, LX0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX0/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, LX0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;

    iput-object p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter;->h:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_0
    iget-object p0, p0, LX0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->lj(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    const-string p1, "MediaEditorHelper"

    const-string/jumbo v0, "requireEditorInstalled: dailog onDismiss"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LX0/c;->b:Ljava/lang/Object;

    check-cast p0, LX0/f;

    iput-object p1, p0, LX0/f;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
