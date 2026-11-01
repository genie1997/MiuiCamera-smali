.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/g;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Sj(Ljava/lang/String;LV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->w9(Ljava/lang/String;LV3/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
