.class public final synthetic Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Ln5/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/M;

    invoke-interface {p1}, LV3/M;->H9()V

    return-void

    :pswitch_0
    check-cast p1, LV3/X;

    invoke-interface {p1}, LV3/X;->o5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/X;->Sa(Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/d;->Y4(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    const-string p0, "d"

    invoke-interface {p1, p0}, LV3/B;->Zg(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lld/b;

    invoke-interface {p1}, Lld/b;->Cd()V

    return-void

    :pswitch_4
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->o4()V

    return-void

    :pswitch_5
    check-cast p1, LV3/f1;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, p0, v0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

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
