.class public final LBg/w;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LBg/w;->a:I

    iput-object p2, p0, LBg/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LBg/w;->c:Ljava/lang/Object;

    iput-object p4, p0, LBg/w;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBg/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBg/w;->b:Ljava/lang/Object;

    check-cast v0, Lcg/m;

    iget-object v1, v0, Lcg/m;->b:Lbg/g;

    iget-object v1, v1, Lbg/g;->a:Lbg/c;

    iget-object v1, v1, Lbg/c;->a:LEg/d;

    new-instance v2, Lcg/n;

    iget-object v3, p0, LBg/w;->c:Ljava/lang/Object;

    check-cast v3, Lfg/n;

    iget-object p0, p0, LBg/w;->d:Ljava/lang/Object;

    check-cast p0, Lag/f;

    invoke-direct {v2, v0, v3, p0}, Lcg/n;-><init>(Lcg/m;Lfg/n;Lag/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LEg/d$f;

    invoke-direct {p0, v1, v2}, LEg/d$f;-><init>(LEg/d;Lzf/a;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, LBg/w;->b:Ljava/lang/Object;

    check-cast v0, LBg/x;

    iget-object v1, v0, LBg/x;->a:LBg/n;

    iget-object v1, v1, LBg/n;->c:LPf/k;

    invoke-virtual {v0, v1}, LBg/x;->a(LPf/k;)LBg/G;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LBg/x;->a:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->e:LBg/d;

    iget-object v2, p0, LBg/w;->d:Ljava/lang/Object;

    check-cast v2, LBg/c;

    iget-object p0, p0, LBg/w;->c:Ljava/lang/Object;

    check-cast p0, Lpg/h$c;

    invoke-interface {v0, v1, p0, v2}, LBg/g;->i(LBg/G;Lpg/h$c;LBg/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llf/u;->a:Llf/u;

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
