.class public final LA7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LA7/b$b;


# direct methods
.method public constructor <init>(LA7/b$b;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA7/c;->c:LA7/b$b;

    iput-object p2, p0, LA7/c;->a:Ljava/lang/String;

    iput-boolean p3, p0, LA7/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LA7/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LA7/c;->c:LA7/b$b;

    iget-object v1, v0, LA7/b$b;->a:LA7/b;

    iget-object v2, v1, LA7/b;->b:LA7/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, LA7/b;->a:LA7/k$d;

    if-nez v2, :cond_8

    :cond_1
    iget-object v2, v1, LA7/b;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LA7/k;->c(Landroid/content/Context;Ljava/lang/String;)LA7/d;

    move-result-object v2

    iput-object v2, v1, LA7/b;->b:LA7/d;

    iget-object v0, v0, LA7/b$b;->a:LA7/b;

    iget-object v1, v0, LA7/b;->b:LA7/d;

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LA7/b;->a:LA7/k$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit v0

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v1, v0, LA7/b;->b:LA7/d;

    if-nez v1, :cond_4

    iget-object v1, v0, LA7/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LA7/k;->c(Landroid/content/Context;Ljava/lang/String;)LA7/d;

    move-result-object v1

    iput-object v1, v0, LA7/b;->b:LA7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_4
    :try_start_2
    iget-object v1, v0, LA7/b;->e:Landroid/content/Context;

    sget-object v2, LA7/g;->a:LA7/g;

    if-nez v2, :cond_5

    new-instance v2, LA7/g;

    const-string v5, "xiaomi_market_sdk_update.db"

    invoke-direct {v2, v1, v5, v4, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, LA7/g;->a:LA7/g;

    :cond_5
    sget-object v1, LA7/g;->a:LA7/g;

    const-string v6, "update_download"

    sget-object v7, LF7/e;->a:[Ljava/lang/String;

    const-string v8, "package_name=?"

    iget-object v2, v0, LA7/b;->b:LA7/d;

    iget-object v2, v2, LA7/d;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "download_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, LA7/b;->c:J

    new-instance v2, LA7/k$d;

    invoke-direct {v2}, LA7/k$d;-><init>()V

    const-string v5, "version_code"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, LA7/k$d;->d:I

    const-string v5, "apk_url"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LA7/k$d;->f:Ljava/lang/String;

    const-string v5, "apk_hash"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LA7/k$d;->g:Ljava/lang/String;

    const-string v5, "diff_url"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LA7/k$d;->i:Ljava/lang/String;

    const-string v5, "diff_hash"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LA7/k$d;->j:Ljava/lang/String;

    iput-object v2, v0, LA7/b;->a:LA7/k$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v4, v1

    goto/16 :goto_8

    :cond_6
    if-eqz v1, :cond_7

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    monitor-exit v0

    :cond_8
    :goto_0
    iget-object v0, p0, LA7/c;->a:Ljava/lang/String;

    iget-boolean v1, p0, LA7/c;->b:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, LA7/c;->c:LA7/b$b;

    iget-object v2, v1, LA7/b$b;->a:LA7/b;

    iget-object v2, v2, LA7/b;->a:LA7/k$d;

    iget-object v2, v2, LA7/k$d;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LF7/c;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    const-string v2, ".apk"

    invoke-static {v0, v2}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LA7/b$b;->a:LA7/b;

    iget-object v5, v1, LA7/b;->b:LA7/d;

    if-eqz v5, :cond_9

    iget-object v5, v5, LA7/d;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v1, v1, LA7/b;->b:LA7/d;

    iget-object v1, v1, LA7/d;->d:Ljava/lang/String;

    new-instance v5, Lcom/market/sdk/Patcher;

    invoke-direct {v5}, Lcom/market/sdk/Patcher;-><init>()V

    invoke-virtual {v5, v1, v2, v0}, Lcom/market/sdk/Patcher;->applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-object v0, v2

    :cond_b
    :goto_1
    iget-object v1, p0, LA7/c;->c:LA7/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    move v1, v5

    goto :goto_2

    :cond_c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LF7/c;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LA7/b$b;->a:LA7/b;

    iget-object v1, v1, LA7/b;->a:LA7/k$d;

    iget-object v1, v1, LA7/k$d;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_d

    const-string p0, "MarketUpdateDownload"

    const-string v0, "verify downloaded apk failed"

    invoke-static {p0, v0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object p0, p0, LA7/c;->c:LA7/b$b;

    iget-object p0, p0, LA7/b$b;->a:LA7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LF7/b;->p:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_e

    move v1, v3

    goto :goto_3

    :cond_e
    move v1, v5

    :goto_3
    iget-object p0, p0, LA7/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".selfupdate.fileprovider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/market/sdk/LazyFileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/market/sdk/LazyFileProvider$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/market/sdk/LazyFileProvider$a;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_7
    sget-object v2, LEg/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v5, "PkgUtils"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, LF7/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v6, :cond_11

    iget-boolean v6, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v6, :cond_11

    iget-object v4, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p0, "MarketUpdateDownload"

    const-string v0, "no activity found to install apk"

    invoke-static {p0, v0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v5, "content"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0, v4, v0, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_14
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void

    :catchall_2
    move-exception p0

    :goto_8
    if-eqz v4, :cond_15

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_15
    throw p0

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0
.end method
