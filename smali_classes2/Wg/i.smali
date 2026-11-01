.class public final LWg/i;
.super LWg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWg/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LVg/e;LSg/B;ILUg/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lof/i;->a:Lof/i;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LUg/a;->a:LUg/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LWg/h;-><init>(LVg/e;Lof/h;ILUg/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lof/h;ILUg/a;)LWg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h;",
            "I",
            "LUg/a;",
            ")",
            "LWg/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LWg/i;

    iget-object p0, p0, LWg/h;->d:LVg/e;

    invoke-direct {v0, p0, p1, p2, p3}, LWg/h;-><init>(LVg/e;Lof/h;ILUg/a;)V

    return-object v0
.end method
