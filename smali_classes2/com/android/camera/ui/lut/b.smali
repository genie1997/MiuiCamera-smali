.class public final Lcom/android/camera/ui/lut/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/lut/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/android/camera/ui/lut/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/lut/b;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/lut/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/lut/b;->a:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {p1, p2, v0}, LA/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljc/y;->k([Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/ui/lut/b;->c:I

    iget-object p1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(I)Lcom/android/camera/ui/lut/b;
    .locals 3

    new-instance v0, Lcom/android/camera/ui/lut/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/camera/ui/lut/b$a;

    invoke-direct {v1}, Lcom/android/camera/ui/lut/b$a;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iput p0, v0, Lcom/android/camera/ui/lut/b;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/ui/lut/b$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/ui/lut/b$a;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/android/camera/ui/lut/b$a;->d:Ljava/lang/String;

    iput p0, v1, Lcom/android/camera/ui/lut/b$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/ui/lut/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoLogLutWorkspaceIte"

    const-string v2, "removeSelf"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LA/a0;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LA/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laa/A;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/ui/lut/b$a;

    invoke-direct {v0}, Lcom/android/camera/ui/lut/b$a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_2

    return-void

    :cond_2
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "."

    if-ge v2, v0, :cond_4

    :try_start_1
    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cube"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/camera/ui/lut/b$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/camera/ui/lut/b$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object v4, p0, Lcom/android/camera/ui/lut/b;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/camera/ui/lut/b$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v3, Lcom/android/camera/ui/lut/b$a;->b:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object v0, v0, Lcom/android/camera/ui/lut/b$a;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    array-length v0, p1

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "png"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget-object v6, v6, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/camera/ui/lut/b$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void

    :goto_3
    const-string p1, "VideoLogLutWorkspaceIte"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
