.class public final Lcom/android/camera/db/greendao/InnerTaskDao;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/db/greendao/InnerTaskDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Lm0/a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "inner_tasks"


# virtual methods
.method public final c(LJj/m;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lm0/a;

    iget-object p0, p1, LJj/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object p0, p2, Lm0/a;->a:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, LJj/m;->c(IJ)V

    :cond_0
    iget-object p0, p2, Lm0/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, LJj/m;->d(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p2, Lm0/a;->c:J

    const/4 p0, 0x3

    invoke-virtual {p1, p0, v0, v1}, LJj/m;->c(IJ)V

    iget-object p0, p2, Lm0/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p0}, LJj/m;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lm0/a;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    iget-object p0, p2, Lm0/a;->a:Ljava/lang/Long;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_0
    iget-object p0, p2, Lm0/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p2, Lm0/a;->c:J

    const/4 p0, 0x3

    invoke-virtual {p1, p0, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    iget-object p0, p2, Lm0/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    check-cast p1, Lm0/a;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lm0/a;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    new-instance p0, Lm0/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm0/a;->a:Ljava/lang/Long;

    iput-object v1, p0, Lm0/a;->b:Ljava/lang/String;

    iput-wide v3, p0, Lm0/a;->c:J

    iput-object v2, p0, Lm0/a;->d:Ljava/lang/String;

    return-object p0
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

    check-cast p3, Lm0/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p3, Lm0/a;->a:Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
