.class public final synthetic LM0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LM0/h;->a:I

    iput p1, p0, LM0/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LM0/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP0/d;

    iget p1, p1, LP0/d;->f:I

    iget p0, p0, LM0/h;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LL0/g;

    const/4 v0, 0x3

    iget p0, p0, LM0/h;->b:I

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, LL0/g;->d()LL0/y;

    move-result-object v0

    sget-object v1, LL0/y;->b:LL0/y;

    if-eq v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, LL0/g;->d()LL0/y;

    move-result-object p1

    sget-object v0, LL0/y;->a:LL0/y;

    if-eq p1, v0, :cond_3

    :cond_2
    const/4 p1, 0x5

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LM0/i;

    iget p1, p1, LM0/i;->a:I

    iget p0, p0, LM0/h;->b:I

    if-ne p1, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
