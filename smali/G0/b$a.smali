.class public final LG0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()LG0/b;
    .locals 2

    sget-object v0, LG0/b;->c:LG0/b;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LG0/b;->c:LG0/b;

    if-nez v0, :cond_1

    new-instance v0, LG0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls0/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LG0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LG0/b;->a:LG0/a;

    :cond_0
    sput-object v0, LG0/b;->c:LG0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method
