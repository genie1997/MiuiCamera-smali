.class public final LAb/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/C$c;,
        LAb/C$a;,
        LAb/C$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LAb/c;

.field public final c:LAb/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LAb/E;->a:Z

    const-string v0, "CAM_TCP_TCPChannelClient"

    sput-object v0, LAb/C;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LAb/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/C;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LAb/C;->b:LAb/c;

    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LAb/C$c;

    invoke-direct {p2, p0, p1}, LAb/C$c;-><init>(LAb/C;Ljava/net/InetAddress;)V

    iput-object p2, p0, LAb/C;->c:LAb/C$a;

    goto :goto_0

    :cond_0
    new-instance p2, LAb/C$b;

    invoke-direct {p2, p0, p1}, LAb/C$b;-><init>(LAb/C;Ljava/net/InetAddress;)V

    iput-object p2, p0, LAb/C;->c:LAb/C$a;

    :goto_0
    iget-object p0, p0, LAb/C;->c:LAb/C$a;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, LAb/C;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TCP Error: "

    invoke-static {v0, p1}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, LAb/E;->a:Z

    const/4 v1, 0x3

    sget-object v2, LAb/C;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LAb/C;->b:LAb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCP connection error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAb/c;->d(Ljava/lang/String;)V

    return-void
.end method
