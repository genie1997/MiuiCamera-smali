.class public final LJj/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LJj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LJj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LJj/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LJj/g$b;->b:LJj/b;

    return-void
.end method


# virtual methods
.method public final b(LJj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LJj/g$b$a;

    invoke-direct {v0, p0, p1}, LJj/g$b$a;-><init>(LJj/g$b;LJj/d;)V

    iget-object p0, p0, LJj/g$b;->b:LJj/b;

    invoke-interface {p0, v0}, LJj/b;->b(LJj/d;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LJj/g$b;->b:LJj/b;

    invoke-interface {p0}, LJj/b;->cancel()V

    return-void
.end method

.method public final clone()LJj/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJj/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LJj/g$b;

    iget-object v1, p0, LJj/g$b;->b:LJj/b;

    invoke-interface {v1}, LJj/b;->clone()LJj/b;

    move-result-object v1

    iget-object p0, p0, LJj/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, LJj/g$b;-><init>(Ljava/util/concurrent/Executor;LJj/b;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LJj/g$b;->clone()LJj/b;

    move-result-object p0

    return-object p0
.end method

.method public final execute()LJj/y;
    .locals 0
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

    iget-object p0, p0, LJj/g$b;->b:LJj/b;

    invoke-interface {p0}, LJj/b;->execute()LJj/y;

    move-result-object p0

    return-object p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-object p0, p0, LJj/g$b;->b:LJj/b;

    invoke-interface {p0}, LJj/b;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 0

    iget-object p0, p0, LJj/g$b;->b:LJj/b;

    invoke-interface {p0}, LJj/b;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
