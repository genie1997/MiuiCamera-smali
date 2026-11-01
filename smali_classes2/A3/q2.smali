.class public final synthetic LA3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/q2;->a:I

    iput p1, p0, LA3/q2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/q2;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LA3/q2;->b:I

    check-cast p1, LV3/f1;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->f5(ILV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget p0, p0, LA3/q2;->b:I

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_1
    check-cast p1, LT3/a;

    iget p0, p0, LA3/q2;->b:I

    invoke-interface {p1, p0}, LT3/a;->v0(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B0;

    const/16 v0, 0xdb

    iget p0, p0, LA3/q2;->b:I

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/B0;->t0(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
