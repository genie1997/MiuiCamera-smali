.class public abstract LFg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lm0/b;)V
    .locals 2

    :try_start_0
    invoke-static {}, LFg/l;->t()Lmd/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmd/d;->f(Lm0/b;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateItemThroughDb: failed, e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DbItemBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static t()Lmd/d;
    .locals 6

    sget-object v0, Ll0/a;->d:Ll0/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ll0/a;->d:Ll0/a;

    if-nez v1, :cond_0

    new-instance v1, Ll0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ll0/a;->c:Landroid/content/Context;

    sput-object v1, Ll0/a;->d:Ll0/a;

    :cond_0
    sget-object v0, Ll0/a;->d:Ll0/a;

    iget-object v1, v0, Ll0/a;->b:Lmd/d;

    if-nez v1, :cond_3

    iget-object v1, v0, Ll0/a;->a:Ln0/a;

    if-nez v1, :cond_2

    iget-object v1, v0, Ll0/a;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Ll0/a;->c:Landroid/content/Context;

    :cond_1
    new-instance v1, Ln0/a$a;

    iget-object v2, v0, Ll0/a;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x9

    const-string v5, "camera1.db"

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v2, Ln0/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/f;

    invoke-direct {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, LC9/f;-><init>(Lcom/xiaomi/microfilm/vlog/vv/f;)V

    new-instance v1, Lwj/a;

    const-class v4, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-direct {v1, v3, v4}, Lwj/a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/f;Ljava/lang/Class;)V

    iget-object v5, v2, LC9/f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwj/a;

    const-class v4, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-direct {v1, v3, v4}, Lwj/a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/f;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Ll0/a;->a:Ln0/a;

    :cond_2
    iget-object v1, v0, Ll0/a;->a:Ln0/a;

    iput-object v1, v0, Ll0/a;->a:Ln0/a;

    new-instance v2, Lmd/d;

    iget-object v1, v1, LC9/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Lmd/d;-><init>(Ljava/util/HashMap;)V

    iput-object v2, v0, Ll0/a;->b:Lmd/d;

    :cond_3
    iget-object v0, v0, Ll0/a;->b:Lmd/d;

    return-object v0
.end method

.method public static z(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LFg/l;->t()Lmd/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmd/d;->c(Ljava/lang/Class;)Ltj/a;

    move-result-object v0

    invoke-virtual {v0}, Ltj/a;->a()V

    invoke-virtual {v0, p0}, Ltj/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ltj/a;->a()V

    iget-object v1, v0, Ltj/a;->f:Lwj/e;

    iget-object v2, v1, Lwj/e;->g:LJj/m;

    if-nez v2, :cond_2

    iget-object v2, v1, Lwj/e;->b:Ljava/lang/String;

    iget-object v3, v1, Lwj/e;->d:[Ljava/lang/String;

    sget v4, Lwj/d;->a:I

    const-string v4, "\""

    const/16 v5, 0x22

    invoke-static {v5, v4, v2}, LA/I2;->b(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    array-length v5, v3

    if-lez v5, :cond_0

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, Lwj/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lwj/e;->a:Lcom/xiaomi/microfilm/vlog/vv/f;

    new-instance v4, LJj/m;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v4, v2, v3}, LJj/m;-><init>(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lwj/e;->g:LJj/m;

    if-nez v3, :cond_1

    iput-object v4, v1, Lwj/e;->g:LJj/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lwj/e;->g:LJj/m;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v1, v1, Lwj/e;->g:LJj/m;

    iget-object v2, v0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_2
    invoke-static {v1, p0}, Ltj/a;->e(LJj/m;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    iget-object v2, v0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, p0}, Ltj/a;->e(LJj/m;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, v0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/f;->d()V

    :goto_3
    iget-object v0, v0, Ltj/a;->d:Lvj/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lvj/a;->remove(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    iget-object v0, v0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/f;->d()V

    throw p0

    :cond_5
    new-instance p0, Ltj/b;

    const-string v0, "Entity has no key"

    invoke-direct {p0, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(LPf/b;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LPf/b;->h0(Ljava/util/Collection;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Lq9/f;)V
.end method

.method public abstract c(Lt9/a;)V
.end method

.method public abstract d(Lv9/a;)V
.end method

.method public abstract e([B)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract g()V
.end method

.method public abstract h(LPf/b;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(LPf/b;LPf/b;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract m(Ls9/a;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LFg/l;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {}, LFg/l;->t()Lmd/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmd/d;->d(Ljava/lang/Object;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insertOrReplace: failed, e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DbItemBase"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract q()V
.end method

.method public r()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LFg/l;->s()Ltj/a;

    move-result-object p0

    iget-object v1, p0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    iget-object v2, p0, Ltj/a;->f:Lwj/e;

    iget-object v3, v2, Lwj/e;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v2, Lwj/e;->b:Ljava/lang/String;

    iget-object v4, v2, Lwj/e;->c:[Ljava/lang/String;

    invoke-static {v3, v4}, Lwj/d;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lwj/e;->h:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, Lwj/e;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Ltj/a;->h(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemBase"

    const-string v2, "getAllItems: failed"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract s()Ltj/a;
.end method

.method public u(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract v(LGf/d;Ljava/lang/Object;)Ldh/a;
.end method

.method public abstract w(Ls9/a;)V
.end method

.method public x(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public abstract y(LIg/g;)LFg/G;
.end method
