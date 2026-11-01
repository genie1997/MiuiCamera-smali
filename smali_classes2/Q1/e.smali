.class public final LQ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/f;


# static fields
.field public static b:LQ1/e;


# instance fields
.field public final a:LQ1/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ1/d;

    invoke-direct {v0}, LQ1/d;-><init>()V

    iput-object v0, p0, LQ1/e;->a:LQ1/d;

    return-void
.end method

.method public static c()LQ1/e;
    .locals 1

    sget-object v0, LQ1/e;->b:LQ1/e;

    if-nez v0, :cond_0

    new-instance v0, LQ1/e;

    invoke-direct {v0}, LQ1/e;-><init>()V

    sput-object v0, LQ1/e;->b:LQ1/e;

    :cond_0
    sget-object v0, LQ1/e;->b:LQ1/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LQ1/e;->a:LQ1/d;

    iget-boolean p0, p0, LQ1/d;->d:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ1/d$c;->a()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final b()LQ1/f$a;
    .locals 9

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LQ1/f$a;->a:LQ1/f$a;

    return-object p0

    :cond_0
    iget-object p0, p0, LQ1/e;->a:LQ1/d;

    iget-boolean p0, p0, LQ1/d;->d:Z

    sget-object v0, LQ1/f$a;->b:LQ1/f$a;

    sget-object v1, LQ1/f$a;->d:LQ1/f$a;

    sget-object v2, LQ1/f$a;->f:LQ1/f$a;

    sget-object v3, LQ1/f$a;->c:LQ1/f$a;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p0, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {}, LQ1/d$c;->a()I

    move-result p0

    sget-object v7, LQ1/f$a;->e:LQ1/f$a;

    if-eqz p0, :cond_4

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_2

    const/4 v8, 0x4

    if-eq p0, v8, :cond_5

    const/4 v8, 0x6

    if-eq p0, v8, :cond_5

    goto :goto_0

    :cond_2
    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    move-object v7, v1

    :cond_5
    :goto_1
    if-ne v7, v0, :cond_9

    invoke-static {}, LQ1/a;->b()I

    move-result p0

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, LQ1/e;->a:LQ1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, LQ1/d;->d:Z

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LQ1/d$c;->a()I

    move-result p0

    :goto_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final e(I)Z
    .locals 4

    iget-object p0, p0, LQ1/e;->a:LQ1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "switchDisplayForFlatSelfie "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FoldState"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LQ1/d;->a(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, LQ1/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v3, LQ1/d$e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Landroidx/profileinstaller/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1, p1}, LQ1/d$c;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
