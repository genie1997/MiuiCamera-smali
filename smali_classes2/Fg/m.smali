.class public final LFg/m;
.super LFg/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFg/b0<",
        "LFg/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQf/g;


# direct methods
.method public constructor <init>(LQf/g;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFg/b0;-><init>()V

    iput-object p1, p0, LFg/m;->a:LQf/g;

    return-void
.end method


# virtual methods
.method public final a(LFg/b0;)LFg/m;
    .locals 1

    check-cast p1, LFg/m;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LFg/m;

    iget-object p0, p0, LFg/m;->a:LQf/g;

    iget-object p1, p1, LFg/m;->a:LQf/g;

    invoke-static {p0, p1}, LSg/I;->c(LQf/g;LQf/g;)LQf/g;

    move-result-object p0

    invoke-direct {v0, p0}, LFg/m;-><init>(LQf/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()LGf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/d<",
            "+",
            "LFg/m;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v0, LFg/m;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(LFg/b0;)LFg/m;
    .locals 0

    check-cast p1, LFg/m;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LFg/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LFg/m;

    iget-object p1, p1, LFg/m;->a:LQf/g;

    iget-object p0, p0, LFg/m;->a:LQf/g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LFg/m;->a:LQf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
