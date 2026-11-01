.class public final synthetic LP1/a;
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

    iput p2, p0, LP1/a;->a:I

    iput p1, p0, LP1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/V0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LV3/V0;->F3(ZZ)V

    iget p0, p0, LP1/a;->b:I

    invoke-interface {p1, p0}, LV3/V0;->Y1(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d1;

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lr2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr2/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, LV3/d1;->n6()V

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object p1

    const-class v0, Ls4/d;

    invoke-virtual {p1, v0}, Lea/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/c0;

    iget p0, p0, LP1/a;->b:I

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA3/c0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LV3/b0;

    const/4 v0, 0x1

    iget p0, p0, LP1/a;->b:I

    const/16 v1, 0x14

    invoke-interface {p1, p0, v1, v0}, LV3/b0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/M0;

    const/4 v0, 0x0

    iget p0, p0, LP1/a;->b:I

    invoke-interface {p1, p0, v0}, LV3/M0;->m9(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LV3/B;

    iget p0, p0, LP1/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10f

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LV3/d0;

    const/4 v0, 0x7

    const/4 v1, 0x2

    iget p0, p0, LP1/a;->b:I

    invoke-interface {p1, v0, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
