.class public final synthetic LL0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL0/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LL0/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM0/g$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Oj(LM0/g$a;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LL0/W;

    invoke-interface {p1}, LL0/W;->i()Lp6/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LL0/W;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast p1, LL0/W;

    invoke-interface {p1}, LL0/W;->b()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
