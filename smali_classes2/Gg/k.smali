.class public final LGg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/b;


# instance fields
.field public final a:LFg/l0;

.field public b:Lzf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LFg/w0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LGg/k;

.field public final d:LPf/Y;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(LFg/l0;LGg/j;LGg/k;LPf/Y;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LGg/k;-><init>(LFg/l0;Lzf/a;LGg/k;LPf/Y;)V

    return-void
.end method

.method public constructor <init>(LFg/l0;Lzf/a;LGg/k;LPf/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/l0;",
            "Lzf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LFg/w0;",
            ">;>;",
            "LGg/k;",
            "LPf/Y;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGg/k;->a:LFg/l0;

    .line 4
    iput-object p2, p0, LGg/k;->b:Lzf/a;

    .line 5
    iput-object p3, p0, LGg/k;->c:LGg/k;

    .line 6
    iput-object p4, p0, LGg/k;->d:LPf/Y;

    .line 7
    sget-object p1, Lkf/f;->b:Lkf/f;

    new-instance p2, LGg/k$a;

    invoke-direct {p2, p0}, LGg/k$a;-><init>(LGg/k;)V

    invoke-static {p1, p2}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object p1

    iput-object p1, p0, LGg/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LFg/l0;
    .locals 0

    iget-object p0, p0, LGg/k;->a:LFg/l0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LGg/k;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LGg/k;

    iget-object v1, p0, LGg/k;->c:LGg/k;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, LGg/k;->c:LGg/k;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/Y;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LGg/k;->c:LGg/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGg/k;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final i()LMf/j;
    .locals 1

    iget-object p0, p0, LGg/k;->a:LFg/l0;

    invoke-interface {p0}, LFg/l0;->getType()LFg/G;

    move-result-object p0

    const-string v0, "projection.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA3/U1;->o(LFg/G;)LMf/j;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LGg/k;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Llf/u;->a:Llf/u;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final k()LPf/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGg/k;->a:LFg/l0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
