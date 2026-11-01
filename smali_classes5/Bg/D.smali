.class public final LBg/D;
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

.field public final synthetic b:LBg/G;

.field public final synthetic c:Lpg/h$c;

.field public final synthetic d:LBg/c;

.field public final synthetic e:I

.field public final synthetic f:Ljg/t;


# direct methods
.method public constructor <init>(LBg/x;LBg/G;Lpg/h$c;LBg/c;ILjg/t;)V
    .locals 0

    iput-object p1, p0, LBg/D;->a:LBg/x;

    iput-object p2, p0, LBg/D;->b:LBg/G;

    iput-object p3, p0, LBg/D;->c:Lpg/h$c;

    iput-object p4, p0, LBg/D;->d:LBg/c;

    iput p5, p0, LBg/D;->e:I

    iput-object p6, p0, LBg/D;->f:Ljg/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LBg/D;->a:LBg/x;

    iget-object v0, v0, LBg/x;->a:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v1, v0, LBg/l;->e:LBg/d;

    iget-object v4, p0, LBg/D;->d:LBg/c;

    iget-object v2, p0, LBg/D;->b:LBg/G;

    iget-object v6, p0, LBg/D;->f:Ljg/t;

    iget-object v3, p0, LBg/D;->c:Lpg/h$c;

    iget v5, p0, LBg/D;->e:I

    invoke-interface/range {v1 .. v6}, LBg/g;->a(LBg/G;Lpg/h$c;LBg/c;ILjg/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
