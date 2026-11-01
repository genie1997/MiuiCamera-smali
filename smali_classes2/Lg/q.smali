.class public final LLg/q;
.super LLg/a$a;
.source "SourceFile"

# interfaces
.implements LCf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T::TV;>",
        "LLg/a$a<",
        "TK;TV;TT;>;",
        "LCf/b<",
        "LLg/a<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;LGf/k;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLg/a;

    const-string/jumbo v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLg/a;->b()LLg/c;

    move-result-object p1

    iget p0, p0, LLg/a$a;->b:I

    invoke-virtual {p1, p0}, LLg/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
