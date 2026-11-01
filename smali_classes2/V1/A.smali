.class public final synthetic LV1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS3/a;II)V
    .locals 0

    .line 1
    iput p3, p0, LV1/A;->a:I

    iput-object p1, p0, LV1/A;->c:Ljava/lang/Object;

    iput p2, p0, LV1/A;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LV1/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/A;->c:Ljava/lang/Object;

    iput p3, p0, LV1/A;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LV1/A;->b:I

    iget-object v1, p0, LV1/A;->c:Ljava/lang/Object;

    iget p0, p0, LV1/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lud/e;

    invoke-virtual {v1}, Lud/e;->W()V

    iget-object p0, v1, Lud/e;->t:Landroid/os/Handler;

    new-instance v2, LOi/b;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v0, v3}, LOi/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, v1, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/android/camera/ui/TextureVideoView$d;->g(I)V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
