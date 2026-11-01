.class public final LG6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LG6/c;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, LG6/c;->a(DD)LG6/c;

    move-result-object v0

    sput-object v0, LG6/c;->c:LG6/c;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG6/c;->b:D

    iput-wide p3, p0, LG6/c;->a:D

    return-void
.end method

.method public static a(DD)LG6/c;
    .locals 12

    new-instance v0, LG6/c;

    const-wide/16 v1, 0x0

    cmpl-double v3, p0, v1

    if-nez v3, :cond_0

    move-wide p0, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide v8, 0x400cf5c28f5c28f6L    # 3.62

    const-wide v10, 0x4068400000000000L    # 194.0

    move-wide v4, p0

    invoke-static/range {v4 .. v11}, LA/T;->a(DDDD)D

    move-result-wide p0

    :goto_0
    cmpl-double v3, p2, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    move-wide v4, p2

    invoke-static/range {v4 .. v11}, LA/T;->a(DDDD)D

    move-result-wide v1

    :goto_1
    invoke-direct {v0, p0, p1, v1, v2}, LG6/c;-><init>(DD)V

    return-object v0
.end method
