.class public final LQ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ8/x;

.field public static final b:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ8/x$a;

    invoke-direct {v0}, LZ8/x$a;-><init>()V

    new-instance v1, LZ8/x;

    invoke-direct {v1, v0}, LZ8/x;-><init>(LZ8/x$a;)V

    sput-object v1, LQ9/a;->a:LZ8/x;

    new-instance v0, LK4/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK4/q;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, LQ9/a;->b:Lkf/m;

    return-void
.end method

.method public static final a()LR9/b;
    .locals 1

    sget-object v0, LQ9/a;->b:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR9/b;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lea/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v5, p0

    div-long/2addr v1, v5

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xa8c0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
