.class public LJf/J;
.super LJf/K;
.source "SourceFile"

# interfaces
.implements LGf/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJf/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LJf/K<",
        "TV;>;",
        "LGf/n<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJf/s;LSf/M;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, LJf/K;-><init>(LJf/s;LSf/M;)V

    .line 6
    sget-object p1, Lkf/f;->b:Lkf/f;

    new-instance p2, LJf/J$b;

    invoke-direct {p2, p0}, LJf/J$b;-><init>(LJf/J;)V

    invoke-static {p1, p2}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object p2

    iput-object p2, p0, LJf/J;->m:Ljava/lang/Object;

    .line 7
    new-instance p2, LJf/J$c;

    invoke-direct {p2, p0}, LJf/J$c;-><init>(LJf/J;)V

    invoke-static {p1, p2}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    return-void
.end method

.method public constructor <init>(LJf/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LJf/K;-><init>(LJf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkf/f;->b:Lkf/f;

    new-instance p2, LJf/J$b;

    invoke-direct {p2, p0}, LJf/J$b;-><init>(LJf/J;)V

    invoke-static {p1, p2}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object p2

    iput-object p2, p0, LJf/J;->m:Ljava/lang/Object;

    .line 4
    new-instance p2, LJf/J$c;

    invoke-direct {p2, p0}, LJf/J$c;-><init>(LJf/J;)V

    invoke-static {p1, p2}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    return-void
.end method


# virtual methods
.method public final getGetter()LGf/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, LJf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/J$a;

    return-object p0
.end method

.method public final getGetter()LGf/n$a;
    .locals 0

    .line 2
    iget-object p0, p0, LJf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/J$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, LJf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/J$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LJf/h;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()LJf/K$b;
    .locals 0

    iget-object p0, p0, LJf/J;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJf/J$a;

    return-object p0
.end method
