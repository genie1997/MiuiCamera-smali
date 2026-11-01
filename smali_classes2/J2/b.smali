.class public final synthetic LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, LJ2/b;->a:I

    iput-object p1, p0, LJ2/b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LJ2/b;->b:Lmiuix/appcompat/app/AppCompatActivity;

    iget p0, p0, LJ2/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->fj()V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->r:I

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->ej()V

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmCustomEditActivity;->ij()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
