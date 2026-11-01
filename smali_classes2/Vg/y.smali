.class public final LVg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/A;
.implements LVg/e;
.implements LWg/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVg/A<",
        "TT;>;",
        "LVg/e;",
        "LWg/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVg/x;


# direct methods
.method public constructor <init>(LVg/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/y;->a:LVg/x;

    return-void
.end method


# virtual methods
.method public final a(Lof/h;ILUg/a;)LVg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h;",
            "I",
            "LUg/a;",
            ")",
            "LVg/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LVg/C;->b(LVg/A;Lof/h;ILUg/a;)LVg/e;

    move-result-object p0

    return-object p0
.end method

.method public final collect(LVg/f;Lof/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVg/f<",
            "-TT;>;",
            "Lof/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LVg/y;->a:LVg/x;

    invoke-interface {p0, p1, p2}, LVg/e;->collect(LVg/f;Lof/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LVg/y;->a:LVg/x;

    invoke-interface {p0}, LVg/A;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
