.class public final LFg/U;
.super LFg/m0;
.source "SourceFile"


# instance fields
.field public final a:LFg/O;


# direct methods
.method public constructor <init>(LMf/j;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/m0;-><init>()V

    invoke-virtual {p1}, LMf/j;->o()LFg/O;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFg/U;->a:LFg/O;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(LGg/g;)LFg/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()LFg/G;
    .locals 0

    iget-object p0, p0, LFg/U;->a:LFg/O;

    return-object p0
.end method
