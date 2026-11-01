.class public final LSg/s0$a;
.super LSg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSg/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:LSg/r;


# direct methods
.method public constructor <init>(Lof/e;LSg/r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LSg/k;-><init>(ILof/e;)V

    iput-object p2, p0, LSg/s0$a;->i:LSg/r;

    return-void
.end method


# virtual methods
.method public final n(LSg/s0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, LSg/s0$a;->i:LSg/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSg/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LSg/s0$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSg/s0$c;

    invoke-virtual {v0}, LSg/s0$c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, LSg/u;

    if-eqz v0, :cond_1

    check-cast p0, LSg/u;

    iget-object p0, p0, LSg/u;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, LSg/s0;->z()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
