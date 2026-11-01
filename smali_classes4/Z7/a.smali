.class public final LZ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 1

    const-string v0, "networkMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ7/a;->a:Ld8/b;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lkf/j$a;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/Response;

    return-object p1

    :cond_0
    invoke-static {p1}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/net/ConnectException;

    if-nez v0, :cond_4

    instance-of v0, p1, LJj/i;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, LJj/i;

    const/16 v0, 0x1f4

    iget p0, p0, LJj/i;->a:I

    if-gt v0, p0, :cond_1

    const/16 v0, 0x258

    if-ge p0, v0, :cond_1

    new-instance p0, LW7/d;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, LW7/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p0, LW7/d;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, LW7/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LZ7/a;->a:Ld8/b;

    invoke-virtual {p0}, Ld8/b;->a()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, LW7/d;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LW7/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, LW7/d;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, LW7/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, LW7/d;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LW7/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, LW7/d;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LW7/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p0, LW7/d;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LW7/d;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request net work failed, errorCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LW7/d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cause:\n "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LW7/d;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method
