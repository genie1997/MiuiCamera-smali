.class public interface abstract Landroidx/datastore/core/InterProcessCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J:\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lof/e;",
        "block",
        "lock",
        "(Lzf/l;Lof/e;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "",
        "tryLock",
        "(Lzf/p;Lof/e;)Ljava/lang/Object;",
        "",
        "getVersion",
        "(Lof/e;)Ljava/lang/Object;",
        "incrementAndGetVersion",
        "LVg/e;",
        "Lkf/z;",
        "getUpdateNotifications",
        "()LVg/e;",
        "updateNotifications",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getUpdateNotifications()LVg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVg/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion(Lof/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract incrementAndGetVersion(Lof/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract lock(Lzf/l;Lof/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/l<",
            "-",
            "Lof/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryLock(Lzf/p;Lof/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzf/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lof/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
