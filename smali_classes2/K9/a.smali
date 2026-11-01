.class public final LK9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK9/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkf/m;

.field public static final e:Lkf/m;

.field public static final f:LK9/a$a;

.field public static final g:LK9/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\uf4d9\uf4fb\uf4f7\uf4ff\uf4e8\uf4fb\uf4d9\uf4f6\uf4f5\uf4ef\uf4fe\uf4d9\uf4f5\uf4f4\uf4fc\uf4f3\uf4fd"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    new-instance v0, LK9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK9/a;->a:LK9/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LK9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LK9/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LD9/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD9/d;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, LK9/a;->d:Lkf/m;

    new-instance v0, LD9/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD9/e;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, LK9/a;->e:Lkf/m;

    new-instance v0, LK9/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK9/a;->f:LK9/a$a;

    new-instance v0, LK9/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK9/a;->g:LK9/a$b;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 13

    const-string/jumbo v0, "\uf4f9\uf4f5\uf4f4\uf4ee\uf4ff\uf4e2\uf4ee"

    const v1, -0x25dd0b66

    invoke-static {v1, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/cta/requester/c;->c()Z

    move-result v0

    const-string/jumbo v2, "\uf4d9\uf4fb\uf4f7\uf4ff\uf4e8\uf4fb\uf4d9\uf4f6\uf4f5\uf4ef\uf4fe\uf4d9\uf4f5\uf4f4\uf4fc\uf4f3\uf4fd"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\uf4ce\uf4f2\uf4ff\uf4ba\uf4d9\uf4f6\uf4f5\uf4ef\uf4fe\uf4d9\uf4f5\uf4f4\uf4fc\uf4f3\uf4fd\uf4ba\uf4f3\uf4f4\uf4f3\uf4ee\uf4f3\uf4fb\uf4f6\uf4f3\uf4e0\uf4fb\uf4ee\uf4f3\uf4f5\uf4f4\uf4ba\uf4fe\uf4ff\uf4ea\uf4ff\uf4f4\uf4fe\uf4e9\uf4ba\uf4f5\uf4f4\uf4ba\uf4d9\uf4ce\uf4db\uf4ba\uf4fb\uf4ef\uf4ee\uf4f2\uf4f5\uf4e8\uf4f3\uf4e0\uf4fb\uf4ee\uf4f3\uf4f5\uf4f4\uf4b4"

    invoke-static {v1, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LK9/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LN7/c$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v5, LK9/a;->a:LK9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/a;->b()Z

    move-result v5

    iput-boolean v5, v0, LN7/c$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\uf4fd\uf4ff\uf4ee\uf4ca\uf4fb\uf4f9\uf4f1\uf4fb\uf4fd\uf4ff\uf4d4\uf4fb\uf4f7\uf4ff\uf4b2\uf4b4\uf4b4\uf4b4\uf4b3"

    invoke-static {v1, v6}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LN7/c$b$a;->a:Ljava/lang/String;

    sget-object v5, LK9/a;->f:LK9/a$a;

    const-string v6, "logger"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LN7/c$b$a;->c:LK9/a$a;

    iget-object v5, v0, LN7/c$b$a;->a:Ljava/lang/String;

    new-instance v6, LN7/c$b;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-boolean v7, v0, LN7/c$b$a;->b:Z

    iget-object v0, v0, LN7/c$b$a;->c:LK9/a$a;

    invoke-direct {v6, v5, v7, v0}, LN7/c$b;-><init>(Ljava/lang/String;ZLK9/a$a;)V

    sget-object v8, LK9/a;->g:LK9/a$b;

    sget-object v9, LN7/c;->a:LF7/f;

    if-eqz v8, :cond_2

    sput-object v8, LN7/c;->f:LK9/a$b;

    :cond_2
    sget-object v8, LN7/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    sget-object v10, LN7/c;->a:LF7/f;

    if-eqz v9, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v10, p0, v0}, LF7/f;->b(ILjava/lang/String;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    goto :goto_0

    :cond_3
    new-instance v9, LN7/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/Application;

    invoke-direct {v9, v11, v5, v7}, LN7/c$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v9, LN7/c;->g:LN7/c$a;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    sput-object v0, LN7/c;->c:Lc8/a;

    sput-object p0, LN7/d;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lb8/a;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v5, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {v0, v0, v5}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sget-object v5, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v7, "cloudConfigService"

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LN7/g;

    sget-object v5, LQ7/g;->a:Lc8/a;

    invoke-direct {v0}, LN7/g;-><init>()V

    sput-object v0, LN7/c;->e:LN7/g;

    sget-object v5, Lg8/b;->c:Lkf/m;

    invoke-virtual {v5}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-scheduledExecutor>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LN7/b;

    invoke-direct {v7, v0, v6, p0}, LN7/b;-><init>(LN7/g;LN7/c$b;Landroid/content/Context;)V

    const-wide/16 v9, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v7, v9, v10, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1, v2}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\uf4f9\uf4f6\uf4f5\uf4ef\uf4fe\uf4d9\uf4f5\uf4f4\uf4fc\uf4f3\uf4fd\uf4ba\uf4f3\uf4f4\uf4f3\uf4ee\uf4f3\uf4fb\uf4f6\uf4f3\uf4e0\uf4ff\uf4fe\uf4b4"

    invoke-static {v1, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LK9/a;->d:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
