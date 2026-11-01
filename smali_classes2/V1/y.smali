.class public final synthetic LV1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV1/y;->a:I

    iput-object p2, p0, LV1/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LV1/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV1/y;->c:Ljava/lang/Object;

    iget-object v1, p0, LV1/y;->b:Ljava/lang/Object;

    iget p0, p0, LV1/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    check-cast v1, Lcom/android/camera/module/SuperMoonModule;

    check-cast v0, Landroid/os/Message;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->t7(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/f1;

    check-cast v1, Lcom/android/camera/module/LongExposureModule;

    check-cast v0, LV3/h1;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/LongExposureModule;->jj(Lcom/android/camera/module/LongExposureModule;LV3/h1;LV3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LV3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gd(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
