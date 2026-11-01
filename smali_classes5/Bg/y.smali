.class public final LBg/y;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LQf/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/x;

.field public final synthetic b:Lpg/h$c;

.field public final synthetic c:LBg/c;


# direct methods
.method public constructor <init>(LBg/x;Lpg/h$c;LBg/c;)V
    .locals 0

    iput-object p1, p0, LBg/y;->a:LBg/x;

    iput-object p2, p0, LBg/y;->b:Lpg/h$c;

    iput-object p3, p0, LBg/y;->c:LBg/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBg/y;->a:LBg/x;

    iget-object v1, v0, LBg/x;->a:LBg/n;

    iget-object v1, v1, LBg/n;->c:LPf/k;

    invoke-virtual {v0, v1}, LBg/x;->a(LPf/k;)LBg/G;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LBg/x;->a:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->e:LBg/d;

    iget-object v2, p0, LBg/y;->c:LBg/c;

    iget-object p0, p0, LBg/y;->b:Lpg/h$c;

    invoke-interface {v0, v1, p0, v2}, LBg/g;->j(LBg/G;Lpg/h$c;LBg/c;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llf/u;->a:Llf/u;

    :cond_1
    return-object p0
.end method
