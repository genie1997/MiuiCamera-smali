.class public final Lcom/android/camera/db/greendao/SaveTaskDao;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/db/greendao/SaveTaskDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Lm0/b;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "tasks"


# virtual methods
.method public final c(LJj/m;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lm0/b;

    iget-object p0, p1, LJj/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object p0, p2, Lm0/b;->a:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, LJj/m;->c(IJ)V

    :cond_0
    iget-object p0, p2, Lm0/b;->b:Ljava/lang/Long;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, LJj/m;->c(IJ)V

    :cond_1
    iget-object p0, p2, Lm0/b;->c:Ljava/lang/Long;

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, LJj/m;->c(IJ)V

    :cond_2
    iget-object p0, p2, Lm0/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, LJj/m;->d(ILjava/lang/String;)V

    :cond_3
    iget p0, p2, Lm0/b;->e:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget p0, p2, Lm0/b;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget p0, p2, Lm0/b;->g:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget p0, p2, Lm0/b;->h:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget-object p0, p2, Lm0/b;->i:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, LJj/m;->d(ILjava/lang/String;)V

    iget-object p0, p2, Lm0/b;->j:Ljava/lang/String;

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, LJj/m;->d(ILjava/lang/String;)V

    :cond_4
    iget-wide v0, p2, Lm0/b;->k:J

    const/16 p0, 0xb

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget-object p0, p2, Lm0/b;->l:Ljava/lang/String;

    if-eqz p0, :cond_5

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p0}, LJj/m;->d(ILjava/lang/String;)V

    :cond_5
    iget-wide v0, p2, Lm0/b;->m:J

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget p0, p2, Lm0/b;->n:I

    int-to-long v0, p0

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget p0, p2, Lm0/b;->o:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget-object p0, p2, Lm0/b;->p:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p0}, LJj/m;->d(ILjava/lang/String;)V

    :cond_6
    iget p0, p2, Lm0/b;->q:I

    int-to-long v0, p0

    const/16 p0, 0x11

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget-wide v0, p2, Lm0/b;->r:J

    const/16 p0, 0x12

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget p0, p2, Lm0/b;->s:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget p0, p2, Lm0/b;->t:I

    int-to-long v0, p0

    const/16 p0, 0x14

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lm0/b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object p0, p2, Lm0/b;->a:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_0
    iget-object p0, p2, Lm0/b;->b:Ljava/lang/Long;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_1
    iget-object p0, p2, Lm0/b;->c:Ljava/lang/Long;

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_2
    iget-object p0, p2, Lm0/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_3
    iget p0, p2, Lm0/b;->e:I

    int-to-long v0, p0

    const/4 p0, 0x5

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lm0/b;->f:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lm0/b;->g:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lm0/b;->h:I

    int-to-long v0, p0

    const/16 p0, 0x8

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p0, p2, Lm0/b;->i:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    iget-object p0, p2, Lm0/b;->j:Ljava/lang/String;

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_4
    iget-wide v0, p2, Lm0/b;->k:J

    const/16 p0, 0xb

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p0, p2, Lm0/b;->l:Ljava/lang/String;

    if-eqz p0, :cond_5

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_5
    iget-wide v0, p2, Lm0/b;->m:J

    const/16 p0, 0xd

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lm0/b;->n:I

    int-to-long v0, p0

    const/16 p0, 0xe

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lm0/b;->o:I

    int-to-long v0, p0

    const/16 p0, 0xf

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p0, p2, Lm0/b;->p:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_6
    iget p0, p2, Lm0/b;->q:I

    int-to-long v0, p0

    const/16 p0, 0x11

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-wide v0, p2, Lm0/b;->r:J

    const/16 p0, 0x12

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lm0/b;->s:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget p0, p2, Lm0/b;->t:I

    int-to-long v0, p0

    const/16 p0, 0x14

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    check-cast p1, Lm0/b;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lm0/b;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    new-instance v1, Lm0/b;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    const/4 v6, 0x2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x6

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x7

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v12, 0x8

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const/16 v14, 0xa

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const-wide/16 v16, 0x0

    if-eqz v15, :cond_5

    move-wide/from16 v14, v16

    goto :goto_5

    :cond_5
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    :goto_5
    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/16 v4, 0xc

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_7

    move-wide/from16 v21, v16

    goto :goto_7

    :cond_7
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    move-wide/from16 v21, v19

    :goto_7
    const/16 v4, 0xd

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v19, v4

    :goto_8
    const/16 v4, 0xe

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v20, v4

    :goto_9
    const/16 v4, 0xf

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_a
    const/16 v4, 0x10

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v23, v4

    :goto_b
    const/16 v4, 0x11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_c

    :goto_c
    move-wide/from16 v25, v16

    goto :goto_d

    :cond_c
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    goto :goto_c

    :goto_d
    const/16 v4, 0x12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move/from16 v16, v4

    :goto_e
    const/16 v4, 0x13

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_f
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lm0/b;->a:Ljava/lang/Long;

    iput-object v5, v1, Lm0/b;->b:Ljava/lang/Long;

    iput-object v6, v1, Lm0/b;->c:Ljava/lang/Long;

    iput-object v7, v1, Lm0/b;->d:Ljava/lang/String;

    iput v8, v1, Lm0/b;->e:I

    iput v9, v1, Lm0/b;->f:I

    iput v10, v1, Lm0/b;->g:I

    iput v11, v1, Lm0/b;->h:I

    iput-object v12, v1, Lm0/b;->i:Ljava/lang/String;

    iput-object v13, v1, Lm0/b;->j:Ljava/lang/String;

    iput-wide v14, v1, Lm0/b;->k:J

    iput-object v2, v1, Lm0/b;->l:Ljava/lang/String;

    move-wide/from16 v2, v21

    iput-wide v2, v1, Lm0/b;->m:J

    move/from16 v4, v19

    iput v4, v1, Lm0/b;->n:I

    move/from16 v4, v20

    iput v4, v1, Lm0/b;->o:I

    move-object/from16 v4, v18

    iput-object v4, v1, Lm0/b;->p:Ljava/lang/String;

    move/from16 v4, v23

    iput v4, v1, Lm0/b;->q:I

    move-wide/from16 v2, v25

    iput-wide v2, v1, Lm0/b;->r:J

    move/from16 v4, v16

    iput v4, v1, Lm0/b;->s:I

    iput v0, v1, Lm0/b;->t:I

    return-object v1
.end method

.method public final l(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final o(JLjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    check-cast p3, Lm0/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p3, Lm0/b;->a:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
