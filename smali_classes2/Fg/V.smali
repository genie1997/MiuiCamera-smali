.class public final LFg/V;
.super LFg/m0;
.source "SourceFile"


# instance fields
.field public final a:LPf/Y;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPf/Y;)V
    .locals 1

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/m0;-><init>()V

    iput-object p1, p0, LFg/V;->a:LPf/Y;

    sget-object p1, Lkf/f;->b:Lkf/f;

    new-instance v0, LFg/V$a;

    invoke-direct {v0, p0}, LFg/V$a;-><init>(LFg/V;)V

    invoke-static {p1, v0}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object p1

    iput-object p1, p0, LFg/V;->b:Ljava/lang/Object;

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

    iget-object p0, p0, LFg/V;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/G;

    return-object p0
.end method
