.class public final Lwj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/xiaomi/microfilm/vlog/vv/f;

.field public final b:Ljava/lang/String;

.field public final c:[Ltj/c;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ltj/c;

.field public final g:Z

.field public final h:Lwj/e;

.field public i:Lvj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/f;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/microfilm/vlog/vv/f;",
            "Ljava/lang/Class<",
            "+",
            "Ltj/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj/a;->a:Lcom/xiaomi/microfilm/vlog/vv/f;

    .line 3
    :try_start_0
    const-string v0, "TABLENAME"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lwj/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lwj/a;->c(Ljava/lang/Class;)[Ltj/c;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lwj/a;->c:[Ltj/c;

    .line 6
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lwj/a;->d:[Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    .line 9
    :goto_0
    array-length v6, p2

    if-ge v4, v6, :cond_1

    .line 10
    aget-object v6, p2, v4

    .line 11
    iget-object v7, v6, Ltj/c;->e:Ljava/lang/String;

    .line 12
    iget-object v8, p0, Lwj/a;->d:[Ljava/lang/String;

    aput-object v7, v8, v4

    .line 13
    iget-boolean v8, v6, Ltj/c;->d:Z

    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v6

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 17
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lwj/a;->e:[Ljava/lang/String;

    .line 20
    array-length v0, p2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move-object v1, v5

    :cond_2
    iput-object v1, p0, Lwj/a;->f:Ltj/c;

    .line 21
    new-instance v0, Lwj/e;

    iget-object v4, p0, Lwj/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lwj/a;->d:[Ljava/lang/String;

    invoke-direct {v0, p1, v4, v5, p2}, Lwj/e;-><init>(Lcom/xiaomi/microfilm/vlog/vv/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lwj/a;->h:Lwj/e;

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, v1, Ltj/c;->b:Ljava/lang/Class;

    .line 23
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Short;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-class p2, Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v3, v2

    :cond_4
    iput-boolean v3, p0, Lwj/a;->g:Z

    goto :goto_2

    .line 26
    :cond_5
    iput-boolean v3, p0, Lwj/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    .line 27
    :goto_3
    new-instance p1, Ltj/b;

    .line 28
    const-string p2, "Could not init DAOConfig"

    invoke-direct {p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 29
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 30
    const-string v0, "greenDAO"

    const-string v1, "Could not set initial cause"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const-string p2, "Initial cause is:"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_4
    throw p1
.end method

.method public constructor <init>(Lwj/a;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iget-object v0, p1, Lwj/a;->a:Lcom/xiaomi/microfilm/vlog/vv/f;

    iput-object v0, p0, Lwj/a;->a:Lcom/xiaomi/microfilm/vlog/vv/f;

    .line 35
    iget-object v0, p1, Lwj/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lwj/a;->b:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lwj/a;->c:[Ltj/c;

    iput-object v0, p0, Lwj/a;->c:[Ltj/c;

    .line 37
    iget-object v0, p1, Lwj/a;->d:[Ljava/lang/String;

    iput-object v0, p0, Lwj/a;->d:[Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lwj/a;->e:[Ljava/lang/String;

    iput-object v0, p0, Lwj/a;->e:[Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lwj/a;->f:Ltj/c;

    iput-object v0, p0, Lwj/a;->f:Ltj/c;

    .line 40
    iget-object v0, p1, Lwj/a;->h:Lwj/e;

    iput-object v0, p0, Lwj/a;->h:Lwj/e;

    .line 41
    iget-boolean p1, p1, Lwj/a;->g:Z

    iput-boolean p1, p0, Lwj/a;->g:Z

    return-void
.end method

.method public static c(Ljava/lang/Class;)[Ltj/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltj/a<",
            "**>;>;)[",
            "Ltj/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "$Properties"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/16 v5, 0x9

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ltj/c;

    if-eqz v4, :cond_0

    check-cast v3, Ltj/c;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ltj/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/c;

    iget v2, v1, Ltj/c;->a:I

    aget-object v3, p0, v2

    if-nez v3, :cond_2

    aput-object v1, p0, v2

    goto :goto_1

    :cond_2
    new-instance p0, Ltj/b;

    const-string v0, "Duplicate property ordinals"

    invoke-direct {p0, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lwj/a;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvj/b;

    invoke-direct {v0}, Lvj/b;-><init>()V

    iput-object v0, p0, Lwj/a;->i:Lvj/a;

    goto :goto_0

    :cond_0
    new-instance v0, LC5/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LC5/b;-><init>(I)V

    iput-object v0, p0, Lwj/a;->i:Lvj/a;

    :goto_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lwj/a;

    invoke-direct {v0, p0}, Lwj/a;-><init>(Lwj/a;)V

    return-object v0
.end method
