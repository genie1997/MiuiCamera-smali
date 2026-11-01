.class public final synthetic LA3/C0;
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

    iput p2, p0, LA3/C0;->a:I

    iput p1, p0, LA3/C0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/C0;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LA3/C0;->b:I

    check-cast p1, LV3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->c(ILV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, Le0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget p0, p0, LA3/C0;->b:I

    invoke-virtual {p1, v0, p0}, Le0/o;->i(Le0/p;I)V

    invoke-virtual {p1}, Le0/o;->q()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Le0/o;->A([ILe0/p;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le0/o;->y(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/q1;

    iget p0, p0, LA3/C0;->b:I

    invoke-interface {p1, p0}, LV3/q1;->Xd(I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/e;

    iget p0, p0, LA3/C0;->b:I

    invoke-interface {p1, p0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    iget p0, p0, LA3/C0;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    const/4 v0, 0x7

    const v1, 0xfff0

    invoke-interface {p1, v0, v1, p0}, LV3/d0;->ob(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
