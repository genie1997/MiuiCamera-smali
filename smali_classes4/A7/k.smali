.class public final LA7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA7/k$d;,
        LA7/k$c;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:LA7/d;

.field public static f:LA7/k$d;

.field public static g:Lgc/a$a;

.field public static final h:Z

.field public static i:Ljava/lang/String;

.field public static final j:LA7/a;

.field public static k:Z

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LA7/k;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput-boolean v0, LA7/k;->d:Z

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.build.characteristics"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MarketSdkUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, LA7/k;->h:Z

    sget-object v0, LA7/a;->a:LA7/a;

    sput-object v0, LA7/k;->j:LA7/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "com.xiaomi.mipicks"

    invoke-static {v0}, LF7/k;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, LF7/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "com.xiaomi.discover"

    invoke-static {v1}, LF7/k;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, LF7/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "GetApps support check update: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", Discover support check update: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MarketUpdateAgent"

    invoke-static {v3, v1}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    new-instance v0, LA7/k$b;

    invoke-direct {v0, p0, v2}, LA7/k$b;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LF7/j;->a(LF7/j$b;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2}, LA7/k;->b(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "com.xiaomi.discover"

    sput-object v0, LA7/k;->l:Ljava/lang/String;

    const-string v0, "MarketUpdateAgent"

    if-eqz p1, :cond_0

    const-string p1, "bind discover"

    invoke-static {v0, p1}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LA7/l;

    invoke-direct {p1, p0}, LA7/l;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LF7/j;->a(LF7/j$b;)V

    goto :goto_0

    :cond_0
    const-string p1, "GetApps/Discover not support check update, use old version"

    invoke-static {v0, p1}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LA7/k$c;

    invoke-direct {p1}, Landroid/os/AsyncTask;-><init>()V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)LA7/d;
    .locals 5

    new-instance v0, LA7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LA7/d;->b:I

    const-string v2, ""

    iput-object v2, v0, LA7/d;->c:Ljava/lang/String;

    iput-object v2, v0, LA7/d;->d:Ljava/lang/String;

    iput-object p1, v0, LA7/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PkgUtils"

    const-string v3, "get package info failed"

    invoke-static {p1, v3}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p1, :cond_1

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p0, v0, LA7/d;->b:I

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, LF7/c;->a([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v1, "MarketManager"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-object v2, v0, LA7/d;->c:Ljava/lang/String;

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object p0, v0, LA7/d;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static d(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check update failed, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketUpdateAgent"

    invoke-static {v1, v0}, LF7/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LA7/k$a;

    invoke-direct {v0, p0}, LA7/k$a;-><init>(I)V

    invoke-static {v0}, LF7/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, LA7/k;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, LA7/k;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, LA7/k;->b:Z

    invoke-static {}, LEg/n;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LF7/b;->b(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-static {}, LEg/n;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, LA7/k;->c:Ljava/lang/ref/WeakReference;

    sget-boolean v2, LA7/k;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    sput-object v2, LA7/k;->e:LA7/d;

    sput-object v2, LA7/k;->f:LA7/k$d;

    sput-boolean v1, LA7/k;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, LA7/k;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
