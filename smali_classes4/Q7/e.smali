.class public final LQ7/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Lkf/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ7/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LQ7/f;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LQ7/e;->a:LQ7/f;

    iput-object p2, p0, LQ7/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, LQ7/e;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQ7/e;->a:LQ7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg8/b;->b:Lkf/m;

    invoke-virtual {v1}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, LQ7/b;

    iget-object v3, p0, LQ7/e;->b:Ljava/lang/String;

    iget-boolean p0, p0, LQ7/e;->c:Z

    invoke-direct {v2, v0, v3, p0}, LQ7/b;-><init>(LQ7/f;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
