.class public final LBg/x$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/x;->c(Ljg/m;Z)LQf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Z

.field public final synthetic c:Ljg/m;


# direct methods
.method public constructor <init>(LBg/x;ZLjg/m;)V
    .locals 0

    iput-object p1, p0, LBg/x$a;->a:LBg/x;

    iput-boolean p2, p0, LBg/x$a;->b:Z

    iput-object p3, p0, LBg/x$a;->c:Ljg/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBg/x$a;->a:LBg/x;

    iget-object v1, v0, LBg/x;->a:LBg/n;

    iget-object v1, v1, LBg/n;->c:LPf/k;

    invoke-virtual {v0, v1}, LBg/x;->a(LPf/k;)LBg/G;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LBg/x;->a:LBg/n;

    iget-boolean v2, p0, LBg/x$a;->b:Z

    iget-object p0, p0, LBg/x$a;->c:Ljg/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->e:LBg/d;

    invoke-interface {v0, v1, p0}, LBg/g;->e(LBg/G;Ljg/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->e:LBg/d;

    invoke-interface {v0, v1, p0}, LBg/g;->d(LBg/G;Ljg/m;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Llf/u;->a:Llf/u;

    :cond_2
    return-object p0
.end method
