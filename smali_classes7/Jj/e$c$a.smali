.class public final LJj/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJj/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJj/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:LJj/e$b;


# direct methods
.method public constructor <init>(LJj/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/e$c$a;->a:LJj/e$b;

    return-void
.end method


# virtual methods
.method public final a(LJj/b;LJj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/b<",
            "TR;>;",
            "LJj/y<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p0, p0, LJj/e$c$a;->a:LJj/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LJj/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJj/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LJj/e$c$a;->a:LJj/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
