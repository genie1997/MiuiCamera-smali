.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->a:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/f;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Cf(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LV3/d;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/C0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->jj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LV3/C0;)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Aj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LZ5/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
