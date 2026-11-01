.class public final synthetic LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LS3/a;


# direct methods
.method public synthetic constructor <init>(LS3/a;II)V
    .locals 0

    iput p3, p0, LM2/a;->a:I

    iput-object p1, p0, LM2/a;->c:LS3/a;

    iput p2, p0, LM2/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LM2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LM2/a;->b:I

    iget-object p0, p0, LM2/a;->c:LS3/a;

    check-cast p0, LW5/i;

    invoke-virtual {p0, v0}, LW5/i;->j7(I)V

    invoke-static {}, LW3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/i3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA/i3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/U;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/R1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA/R1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM2/a;->c:LS3/a;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laa/A;->t()Z

    move-result v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, LM2/c;

    iget p0, p0, LM2/a;->b:I

    invoke-direct {v3, v0, p0, v1}, LM2/c;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/preview/FragmentWatermarkPreview;IZ)V

    invoke-static {v2, v3}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
