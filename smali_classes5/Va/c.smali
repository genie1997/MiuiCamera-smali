.class public final LVa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LF1/n;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/j;

    invoke-static {p1}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/j;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LJf/d;

    invoke-direct {v0, p0}, LJf/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->resume(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LA/Y1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA/Y1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LVa/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->connectUsbDevice(Landroid/content/Context;ILcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    return-void
.end method

.method public final c(LF1/n;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/j;

    invoke-static {p1}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/j;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LLe/a;

    invoke-direct {v0, p0}, LLe/a;-><init>(Lof/j;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final d(ILF1/o;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/j;

    invoke-static {p2}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p2

    invoke-direct {p0, p2}, Lof/j;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p2

    new-instance v0, LLc/f;

    invoke-direct {v0, p0}, LLc/f;-><init>(Lof/j;)V

    invoke-virtual {p2, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final e(I)V
    .locals 2

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance v0, LA/O;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA/O;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public final f(Lqf/i;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lof/j;

    invoke-static {p1}, LFg/C;->s(Lof/e;)Lof/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lof/j;-><init>(Lof/e;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, LVa/a;

    invoke-direct {v0, p0}, LVa/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lof/j;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpf/a;->a:Lpf/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, LVa/b;

    invoke-direct {v1, p0}, LVa/b;-><init>(LVa/c;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method
