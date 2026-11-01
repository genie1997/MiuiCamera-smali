.class public final synthetic LA/Q0;
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

    iput p2, p0, LA/Q0;->a:I

    iput p1, p0, LA/Q0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LA/Q0;->b:I

    iget p0, p0, LA/Q0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/B;

    invoke-interface {p1, v2, v0}, LV3/B;->F8(IZ)V

    return-void

    :pswitch_0
    check-cast p1, La4/d;

    invoke-interface {p1}, La4/d;->t9()Z

    move-result p0

    if-nez p0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-interface {p1, v2, v1}, La4/d;->W3(IZ)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lb0/L;

    invoke-virtual {p1, v2}, Lb0/L;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LA3/E1;

    invoke-direct {v3, p0, v1}, LA3/E1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/C;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/D;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA3/F;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1}, LA3/F;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Ls3/f;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, Ls3/f;->M(Z)V

    invoke-interface {p1, v2}, Ls3/f;->r(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
