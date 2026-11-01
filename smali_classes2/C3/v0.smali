.class public final synthetic LC3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/v0;->a:I

    iput-object p1, p0, LC3/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LC3/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LC3/v0;->b:Ljava/lang/Object;

    check-cast p0, Lq3/b$a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LC3/v0;->b:Ljava/lang/Object;

    check-cast p0, Lp3/s;

    invoke-virtual {p0, p1}, Lp3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LM0/k;

    iget-object p1, p1, LM0/k;->a:LL0/z;

    iget-object p0, p0, LC3/v0;->b:Ljava/lang/Object;

    check-cast p0, LL0/f;

    iget-object p0, p0, LL0/f;->c:LL0/z;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, LV3/J;

    iget-object p0, p0, LC3/v0;->b:Ljava/lang/Object;

    check-cast p0, LC3/x0;

    iget-object p0, p0, LC3/x0;->g:Ld5/m;

    invoke-virtual {p0}, Ld5/m;->a()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
