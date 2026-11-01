.class public final LT9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/b$a;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LT9/b;->a:Landroid/app/Application;

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v2, "\uf4fe\uf4ff\uf4f8\uf4ef\uf4fd\uf4c5\uf4f7\uf4f3\uf4ec\uf4f3\uf4c5\uf4f3\uf4f4\uf4fc\uf4f5\uf4b4\uf4f0\uf4e9\uf4f5\uf4f4"

    const v3, -0x25dd0b66

    invoke-static {v3, v2}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    sget-object p0, LQg/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v1, p0}, Lvf/j;->B(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LQ9/a;->a()LR9/b;

    move-result-object v1

    invoke-virtual {v1, p0}, LZ8/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "LocalDebugMivi4InfoDataSource"

    const-string v3, "get local debug mivi info failed\n"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v1, p0, Lkf/j$a;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
