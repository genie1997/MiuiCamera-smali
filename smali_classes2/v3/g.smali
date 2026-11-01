.class public final Lv3/g;
.super Ls3/e;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public y:J

.field public volatile z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls3/e;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv3/g;->z:J

    iput-wide v0, p0, Lv3/g;->A:J

    iput-wide v0, p0, Lv3/g;->B:J

    iput-wide v0, p0, Lv3/g;->C:J

    return-void
.end method
