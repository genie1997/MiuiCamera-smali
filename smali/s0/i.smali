.class public final Ls0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "persist.sys.multi_display_type"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Ls0/i;->a:I

    :try_start_0
    const-class v0, Landroid/view/Surface;

    const-string/jumbo v2, "setInverseDisplayEnable"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Ls0/i;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->b()LQ1/f$a;

    move-result-object v0

    sget-object v1, LQ1/f$a;->d:LQ1/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    invoke-virtual {v0}, LQ1/e;->b()LQ1/f$a;

    move-result-object v0

    sget-object v1, LQ1/f$a;->e:LQ1/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 2

    sget v0, Ls0/i;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    sget-boolean v2, Ls0/b;->d:Z

    if-nez v2, :cond_0

    invoke-static {}, Ls0/d;->z()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    const/16 v2, 0x5a

    if-eq p2, v2, :cond_3

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_2

    const/16 v2, 0x10e

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget p2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr p0, p2

    iput p0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p2

    iput p0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p2

    iput p0, v1, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_4
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p2, p0}, Landroid/graphics/Point;->offset(II)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, p0, 0x2

    sub-int v3, v0, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v4, p1, 0x2

    sub-int v5, v1, v4

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    invoke-direct {p2, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Point;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    if-eqz p2, :cond_3

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_2

    const/16 v1, 0xb4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    iget p1, p0, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Point;->offset(II)V

    :goto_0
    return-object v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, Ls0/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ls0/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Ls0/i;->b:Z

    return v0
.end method

.method public static h(Z)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    const-string v0, "X: NormalDisplay--SubDisplay isSubscreenOn "

    sget v1, Ls0/i;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "E: NormalDisplay--switchPresentationDisplay "

    const-string v5, "MultiDisplay"

    if-eqz v1, :cond_5

    invoke-static {v2, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "power"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v2, Lqa/b;->a:I

    new-instance v2, Lqa/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lqa/b$a;->a:Landroid/os/IBinder;

    if-eqz p0, :cond_1

    const p0, 0xfffffa

    goto :goto_3

    :cond_1
    :try_start_0
    sget-object p0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "subscreen_switch"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    const p0, 0xfffff8

    goto :goto_2

    :cond_3
    const p0, 0xfffffb

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2, p0}, Lqa/b$a;->v0(I)V

    const-string p0, "X: NormalDisplay--SubDisplay turnOnOrOFFSubDisplay success!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    const-string p0, "NormalDisplay--display manager service connect fail!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    const-string p0, "NormalDisplay--multi display manager service no found! "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {}, LG7/c;->d()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LG7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Ls0/i;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, p0}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "subscreen_display_time"

    if-eqz p0, :cond_7

    :try_start_1
    sget-object p0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const v1, 0x7fffffff

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget-object p0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {p0}, Lt6/d;->c(Landroid/app/Application;)V

    const-string p0, "E: NormalDisplay--switchPresentationDisplay turnOn success"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_7
    sget-object p0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v1, 0x2710

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget-object p0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    invoke-static {}, Lt6/d;->a()I

    move-result v0

    invoke-static {p0, v0}, Lt6/d;->b(Landroid/content/ContextWrapper;I)V

    const-string p0, "E: NormalDisplay--switchPresentationDisplay turnOff success"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_4
    const-string/jumbo v0, "reflect exception: "

    invoke-static {p0, v0}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_5
    invoke-static {}, LQ1/e;->c()LQ1/e;

    move-result-object v0

    iget-object v0, v0, LQ1/e;->a:LQ1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FoldState"

    if-eqz p0, :cond_9

    const/4 p0, 0x5

    :try_start_2
    invoke-static {p0}, LQ1/d;->a(I)Ljava/lang/Object;

    move-result-object p0

    const-class v1, LQ1/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, LQ1/d$e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Landroidx/profileinstaller/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v2, v1}, LQ1/d$c;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Z

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_9
    sget-object p0, Ls0/b;->c:Lcom/android/camera/CameraAppImpl;

    const-string v1, "device_state"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v1, "android.hardware.devicestate.DeviceStateManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "cancelStateRequest"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    :try_start_4
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :goto_6
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    return-void
.end method
