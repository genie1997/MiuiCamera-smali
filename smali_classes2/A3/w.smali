.class public final synthetic LA3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/w;->a:I

    iput-boolean p1, p0, LA3/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/w;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LV3/o0;

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, p0, LA3/w;->b:Z

    invoke-interface/range {v1 .. v6}, LV3/o0;->G2(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    iget-boolean p0, p0, LA3/w;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->k2(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/o0;->k2(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LS3/i;

    new-instance v0, LE2/b;

    iget-boolean p0, p0, LA3/w;->b:Z

    invoke-direct {v0, p0}, LE2/b;-><init>(Z)V

    invoke-interface {p1, v0}, LS3/i;->j4(LE2/b;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    iget-boolean p0, p0, LA3/w;->b:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x15

    goto :goto_1

    :cond_1
    const/16 p0, 0x14

    :goto_1
    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x6

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    new-instance v1, Lo3/s;

    invoke-direct {v1}, Lo3/s;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    aget v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5, p0}, Lo3/s;->b(III)Lo3/r;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo3/r;->c(I)Lo3/r;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Lo3/A;

    invoke-direct {p0}, Lo3/A;-><init>()V

    iput-object p0, v1, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, v1}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    iget-boolean p0, p0, LA3/w;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    const/16 p0, 0x8

    :goto_3
    const v1, 0x7f140f95

    invoke-interface {p1, v0, p0, v1}, LV3/f1;->alertParameterResetTip(ZII)V

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
