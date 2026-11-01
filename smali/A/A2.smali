.class public final synthetic LA/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/A2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LA/A2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LH1/c;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/module/VideoModule;->aj()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Ni()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Zi()V

    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    invoke-static {}, LF3/f;->V()LF3/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
