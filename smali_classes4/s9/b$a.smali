.class public final Ls9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ls9/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls9/b$c;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ls9/b;


# direct methods
.method public constructor <init>(Ls9/b;Ls9/b$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/b$a;->c:Ls9/b;

    iput-object p2, p0, Ls9/b$a;->a:Ls9/b$c;

    iput-object p3, p0, Ls9/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const-string v0, ", "

    const-string v1, "HorseRace"

    iget-object v2, p0, Ls9/b$a;->a:Ls9/b$c;

    const v3, 0x7fffffff

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, v2, Ls9/b$c;->a:Ljava/lang/String;

    iget v8, v2, Ls9/b$c;->b:I

    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    iget-object v8, p0, Ls9/b$a;->c:Ls9/b;

    iget v8, v8, Ls9/b;->d:I

    invoke-virtual {v7, v6, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v7}, Ljava/net/Socket;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    iput v4, v2, Ls9/b$c;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_2

    :goto_0
    iput v3, v2, Ls9/b$c;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "connect failed at "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lu9/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    iput v3, v2, Ls9/b$c;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "connect timeout at "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iget-object p0, p0, Ls9/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v2
.end method
