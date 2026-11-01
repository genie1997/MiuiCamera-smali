.class public final LV1/h;
.super LV1/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>([LV1/b;I)V
    .locals 0

    iput p2, p0, LV1/h;->e:I

    invoke-direct {p0, p1}, LV1/f;-><init>([LV1/b;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget p0, p0, LV1/h;->e:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ls0/g;->a:Ls0/g;

    invoke-static {}, Ls0/b;->r()Ls0/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    invoke-static {}, Ls0/b;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    const/16 p0, 0xb

    :goto_0
    return p0

    :pswitch_0
    invoke-static {}, Ls0/b;->N()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Ls0/b;->L()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Ls0/g;->a:Ls0/g;

    invoke-static {}, Ls0/b;->r()Ls0/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    goto :goto_2

    :cond_3
    invoke-static {}, Ls0/b;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    goto :goto_2

    :cond_4
    const/4 p0, 0x7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
