.class public final synthetic Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lr2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV3/B;->Z0(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->x5(F)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const-string/jumbo p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LV3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lld/f;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object p0

    const-class v0, Lgd/r;

    invoke-virtual {p0, v0}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object p0

    check-cast p0, Lgd/r;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgd/r;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lld/f;->L0(I)V

    return-void

    :pswitch_4
    check-cast p1, LT3/a;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LT3/a;->ub(ZZ)V

    return-void

    :pswitch_5
    check-cast p1, LV3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_6
    check-cast p1, LV3/f1;

    const p0, 0x7f140cec

    invoke-interface {p1, p0}, LV3/f1;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
