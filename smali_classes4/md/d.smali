.class public final Lmd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmd/d;->a:Ljava/lang/Object;

    .line 6
    const-class v1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lwj/a;

    invoke-direct {v2, v1}, Lwj/a;-><init>(Lwj/a;)V

    .line 8
    invoke-virtual {v2}, Lwj/a;->a()V

    .line 9
    const-class v1, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lwj/a;

    invoke-direct {v1, p1}, Lwj/a;-><init>(Lwj/a;)V

    .line 11
    invoke-virtual {v1}, Lwj/a;->a()V

    .line 12
    new-instance p1, Lcom/android/camera/db/greendao/SaveTaskDao;

    .line 13
    invoke-direct {p1, v2}, Ltj/a;-><init>(Lwj/a;)V

    .line 14
    iput-object p1, p0, Lmd/d;->b:Ljava/lang/Object;

    .line 15
    new-instance v2, Lcom/android/camera/db/greendao/InnerTaskDao;

    .line 16
    invoke-direct {v2, v1}, Ltj/a;-><init>(Lwj/a;)V

    .line 17
    iput-object v2, p0, Lmd/d;->c:Ljava/lang/Object;

    .line 18
    const-class p0, Lm0/b;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class p0, Lm0/a;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lmd/d;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmd/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Landroid/media/Image;)V
    .locals 0

    iget-object p0, p0, Lmd/d;->b:Ljava/lang/Object;

    check-cast p0, Lld/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lld/b;->B(Landroid/media/Image;)I

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 2

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lgd/r;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/r;

    invoke-virtual {v0, p1}, Lgd/r;->b(I)I

    move-result p1

    iget-object p0, p0, Lmd/d;->a:Ljava/lang/Object;

    check-cast p0, Lmd/f;

    invoke-virtual {p0, p1}, Lmd/f;->L0(I)V

    invoke-virtual {p0}, Lmd/f;->l()V

    invoke-static {}, LV3/d;->a()LV3/d;

    move-result-object p0

    invoke-interface {p0}, LV3/d;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    iget-object v0, p0, Lmd/d;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lld/b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmd/d;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, [I

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-interface/range {v1 .. v8}, Lld/b;->n9(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object v0

    iput-object v0, p0, Lmd/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Class;)Ltj/a;
    .locals 1

    iget-object p0, p0, Lmd/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ltj/b;

    const-string v0, "No DAO registered for "

    invoke-static {p1, v0}, LA/m2;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/Object;)J
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmd/d;->c(Ljava/lang/Class;)Ltj/a;

    move-result-object p0

    iget-object v1, p0, Ltj/a;->f:Lwj/e;

    iget-object v2, v1, Lwj/e;->e:LJj/m;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v1, Lwj/e;->b:Ljava/lang/String;

    iget-object v4, v1, Lwj/e;->c:[Ljava/lang/String;

    sget v5, Lwj/d;->a:I

    const-string v5, "INSERT OR REPLACE INTO \""

    const-string v6, "\" ("

    invoke-static {v5, v2, v6}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    const/16 v7, 0x22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v8, v4, v6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const-string v5, ") VALUES ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_2

    const-string v6, "?,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x3f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lwj/e;->a:Lcom/xiaomi/microfilm/vlog/vv/f;

    new-instance v5, LJj/m;

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v5, v2, v4}, LJj/m;-><init>(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lwj/e;->e:LJj/m;

    if-nez v4, :cond_4

    iput-object v5, v1, Lwj/e;->e:LJj/m;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lwj/e;->e:LJj/m;

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_5
    iget-object v1, v1, Lwj/e;->e:LJj/m;

    iget-object v2, p0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    iget-object v4, v2, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1, p1}, Ltj/a;->g(LJj/m;Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_6

    :cond_6
    iget-object v4, v2, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {p0, v1, p1}, Ltj/a;->g(LJj/m;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v1, v2, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/f;->d()V

    move-wide v1, v4

    :goto_6
    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1, v2, p1}, Ltj/a;->o(JLjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v0}, Ltj/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "greenDAO"

    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-wide v1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/f;->d()V

    throw p0
.end method

.method public f(Lm0/b;)V
    .locals 8

    const-class v0, Lm0/b;

    invoke-virtual {p0, v0}, Lmd/d;->c(Ljava/lang/Class;)Ltj/a;

    move-result-object p0

    invoke-virtual {p0}, Ltj/a;->a()V

    iget-object v0, p0, Ltj/a;->f:Lwj/e;

    iget-object v1, v0, Lwj/e;->f:LJj/m;

    if-nez v1, :cond_3

    iget-object v1, v0, Lwj/e;->b:Ljava/lang/String;

    iget-object v2, v0, Lwj/e;->c:[Ljava/lang/String;

    iget-object v3, v0, Lwj/e;->d:[Ljava/lang/String;

    sget v4, Lwj/d;->a:I

    const-string v4, "\""

    const/16 v5, 0x22

    invoke-static {v5, v4, v1}, LA/I2;->b(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UPDATE "

    const-string v6, " SET "

    invoke-static {v4, v1, v6}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"=?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v2, " WHERE "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, Lwj/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwj/e;->a:Lcom/xiaomi/microfilm/vlog/vv/f;

    new-instance v3, LJj/m;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v3, v1, v2}, LJj/m;-><init>(Ljava/lang/Object;I)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lwj/e;->f:LJj/m;

    if-nez v2, :cond_2

    iput-object v3, v0, Lwj/e;->f:LJj/m;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lwj/e;->f:LJj/m;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object v0, v0, Lwj/e;->f:LJj/m;

    iget-object v1, p0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, Ltj/a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LJj/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1}, Ltj/a;->n(Lm0/b;Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1, v0}, Ltj/a;->m(Lm0/b;LJj/m;)V

    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    iget-object v1, p0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0, p1, v0}, Ltj/a;->m(Lm0/b;LJj/m;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p1, p0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlog/vv/f;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/f;->d()V

    :goto_5
    return-void

    :catchall_2
    move-exception p1

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    iget-object p0, p0, Ltj/a;->b:Lcom/xiaomi/microfilm/vlog/vv/f;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/f;->d()V

    throw p1
.end method
