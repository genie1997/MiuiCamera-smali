.class public final Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm/q<",
        "Lm/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lm/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lv/c;

    iget-object v1, p0, Lm/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lm/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lv/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lv/a;->c:Lv/a;

    iget-object v1, v0, Lv/c;->b:Lv/b;

    iget-object v2, v1, Lv/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lv/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lv/a;->b:Lv/a;

    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lv/b;->a(Ljava/lang/String;Lv/a;Z)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v2, p0, v7}, Lv/b;->a(Ljava/lang/String;Lv/a;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    :catch_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".zip"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, p0

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Ly/c;->a()V

    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, v6, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lv/a;

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget-object v4, v0, Lv/c;->a:Ljava/lang/String;

    if-ne v1, p0, :cond_5

    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-static {p0, v4}, Lm/e;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lm/q;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Ly/g;->b(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {p0}, Ly/g;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    invoke-static {v2, v4}, Lm/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lm/q;

    move-result-object v1

    :goto_2
    iget-object p0, v1, Lm/q;->a:Ljava/lang/Object;

    if-eqz p0, :cond_6

    move-object v3, p0

    check-cast v3, Lm/d;

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    new-instance p0, Lm/q;

    invoke-direct {p0, v3}, Lm/q;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {}, Ly/c;->a()V

    :try_start_2
    invoke-virtual {v0}, Lv/c;->a()Lm/q;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance v0, Lm/q;

    invoke-direct {v0, p0}, Lm/q;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_4
    return-object p0
.end method
