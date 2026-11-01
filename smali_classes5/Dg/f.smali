.class public final LDg/f;
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
.field public final synthetic a:LDg/d;

.field public final synthetic b:Ljg/f;


# direct methods
.method public constructor <init>(LDg/d;Ljg/f;)V
    .locals 0

    iput-object p1, p0, LDg/f;->a:LDg/d;

    iput-object p2, p0, LDg/f;->b:Ljg/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDg/f;->a:LDg/d;

    iget-object v1, v0, LDg/d;->l:LBg/n;

    iget-object v1, v1, LBg/n;->a:LBg/l;

    iget-object v1, v1, LBg/l;->e:LBg/d;

    iget-object p0, p0, LDg/f;->b:Ljg/f;

    iget-object v0, v0, LDg/d;->x:LBg/G$a;

    invoke-interface {v1, v0, p0}, LBg/g;->h(LBg/G;Ljg/f;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
