.class public final LZh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZh/a$a;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:I

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Ljava/lang/Boolean;

.field public static d:I

.field public static e:I

.field public static f:Ljava/lang/Boolean;

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static final k:Ljava/lang/Class;

.field public static final l:Ldalvik/system/PathClassLoader;

.field public static final m:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/lang/Object;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Ljava/lang/reflect/Method;

.field public static final r:Ljava/lang/reflect/Method;

.field public static s:Landroid/content/Context;

.field public static final t:I

.field public static u:I

.field public static v:Z

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "DeviceUtils"

    const-string v1, "Inc ([A-Z]+)([\\d]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, LZh/a;->a:Ljava/util/regex/Pattern;

    const-string v1, "MT([\\d]{2})([\\d]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, LZh/a;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    sput-object v1, LZh/a;->c:Ljava/lang/Boolean;

    const/4 v2, -0x2

    sput v2, LZh/a;->d:I

    sput v2, LZh/a;->e:I

    sput-object v1, LZh/a;->f:Ljava/lang/Boolean;

    const/4 v2, -0x1

    sput v2, LZh/a;->g:I

    sput v2, LZh/a;->h:I

    sput v2, LZh/a;->i:I

    const v2, 0x7fffffff

    sput v2, LZh/a;->j:I

    sput-object v1, LZh/a;->m:Ljava/lang/reflect/Constructor;

    sput-object v1, LZh/a;->n:Ljava/lang/Object;

    sput-object v1, LZh/a;->o:Ljava/lang/reflect/Method;

    sput-object v1, LZh/a;->p:Ljava/lang/reflect/Method;

    sput-object v1, LZh/a;->q:Ljava/lang/reflect/Method;

    sput-object v1, LZh/a;->r:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    sput v2, LZh/a;->t:I

    sput v2, LZh/a;->u:I

    const/4 v3, 0x0

    sput-boolean v3, LZh/a;->v:Z

    sput v2, LZh/a;->w:I

    const/4 v2, 0x2

    sput v2, LZh/a;->x:I

    const/4 v2, 0x3

    sput v2, LZh/a;->y:I

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x21

    const-string v4, "com.miui.performance.DeviceLevelUtils"

    if-le v2, v3, :cond_0

    :try_start_1
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v3, "/system_ext/framework/MiuiBooster.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v2, LZh/a;->l:Ldalvik/system/PathClassLoader;

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LZh/a;->k:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldalvik/system/PathClassLoader;

    const-string v3, "/system/framework/MiuiBooster.jar"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v2, LZh/a;->l:Ldalvik/system/PathClassLoader;

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LZh/a;->k:Ljava/lang/Class;

    :goto_0
    sget-object v2, LZh/a;->k:Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, LZh/a;->m:Ljava/lang/reflect/Constructor;

    const-string v3, "getMiuiLiteVersion"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, LZh/a;->q:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "static init(): Load Class Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object v2, LZh/a;->l:Ldalvik/system/PathClassLoader;

    if-eqz v2, :cond_1

    :try_start_2
    const-string v3, "com.miui.performance.ComputilityLevelUtils"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    const-string v3, "initComputilityLevel"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getComputilityVersion"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getComputilityLevel"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "static init: ComputilityLevel Load Class Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    :try_start_3
    sget-object v2, LZh/a;->k:Ljava/lang/Class;

    const-string v3, "getMiuiMiddleVersion"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LZh/a;->r:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "static init(): Load MiuiMiddle Class Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    sget-object v1, LZh/a;->k:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string/jumbo v1, "static init(): MiuiBooster is not in this rom"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 5

    sget-object v0, LZh/a;->s:Landroid/content/Context;

    const-string v1, "DeviceUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "currentApplication"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LZh/a;->s:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.app.ActivityThread Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v0, LZh/a;->s:Landroid/content/Context;

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "android.app.AppGlobals"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getInitialApplication"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LZh/a;->s:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android.app.AppGlobals Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    sget-object v0, LZh/a;->s:Landroid/content/Context;

    return-object v0
.end method

.method public static b()I
    .locals 14

    sget v0, LZh/a;->u:I

    sget v1, LZh/a;->t:I

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    sget v0, LZh/a;->g:I

    if-eq v0, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sput v1, LZh/a;->u:I

    invoke-static {}, LZh/a;->h()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "DeviceUtils"

    const-string v7, "getDeviceLevel failed , e:"

    const-string v8, "perf is null!"

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {}, LZh/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v9, LZh/a;->p:Ljava/lang/reflect/Method;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v6}, LA/c0;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    sget v9, LZh/a;->z:I

    if-ne v0, v9, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    sget v9, LZh/a;->A:I

    if-ne v0, v9, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    sget v9, LZh/a;->B:I

    if-ne v0, v9, :cond_1

    move v0, v3

    :goto_2
    sput v0, LZh/a;->g:I

    if-eq v0, v2, :cond_6

    goto/16 :goto_b

    :cond_6
    if-eq v0, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-static {}, LZh/a;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sput v5, LZh/a;->g:I

    goto/16 :goto_a

    :cond_8
    sget v0, LZh/a;->x:I

    invoke-static {v0}, LZh/a;->c(I)I

    move-result v0

    sget v9, LZh/a;->w:I

    invoke-static {v9}, LZh/a;->c(I)I

    move-result v9

    sget v10, LZh/a;->y:I

    sget v11, LZh/a;->x:I

    if-ne v10, v11, :cond_9

    sget v11, LZh/a;->u:I

    if-ne v11, v1, :cond_a

    sget v11, LZh/a;->h:I

    if-eq v11, v2, :cond_a

    goto/16 :goto_8

    :cond_9
    sget v11, LZh/a;->u:I

    if-ne v11, v1, :cond_a

    sget v11, LZh/a;->i:I

    if-eq v11, v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {}, LZh/a;->h()Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    move v3, v2

    goto :goto_5

    :cond_c
    :try_start_1
    invoke-static {}, LZh/a;->e()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    sget-object v8, LZh/a;->o:Ljava/lang/reflect/Method;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :catch_1
    move-exception v8

    goto :goto_3

    :cond_d
    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v11, v6}, LA/c0;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move v6, v2

    :goto_4
    sget v7, LZh/a;->z:I

    if-ne v6, v7, :cond_e

    move v3, v5

    goto :goto_5

    :cond_e
    sget v7, LZh/a;->A:I

    if-ne v6, v7, :cond_f

    move v3, v4

    goto :goto_5

    :cond_f
    sget v4, LZh/a;->B:I

    if-ne v6, v4, :cond_b

    :goto_5
    if-eq v3, v2, :cond_13

    sput v1, LZh/a;->u:I

    sget v1, LZh/a;->x:I

    if-ne v10, v1, :cond_10

    sput v3, LZh/a;->h:I

    :goto_6
    move v11, v3

    goto :goto_8

    :cond_10
    sget v1, LZh/a;->y:I

    if-ne v10, v1, :cond_11

    sput v3, LZh/a;->i:I

    goto :goto_6

    :cond_11
    sget v1, LZh/a;->w:I

    if-ne v10, v1, :cond_12

    :goto_7
    goto :goto_6

    :cond_12
    move v11, v2

    goto :goto_8

    :cond_13
    invoke-static {v10}, LZh/a;->c(I)I

    move-result v3

    sput v1, LZh/a;->u:I

    sget v1, LZh/a;->x:I

    if-ne v10, v1, :cond_14

    sput v3, LZh/a;->h:I

    goto :goto_6

    :cond_14
    sget v1, LZh/a;->y:I

    if-ne v10, v1, :cond_15

    sput v3, LZh/a;->i:I

    goto :goto_6

    :cond_15
    sget v1, LZh/a;->w:I

    if-ne v10, v1, :cond_12

    goto :goto_7

    :goto_8
    filled-new-array {v0, v9, v11}, [I

    move-result-object v0

    aget v1, v0, v5

    :goto_9
    const/4 v3, 0x3

    if-ge v5, v3, :cond_17

    aget v3, v0, v5

    if-le v3, v2, :cond_16

    if-ge v3, v1, :cond_16

    move v1, v3

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_17
    sput v1, LZh/a;->g:I

    :goto_a
    sget v0, LZh/a;->g:I

    :goto_b
    return v0
.end method

.method public static c(I)I
    .locals 13

    sget v0, LZh/a;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p0, v0, :cond_2

    invoke-static {}, LZh/a;->g()I

    move-result p0

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    return v4

    :cond_0
    if-le p0, v3, :cond_1

    return v5

    :cond_1
    if-lez p0, :cond_17

    return v2

    :cond_2
    sget v0, LZh/a;->x:I

    if-ne p0, v0, :cond_17

    const-string p0, "getChipSetFromCpuInfo failed"

    const-string v0, "DeviceUtils"

    const-string v6, ": "

    const-string v7, "/proc/cpuinfo"

    :try_start_0
    new-instance v8, Ljava/util/Scanner;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-le v10, v5, :cond_3

    aget-object v9, v9, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V

    goto :goto_4

    :catch_0
    move-exception v8

    goto :goto_2

    :catchall_0
    move-exception v9

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_0
    :try_start_3
    invoke-virtual {v8}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-static {v0, p0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const-string v9, ""

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x8

    if-lez v8, :cond_a

    const-string v8, "Qualcomm"

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, LZh/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, "sm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_7

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v10, :cond_5

    move v8, v4

    goto :goto_7

    :cond_5
    if-lt v8, v12, :cond_6

    :goto_5
    move v8, v5

    goto :goto_7

    :cond_6
    :goto_6
    move v8, v2

    goto :goto_7

    :cond_7
    const-string v11, "sdm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v12, :cond_6

    goto :goto_5

    :cond_8
    const-string v8, "msm"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_9
    sget-object v8, LZh/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x44

    if-ne v9, v11, :cond_6

    const/16 v9, 0x49

    if-lt v8, v9, :cond_6

    goto :goto_5

    :cond_a
    move v8, v1

    :goto_7
    if-ne v8, v1, :cond_16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    new-instance v9, Ljava/util/Scanner;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v11}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v7, 0x0

    :cond_b
    :goto_8
    :try_start_6
    invoke-virtual {v9}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-le v12, v5, :cond_b

    invoke-static {v11, v8, v7}, LZh/a;->m([Ljava/lang/String;Ljava/util/ArrayList;LZh/a$a;)LZh/a$a;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v6

    goto :goto_9

    :cond_c
    :try_start_7
    invoke-virtual {v9}, Ljava/util/Scanner;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :catch_1
    move-exception v6

    goto :goto_b

    :goto_9
    :try_start_8
    invoke-virtual {v9}, Ljava/util/Scanner;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v7

    :try_start_9
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_b
    invoke-static {v0, p0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, v10, :cond_d

    move p0, v2

    goto :goto_d

    :cond_d
    move p0, v1

    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v2

    move v7, v6

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZh/a$a;

    iget v9, v8, LZh/a$a;->c:I

    if-ge v9, v10, :cond_f

    move p0, v2

    :cond_f
    iget v8, v8, LZh/a$a;->e:I

    if-le v8, v6, :cond_10

    move v6, v8

    :cond_10
    const v9, 0x1e8480

    if-lt v8, v9, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_11
    if-eq p0, v1, :cond_12

    move v8, p0

    goto :goto_11

    :cond_12
    const p0, 0x231860

    if-lt v7, v3, :cond_14

    const v0, 0x2932e0

    if-le v6, v0, :cond_13

    move v2, v4

    goto :goto_10

    :cond_13
    if-le v6, p0, :cond_15

    :goto_f
    move v2, v5

    goto :goto_10

    :cond_14
    if-le v6, p0, :cond_15

    goto :goto_f

    :cond_15
    :goto_10
    move v8, v2

    :cond_16
    :goto_11
    return v8

    :cond_17
    return v1
.end method

.method public static d()I
    .locals 4

    invoke-static {}, LZh/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput v0, LZh/a;->d:I

    return v0

    :cond_0
    sget v0, LZh/a;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    :try_start_0
    invoke-static {}, LZh/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LZh/a;->q:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "getMiuiLiteVersion"

    sget-object v3, LZh/a;->k:Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LZh/a;->q:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, LZh/a;->q:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "perf is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMiuiLiteVersion failed , e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "DeviceUtils"

    invoke-static {v0, v1, v2}, LA/c0;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    sput v0, LZh/a;->d:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    sput v0, LZh/a;->d:I

    :goto_2
    sget v0, LZh/a;->d:I

    :cond_4
    return v0
.end method

.method public static e()Ljava/lang/Object;
    .locals 3

    sget-object v0, LZh/a;->n:Ljava/lang/Object;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LZh/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LZh/a;->m:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LZh/a;->n:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "getAppContext fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPerf DeviceUtils(): newInstance Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    sget-object v0, LZh/a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g()I
    .locals 4

    sget v0, LZh/a;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "miui.util.HardwareInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getTotalPhysicalMemory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, LZh/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DeviceUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput v0, LZh/a;->j:I

    :cond_0
    :goto_0
    sget v0, LZh/a;->j:I

    return v0
.end method

.method public static h()Z
    .locals 4

    const-string v0, "getDeviceLevel"

    sget-boolean v1, LZh/a;->v:Z

    if-eqz v1, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v2, LZh/a;->k:Ljava/lang/Class;

    if-nez v2, :cond_1

    return v1

    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, LZh/a;->o:Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LZh/a;->p:Ljava/lang/reflect/Method;

    const-string v0, "DEVICE_LEVEL_FOR_RAM"

    invoke-static {v2, v0}, LZh/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LZh/a;->w:I

    const-string v0, "DEVICE_LEVEL_FOR_CPU"

    invoke-static {v2, v0}, LZh/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LZh/a;->x:I

    const-string v0, "DEVICE_LEVEL_FOR_GPU"

    invoke-static {v2, v0}, LZh/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LZh/a;->y:I

    const-string v0, "LOW_DEVICE"

    invoke-static {v2, v0}, LZh/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LZh/a;->z:I

    const-string v0, "MIDDLE_DEVICE"

    invoke-static {v2, v0}, LZh/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LZh/a;->A:I

    const-string v0, "HIGH_DEVICE"

    invoke-static {v2, v0}, LZh/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LZh/a;->B:I

    const-string v0, "DEVICE_LEVEL_UNKNOWN"

    invoke-static {v2, v0}, LZh/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LZh/a;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDeviceLevelInfo Fail: Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-boolean v0, LZh/a;->v:Z

    return v0
.end method

.method public static i()Z
    .locals 4

    sget-object v0, LZh/a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "ro.config.low_ram.support_miuilite_plus"

    sget-object v1, LZh/b;->b:Ljava/lang/reflect/Method;

    const-string v2, "false"

    if-eqz v1, :cond_0

    :try_start_0
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "key: ro.config.low_ram.support_miuilite_plus detail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteSystemProperties"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string/jumbo v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LZh/a;->f:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LZh/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 4

    sget-object v0, LZh/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_MIUI_LITE_VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sput-object v1, LZh/a;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "DeviceUtils"

    const-string v3, "isMiuiLiteRom failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v0, LZh/a;->c:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LZh/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 3

    invoke-static {}, LZh/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LZh/a;->d()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static l()Z
    .locals 4

    sget v0, LZh/a;->e:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    :try_start_0
    sget-object v1, LZh/a;->r:Ljava/lang/reflect/Method;

    invoke-static {}, LZh/a;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, LZh/a;->e:I

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    sput v0, LZh/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sput v0, LZh/a;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getMiuiMiddleVersion failed , e:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "DeviceUtils"

    invoke-static {v1, v0, v2}, LA/c0;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget v0, LZh/a;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static m([Ljava/lang/String;Ljava/util/ArrayList;LZh/a$a;)LZh/a$a;
    .locals 4

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    const-string v3, "processor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p2, LZh/a$a;

    invoke-direct {p2}, LZh/a$a;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, LZh/a$a;->a:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "/sys/devices/system/cpu/cpu"

    const-string v1, "/cpufreq/cpuinfo_max_freq"

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-object p0, v0

    move-object v1, p0

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_0
    if-eqz p0, :cond_1

    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_1
    throw p1

    :catch_5
    :goto_3
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_2
    if-eqz p0, :cond_3

    goto :goto_0

    :catch_7
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, LZh/a$a;->e:I

    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_8

    aget-object p0, p0, v1

    const-string p1, "CPU implementer"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, LZh/a;->n(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, LZh/a$a;->b:I

    goto :goto_5

    :cond_6
    const-string p1, "CPU architecture"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, LZh/a;->n(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, LZh/a$a;->c:I

    goto :goto_5

    :cond_7
    const-string p1, "CPU part"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v0}, LZh/a;->n(Ljava/lang/String;)I

    move-result p0

    iput p0, p2, LZh/a$a;->d:I

    :cond_8
    :goto_5
    return-object p2
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
