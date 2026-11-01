.class public interface abstract LJj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract b(LJj/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()LJj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJj/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()LJj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJj/y<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
