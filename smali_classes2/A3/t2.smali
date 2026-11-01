.class public final synthetic LA3/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA3/t2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LA3/t2;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "run: hide delay number in main thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV3/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk1/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lfd/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfd/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/module/VideoModule;->Ti()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/CloneModule;->r8()V

    return-void

    :pswitch_2
    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/H0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/H0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->aj()V

    return-void

    :pswitch_4
    sget-object p0, LF1/p;->a:Ljava/lang/String;

    invoke-static {p0}, Ljc/y;->c(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/l0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LA/l0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

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
