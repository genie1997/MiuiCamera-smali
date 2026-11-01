.class public final synthetic LL0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL0/z;


# direct methods
.method public synthetic constructor <init>(LL0/z;I)V
    .locals 0

    iput p2, p0, LL0/Z;->a:I

    iput-object p1, p0, LL0/Z;->b:LL0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LL0/Z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM0/g$a;

    iget-object p1, p1, LM0/g$a;->a:LL0/z;

    iget-object p0, p0, LL0/Z;->b:LL0/z;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LM0/k;

    iget-object p1, p1, LM0/k;->a:LL0/z;

    iget-object p0, p0, LL0/Z;->b:LL0/z;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
