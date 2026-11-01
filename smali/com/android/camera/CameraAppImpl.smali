.class public Lcom/android/camera/CameraAppImpl;
.super LBh/f;
.source "SourceFile"

# interfaces
.implements Lmiuix/autodensity/i;
.implements Landroidx/work/Configuration$Provider;


# static fields
.field public static final f:I


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.pool.size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/camera/CameraAppImpl;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBh/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/CameraAppImpl;->e:I

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)V
    .locals 3

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_immune_sys"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "attr_camera_id"

    invoke-virtual {v0, p0, v1}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "attachBaseContext"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lt6/b;->e0:Z

    if-eqz v3, :cond_0

    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Laa/b;->f(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/CameraAppImpl;->e:I

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Ljc/c;->b:Lcom/android/camera/CameraAppImpl;

    invoke-static {p0}, LH8/b;->b(Landroid/app/Application;)V

    const-string p1, "android.app.ActivityThread"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "currentActivityThread"

    invoke-virtual {p1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v5, "mLoadedApk"

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "mActivityThread"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v4, p1

    :catchall_0
    const-string p1, "mInstrumentation"

    invoke-static {v4, p1}, LH8/a;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    new-instance v5, LC8/c;

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.app.Instrumentation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Instrumentation;

    invoke-direct {v5, v6}, LC8/c;-><init>(Landroid/app/Instrumentation;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x2625b0cc

    const-string v4, "6.4.000430.0"

    const-string v5, "com.android.camera"

    invoke-static {p0, v0, v4, p1, v5}, Lcom/xiaomi/camera/basic/Global;->init(Landroid/app/Application;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object p1, LF9/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LF9/e;->d:LF9/e$a;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    new-instance p0, Li0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Li0/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Li0/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lj0/a;->b:Li0/c;

    sput-object p1, Lj0/a;->c:Li0/d;

    sput-object v3, Lj0/a;->d:Li0/b;

    sput-object v4, Lj0/a;->e:Li0/a;

    sput-object v5, Lj0/a;->f:Li0/e;

    const-string/jumbo p0, "rx2.purge-enabled"

    const-string p1, "false"

    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance p1, LA/A2;

    invoke-direct {p1, v0}, LA/A2;-><init>(I)V

    invoke-static {p0, p1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "attachBaseContext: cost = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final b()V
    .locals 11

    const-string/jumbo v0, "pref_watermark_clear_mivi_data_key"

    const-string v1, "CameraAppImpl"

    const-string v2, "clear mivi data: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, LA/Z;->j(Lcom/android/camera/CameraAppImpl;)V

    invoke-static {}, LA/Z;->k()V

    sget-object v7, Lx9/F;->a:Lx9/F;

    sget-object v8, Lx9/F;->n:Lx9/F$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lx9/E;

    invoke-direct {v9, v8, v5}, Lx9/E;-><init>(Lx9/F$a;Lof/e;)V

    invoke-static {v9}, LSg/f;->c(Lzf/p;)Ljava/lang/Object;

    invoke-virtual {v7}, Lx9/F;->h()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v10, :cond_1

    :cond_0
    sget-object v9, Lx9/F;->k:Ljava/nio/file/Path;

    invoke-interface {v9}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, LA/Z;->c(Ljava/io/File;)V

    invoke-static {p0}, LA/Z;->j(Lcom/android/camera/CameraAppImpl;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lx9/E;

    invoke-direct {v9, v8, v5}, Lx9/E;-><init>(Lx9/F$a;Lof/e;)V

    invoke-static {v9}, LSg/f;->c(Lzf/p;)Ljava/lang/Object;

    invoke-virtual {v7}, Lx9/F;->l()V

    :cond_1
    invoke-virtual {v7}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v0}, Lia/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->a()V

    invoke-static {}, LA/Z;->a()Z

    invoke-static {}, LA/Z;->k()V

    invoke-static {}, Lja/d;->b()Lja/b;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v8}, Lia/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->P()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LG7/b;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LG7/b;->S0()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/xiaomi/cam/watermark/b;->j0(Z)V

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    :try_start_1
    sget-object v2, Lx9/F;->k:Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LA/Z;->c(Ljava/io/File;)V

    invoke-static {p0}, LA/Z;->j(Lcom/android/camera/CameraAppImpl;)V

    invoke-static {}, LA/Z;->k()V

    sget-object p0, Lx9/F;->a:Lx9/F;

    sget-object v2, Lx9/F;->n:Lx9/F$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lx9/E;

    invoke-direct {v7, v2, v5}, Lx9/E;-><init>(Lx9/F$a;Lof/e;)V

    invoke-static {v7}, LSg/f;->c(Lzf/p;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx9/F;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    sget-object v2, Lx9/F;->a:Lx9/F;

    sget-object v2, Lx9/F;->n:Lx9/F$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lx9/E;

    invoke-direct {v7, v2, v5}, Lx9/E;-><init>(Lx9/F$a;Lof/e;)V

    invoke-static {v7}, LSg/f;->c(Lzf/p;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initCloudWatermarkData: error: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "initCloudWatermarkData: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LA/T;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initCloudWatermarkData cost = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, p0}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Landroidx/work/Configuration$Builder;->setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;

    move-result-object v0

    const-string v1, "com.android.camera"

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    new-instance v1, LA/x2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerExecutionExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    new-instance v1, LA/z2;

    invoke-direct {v1, p0}, LA/z2;-><init>(Lcom/android/camera/CameraAppImpl;)V

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setInitializationExceptionHandler(Landroidx/core/util/Consumer;)Landroidx/work/Configuration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate()V
    .locals 15

    const-string v0, "onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-boolean v2, Lt6/b;->e0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x258

    invoke-static {v2, v3}, LY9/c;->a(II)V

    :cond_0
    invoke-super {p0}, LBh/f;->onCreate()V

    const/4 v2, 0x0

    :try_start_0
    const-string v4, "android.app.ActivityThread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentActivityThread"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "setFootprintFlag"

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setFootprintFlag failed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "CameraAppImpl"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object v4

    const-class v5, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {v4, v5}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    sput-object p0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->l0()Z

    move-result v5

    sput-boolean v5, Ls0/b;->d:Z

    sget-object v5, LW/c$a;->a:LW/c;

    invoke-virtual {v5}, LW/c;->registerProtocol()V

    sget-object v5, Ls0/f;->a:Ljava/util/HashMap;

    sget-object v5, Ls0/f$a;->a:Ls0/f;

    sput-object v5, Ls0/b;->e:Ls0/f;

    invoke-static {}, LT3/b;->impl()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, LW/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LW/d;->registerProtocol()V

    :cond_1
    sget-object v5, LW/b;->a:LW/b;

    invoke-virtual {v5}, LW/b;->registerProtocol()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->init(Landroid/app/Application;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    iget-object v6, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a7()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAlgoUp(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-virtual {v4}, LG7/b;->w0()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    iget-object v6, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI2InMTK(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-virtual {v4}, LG7/b;->r1()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportInfinityQuickSnapshot(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-virtual {v4}, LG7/b;->u1()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportMIVI3OutputJpeg(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    iget-object v6, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->y3()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setSupportAidlBGService(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-virtual {p0}, LBh/f;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setPackageName(Ljava/lang/String;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMainProcess(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/Scheduler;

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setImageProcessScheduler(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-virtual {v4}, LG7/b;->u()V

    invoke-virtual {v5, v3}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidGo(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object v5

    invoke-virtual {v4}, LG7/b;->v()V

    invoke-virtual {v5, v3}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setIsAndroidOne(Z)Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    invoke-virtual {v4}, LG7/b;->w0()Z

    move-result v5

    invoke-virtual {v4}, LG7/b;->u1()Z

    move-result v6

    iget-object v7, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->initImpl(ZZZ)V

    sget-boolean v5, LG7/c;->b:Z

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/uber/rxdogtag/RxDogTag;->install()V

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->a7()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, LG7/b;->N()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_3
    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->C6()I

    move-result v5

    iget-object v6, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->F6()I

    move-result v6

    iget-object v7, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v7}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->w6()I

    move-result v7

    iget-object v8, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lt6/f;->a:J

    const-wide/16 v10, 0x6

    cmp-long v10, v8, v10

    const/4 v11, 0x4

    if-lez v10, :cond_5

    invoke-static {}, Lt6/f;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v5, L뫷뫻뫹몺뫹뫽몺뫰뫱뫢뫽뫷뫱몺뫓뫵뫦뫺뫱뫠뫋뫤뫦뫻;

    if-eqz v5, :cond_4

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->D6()I

    move-result v5

    :goto_1
    move v6, v11

    goto :goto_2

    :cond_4
    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E6()I

    move-result v5

    goto :goto_1

    :cond_5
    :goto_2
    const-string v10, "CameraAppImpl"

    const-string/jumbo v12, "totalMemory:"

    const-string v13, "G, totalMemoryCeil = "

    invoke-static {v8, v9, v12, v13}, LA/P2;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lt6/f;->b:I

    const-string v12, "G, maxAcquireCount = "

    const-string v13, ", maxDequeueCount:"

    invoke-static {v8, v9, v12, v5, v13}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v8, Lcom/android/camera/CameraAppImpl;->f:I

    invoke-static {v5, v6, v7, v11, v8}, Lcom/xiaomi/camera/mivi/ImagePoolAdapter;->init(IIIII)V

    iget-object v5, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v5}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E4()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/mtk/MizoneReprocessorUtil;->init(Landroid/content/Context;)V

    :cond_6
    invoke-static {}, LG7/b;->N()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/android/camera/b$c;->a:Lcom/android/camera/b;

    invoke-virtual {v5}, Lcom/android/camera/b;->a()Lcom/android/camera/b$b;

    :cond_7
    sget-object v5, LA/Q2$a;->a:LA/Q2;

    iput-object p0, v5, LA/Q2;->a:Lcom/android/camera/CameraAppImpl;

    iget-object v6, v5, LA/Q2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v6, :cond_8

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    iput-object v6, v5, LA/Q2;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_8
    new-instance v5, LA/P2;

    invoke-direct {v5, v3}, LA/P2;-><init>(I)V

    sput-object v5, LBc/a;->b:LA/P2;

    sput-object v5, LBc/a;->a:LA/P2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p0}, Ls0/b;->I(Landroid/content/Context;)V

    invoke-static {p0}, Lt6/b;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lt6/b;->e(Landroid/content/Context;)V

    sget-object v7, LA/e3;->a:LA/e3$a;

    if-nez v7, :cond_9

    new-instance v7, LA/e3$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v8, "\'IMG\'_yyyyMMdd_HHmmssSSS"

    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v9, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v9, v7, LA/e3$a;->a:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v9, v7, LA/e3$a;->b:Ljava/text/SimpleDateFormat;

    iput-object v11, v7, LA/e3$a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LA/e3$a;->f:Ljava/lang/String;

    sput-object v7, LA/e3;->a:LA/e3$a;

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<application init> consume time:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "ApplicationInit"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v5

    iget-object v6, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->k()I

    move-result v6

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->E0()F

    move-result v4

    const-string v7, "bugHunterType"

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-class v10, Ljava/lang/Integer;

    invoke-static {v10}, LO9/b;->a(Ljava/lang/Class;)V

    :try_start_1
    sget-object v11, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_a

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :catchall_0
    move-exception v11

    goto :goto_3

    :cond_a
    check-cast v11, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v11}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v11

    :goto_4
    invoke-static {v11}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_d

    sget-object v13, LK9/a;->a:LK9/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK9/a;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    move-object v12, v2

    :goto_5
    sget-object v13, LO9/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v2

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "failed cast "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "CameraDynamicRepository"

    invoke-static {v10, v7, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v7, v11, Lkf/j$a;

    if-eqz v7, :cond_e

    move-object v11, v2

    :cond_e
    if-nez v11, :cond_f

    goto :goto_7

    :cond_f
    move-object v9, v11

    :goto_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v9, LG7/b$b;->a:LG7/b;

    iget-object v10, v9, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v5, LL3/n;->a:I

    iput v4, v5, LL3/n;->l:F

    sput v8, LL3/b;->b:I

    sget v4, LL3/b;->a:I

    if-eq v4, v8, :cond_10

    sput v4, LL3/b;->b:I

    goto :goto_8

    :cond_10
    if-eq v7, v8, :cond_11

    sput v7, LL3/b;->b:I

    :cond_11
    :goto_8
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v6, LL3/b;->b:I

    const-string v8, "BUG_HUNTER_PROP="

    const-string v10, ", bugHunterCloud="

    const-string v11, ", bugHunterAppConfig=-1, sBugHunterType="

    invoke-static {v4, v7, v8, v10, v11}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "BugHunterManager"

    invoke-static {v6, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, LL3/n;->r:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_13

    sget-boolean v4, Lt6/b;->i:Z

    if-nez v4, :cond_13

    sget v4, LL3/b;->b:I

    if-ne v4, v6, :cond_12

    goto :goto_9

    :cond_12
    move v7, v3

    :cond_13
    :goto_9
    iput-boolean v7, v5, LL3/n;->o:Z

    if-eqz v7, :cond_15

    iget v4, v5, LL3/n;->a:I

    if-ne v4, v6, :cond_14

    new-instance v4, LM3/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v4, v6}, LM3/c;-><init>(Landroid/app/Application;)V

    goto :goto_a

    :cond_14
    new-instance v4, LM3/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v4, v6}, LM3/a;-><init>(Landroid/app/Application;)V

    :goto_a
    iput-object v4, v5, LL3/n;->k:LM3/b;

    :cond_15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, LL3/l;

    invoke-direct {v5, v3}, LL3/l;-><init>(I)V

    invoke-static {v4, v5}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, LF3/j;->c()LF3/j;

    move-result-object v4

    new-instance v5, LA/B2;

    invoke-direct {v5, v3}, LA/B2;-><init>(I)V

    iput-object v5, v4, LF3/j;->h:LA/B2;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, LA/C2;

    invoke-direct {v5, p0, v3}, LA/C2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CameraAppImpl"

    const-string v6, "initCloudWatermarkEnv ver: 1.87"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lx9/q$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, LG7/c;->a:Ljava/lang/String;

    const-string/jumbo v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    if-eqz v6, :cond_16

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    move-object v6, v2

    :goto_b
    iput-object v6, v4, Lx9/q$a;->a:Ljava/lang/String;

    const-string/jumbo v6, "ro.boot.product.theme_customize"

    const-string v8, ""

    invoke-static {v6, v8}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    const-string/jumbo v6, "ro.theme_customize"

    invoke-static {v6, v8}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_17
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lx9/q$a;->d:Ljava/lang/String;

    :cond_18
    const-string/jumbo v6, "ro.miui.build.region"

    const-string v8, "cn"

    invoke-static {v6, v8}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    move-object v6, v2

    :goto_c
    iput-object v6, v4, Lx9/q$a;->c:Ljava/lang/String;

    sget-boolean v6, LG7/b;->i:Z

    invoke-virtual {v9}, LG7/b;->s1()Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "leica"

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v4, Lx9/q$a;->b:Ljava/lang/String;

    goto :goto_e

    :cond_1a
    invoke-virtual {v9}, LG7/b;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    move-object v6, v2

    :goto_d
    iput-object v6, v4, Lx9/q$a;->b:Ljava/lang/String;

    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initWmManager:  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LA/Z;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1c

    goto/16 :goto_f

    :cond_1c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "initCloudWatermarkEnv: workingDir = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Lx9/F;->a:Lx9/F;

    invoke-virtual {p0}, Lcom/android/camera/CameraAppImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v9}, LG7/b;->u1()Z

    move-result v7

    const-string v8, "c"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dir"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "setAppContext: deviceInfo: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " withMivi: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WmManager"

    invoke-static {v9, v8}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v7, Lx9/o;->a:Z

    sput-boolean v3, Lx9/F;->l:Z

    sput-boolean v3, Lx9/F;->j:Z

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v8, Lx9/F;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_1d

    sget-object v8, Lx9/F;->f:Lx9/H;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "init: is ce:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "WmPreference"

    invoke-static {v10, v9}, LHh/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "watermark_setting"

    invoke-virtual {v5, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v9, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v8, Lx9/H;->a:Landroid/content/SharedPreferences;

    :cond_1d
    sput-object v4, Lx9/F;->h:Lx9/q$a;

    sput-boolean v7, Lx9/F;->i:Z

    sput-object v6, Lx9/F;->k:Ljava/nio/file/Path;

    sget-object v4, Lx9/F;->m:Lx9/F$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx9/E;

    invoke-direct {v5, v4, v2}, Lx9/E;-><init>(Lx9/F$a;Lof/e;)V

    invoke-static {v5}, LSg/f;->c(Lzf/p;)Ljava/lang/Object;

    :goto_f
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    new-instance v5, LA/D2;

    invoke-direct {v5, p0, v3}, LA/D2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1f4

    invoke-static {v4, v5, v6, v7}, Laa/A;->s(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    sget-object v4, LY/e;->c:LY/e;

    if-nez v4, :cond_1f

    const-class v4, LY/e;

    monitor-enter v4

    :try_start_2
    sget-object v5, LY/e;->c:LY/e;

    if-nez v5, :cond_1e

    new-instance v5, LY/e;

    invoke-direct {v5, p0}, LY/e;-><init>(Lcom/android/camera/CameraAppImpl;)V

    sput-object v5, LY/e;->c:LY/e;

    goto :goto_10

    :catchall_1
    move-exception p0

    goto :goto_11

    :cond_1e
    :goto_10
    monitor-exit v4

    goto :goto_12

    :goto_11
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1f
    :goto_12
    invoke-static {p0}, Lmiuix/autodensity/AutoDensityConfig;->init(Landroid/app/Application;)Lmiuix/autodensity/AutoDensityConfig;

    sget-object v4, LY/d;->c:LY/d;

    iget v5, v4, LY/d;->a:I

    if-eqz v5, :cond_20

    sget-object v5, LY/e;->c:LY/e;

    iput-object v2, v5, LY/e;->b:Ljava/lang/String;

    iput v3, v4, LY/d;->a:I

    :cond_20
    new-instance v2, LA/E2;

    invoke-direct {v2, v3}, LA/E2;-><init>(I)V

    invoke-static {v2}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v4, LA/F2;

    invoke-direct {v4, p0, v3}, LA/F2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA/G2;

    invoke-direct {v5, p0, v3}, LA/G2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    sget-object v2, LA/u2;->f:LA/u2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iput-object v4, v2, LA/u2;->b:Landroid/content/ContentResolver;

    const-string v4, "accessibility"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, v2, LA/u2;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance v5, LA/t2;

    invoke-direct {v5, v2}, LA/t2;-><init>(LA/u2;)V

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v2, Lp8/a;->e:Lr8/b;

    if-nez v2, :cond_21

    new-instance v2, LA3/U1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lp8/a;->e:Lr8/b;

    :cond_21
    new-instance v2, Lo4/a;

    invoke-direct {v2}, Lhj/b;-><init>()V

    sput-object v2, Lp8/a;->d:Lhj/b;

    iget v2, p0, Lcom/android/camera/CameraAppImpl;->e:I

    if-lez v2, :cond_22

    invoke-static {}, Laa/b;->b()Laa/b;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {v2, p0}, Laa/b;->i(I)V

    :cond_22
    const-string p0, "CameraAppImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCreate: cost = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LA/m2;->f(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
