.class public final synthetic Ln6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln6/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ln6/z;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string p0, "com.xiaomi.stableDiffusionSR.mode"

    return-object p0

    :pswitch_0
    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.HeicSnapshot.enabled"

    return-object p0

    :pswitch_1
    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.supernight.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.super.night.exposure"

    return-object p0

    :pswitch_3
    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.smoothTransition.isSatMapDisplay"

    return-object p0

    :pswitch_4
    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.smoothTransition.mapROI"

    return-object p0

    :pswitch_5
    sget-object p0, Ln6/H;->a:Ln6/I;

    const-string/jumbo p0, "xiaomi.smoothTransition.fallbackRole"

    return-object p0

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
