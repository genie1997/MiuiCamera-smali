.class public abstract Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Lof/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/a;->key:Lof/h$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;
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

    invoke-static {p0, p1, p2}, Lof/h$a$a;->a(Lof/h$a;Ljava/lang/Object;Lzf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lof/h$b;)Lof/h$a;
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

    invoke-static {p0, p1}, Lof/h$a$a;->b(Lof/h$a;Lof/h$b;)Lof/h$a;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lof/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/h$b<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lof/a;->key:Lof/h$b;

    return-object p0
.end method

.method public minusKey(Lof/h$b;)Lof/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h$b<",
            "*>;)",
            "Lof/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Lof/h$a$a;->c(Lof/h$a;Lof/h$b;)Lof/h;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lof/h;)Lof/h;
    .locals 0

    invoke-static {p0, p1}, Lof/h$a$a;->d(Lof/h$a;Lof/h;)Lof/h;

    move-result-object p0

    return-object p0
.end method
