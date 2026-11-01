.class public final LW9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a$b;


# instance fields
.field public final synthetic a:LW9/i;


# direct methods
.method public constructor <init>(LW9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/l;->a:LW9/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LW9/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LW9/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LW9/l;->a:LW9/i;

    invoke-virtual {p0, v0}, LW9/i;->a(Ljava/io/Serializable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, LW9/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LW9/l;->a:LW9/i;

    invoke-virtual {p0, v0}, LW9/i;->a(Ljava/io/Serializable;)V

    return-void
.end method
