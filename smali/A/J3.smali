.class public final synthetic LA/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/J3;->a:I

    iput p1, p0, LA/J3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/J3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 v0, 0x6

    const/16 v1, 0xca

    invoke-interface {p1, v0, v1}, LV3/d0;->r6(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p1

    const-class v0, Lb0/V;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/V;

    invoke-virtual {p1}, Lb0/V;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa7

    iget p0, p0, LA/J3;->b:I

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/E;

    iget p0, p0, LA/J3;->b:I

    invoke-virtual {p1, p0}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
