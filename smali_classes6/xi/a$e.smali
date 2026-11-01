.class public final Lxi/a$e;
.super Lxi/a$c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Landroid/os/Looper;

.field public e:J

.field public final f:Lxi/a$e$a;

.field public final g:Lxi/a$e$b;

.field public h:Z


# direct methods
.method public constructor <init>(Lxi/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lxi/a$c;-><init>(Lxi/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lxi/a$e;->b:Landroid/view/Choreographer;

    const/4 p1, 0x0

    iput-object p1, p0, Lxi/a$e;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lxi/a$e;->d:Landroid/os/Looper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxi/a$e;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxi/a$e;->h:Z

    sget-boolean v0, Lxi/a;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/Choreographer;

    const-string v1, "getFramePeriodNsecs"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lxi/a$e;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OverScroller Animation"

    const-string v0, "get getFramePeriodNSec failed "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    new-instance p1, Lxi/a$e$a;

    invoke-direct {p1, p0}, Lxi/a$e$a;-><init>(Lxi/a$e;)V

    iput-object p1, p0, Lxi/a$e;->f:Lxi/a$e$a;

    new-instance p1, Lxi/a$e$b;

    invoke-direct {p1, p0}, Lxi/a$e$b;-><init>(Lxi/a$e;)V

    iput-object p1, p0, Lxi/a$e;->g:Lxi/a$e$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lxi/a$e;->e:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lxi/a$e;->h:Z

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lxi/a$e;->d:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lxi/a$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lxi/a$e;->f:Lxi/a$e$a;

    invoke-static {v0, v1}, Lxi/b;->a(Landroid/view/Choreographer;Lxi/a$e$a;)V

    iget-object p0, p0, Lxi/a$e;->g:Lxi/a$e$b;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxi/a$e;->f:Lxi/a$e$a;

    iget-object p0, p0, Lxi/a$e;->b:Landroid/view/Choreographer;

    invoke-static {p0, v0}, Lxi/b;->a(Landroid/view/Choreographer;Lxi/a$e$a;)V

    return-void
.end method
