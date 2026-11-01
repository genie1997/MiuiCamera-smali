.class public final LWg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/h;


# instance fields
.field public final synthetic a:Lof/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lof/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWg/k;->a:Lof/h;

    iput-object p1, p0, LWg/k;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzf/p<",
            "-TR;-",
            "Lof/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, LWg/k;->a:Lof/h;

    invoke-interface {p0, p1, p2}, Lof/h;->fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lof/h$b;)Lof/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lof/h$a;",
            ">(",
            "Lof/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, LWg/k;->a:Lof/h;

    invoke-interface {p0, p1}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lof/h$b;)Lof/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h$b<",
            "*>;)",
            "Lof/h;"
        }
    .end annotation

    iget-object p0, p0, LWg/k;->a:Lof/h;

    invoke-interface {p0, p1}, Lof/h;->minusKey(Lof/h$b;)Lof/h;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lof/h;)Lof/h;
    .locals 0

    iget-object p0, p0, LWg/k;->a:Lof/h;

    invoke-interface {p0, p1}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    return-object p0
.end method
