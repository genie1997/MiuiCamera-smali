.class public final LSg/u0;
.super LSg/C0;
.source "SourceFile"


# instance fields
.field public final d:Lof/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/h;Lzf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h;",
            "Lzf/p<",
            "-",
            "LSg/E;",
            "-",
            "Lof/e<",
            "-",
            "Lkf/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LSg/a;-><init>(Lof/h;Z)V

    invoke-static {p0, p0, p2}, LFg/C;->g(Lof/e;Lof/e;Lzf/p;)Lof/e;

    move-result-object p1

    iput-object p1, p0, LSg/u0;->d:Lof/e;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, LSg/u0;->d:Lof/e;

    :try_start_0
    invoke-static {v0}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object v0

    sget-object v1, Lkf/z;->a:Lkf/z;

    invoke-static {v1, v0}, LXg/g;->a(Ljava/lang/Object;Lof/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v1

    invoke-virtual {p0, v1}, LSg/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
