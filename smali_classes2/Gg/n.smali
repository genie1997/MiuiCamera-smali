.class public final LGg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGg/m;


# instance fields
.field public final c:LGg/g$a;

.field public final d:LGg/e;

.field public final e:Lrg/m;


# direct methods
.method public constructor <init>(LGg/g$a;)V
    .locals 3

    sget-object v0, LGg/e$a;->a:LGg/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg/n;->c:LGg/g$a;

    iput-object v0, p0, LGg/n;->d:LGg/e;

    new-instance v1, Lrg/m;

    sget-object v2, Lrg/m;->f:Lrg/m$a;

    invoke-direct {v1, v2, p1, v0}, Lrg/m;-><init>(LGg/d$a;LGg/g$a;LGg/e$a;)V

    iput-object v1, p0, LGg/n;->e:Lrg/m;

    return-void
.end method


# virtual methods
.method public final a()LGg/g;
    .locals 0

    iget-object p0, p0, LGg/n;->c:LGg/g$a;

    return-object p0
.end method

.method public final b()Lrg/m;
    .locals 0

    iget-object p0, p0, LGg/n;->e:Lrg/m;

    return-object p0
.end method

.method public final c(LFg/G;LFg/G;)Z
    .locals 7

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LGg/n;->d:LGg/e;

    iget-object v5, p0, LGg/n;->c:LGg/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LGg/a;->a(ZZLGg/q;LGg/e;LGg/g$a;I)LFg/e0;

    move-result-object p0

    invoke-virtual {p1}, LFg/G;->G0()LFg/w0;

    move-result-object p1

    invoke-virtual {p2}, LFg/G;->G0()LFg/w0;

    move-result-object p2

    invoke-static {p0, p1, p2}, LFg/g;->e(LFg/e0;LIg/g;LIg/g;)Z

    move-result p0

    return p0
.end method

.method public final d(LFg/G;LFg/G;)Z
    .locals 7

    const-string/jumbo v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LGg/n;->d:LGg/e;

    iget-object v5, p0, LGg/n;->c:LGg/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LGg/a;->a(ZZLGg/q;LGg/e;LGg/g$a;I)LFg/e0;

    move-result-object p0

    invoke-virtual {p1}, LFg/G;->G0()LFg/w0;

    move-result-object p1

    invoke-virtual {p2}, LFg/G;->G0()LFg/w0;

    move-result-object p2

    sget-object v0, LFg/g;->a:LFg/g;

    invoke-static {v0, p0, p1, p2}, LFg/g;->i(LFg/g;LFg/e0;LIg/g;LIg/g;)Z

    move-result p0

    return p0
.end method
