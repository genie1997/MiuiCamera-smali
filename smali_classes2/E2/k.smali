.class public final synthetic LE2/k;
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

    iput p2, p0, LE2/k;->a:I

    iput p1, p0, LE2/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LE2/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/e1;

    iget p0, p0, LE2/k;->b:I

    invoke-interface {p1, p0}, LV3/e1;->oc(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    new-instance v0, Lo3/s;

    invoke-direct {v0}, Lo3/s;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LE2/k;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lo3/s;->c(III)Lo3/r;

    move-result-object p0

    const/16 v1, 0xea

    invoke-virtual {p0, v1}, Lo3/r;->g(I)Lo3/r;

    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, v0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_1
    check-cast p1, LZ5/a;

    iget p0, p0, LE2/k;->b:I

    invoke-virtual {p1, p0}, LZ5/a;->b(I)V

    return-void

    :pswitch_2
    check-cast p1, LS3/j;

    iget p0, p0, LE2/k;->b:I

    invoke-interface {p1, p0}, LS3/j;->Ci(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
