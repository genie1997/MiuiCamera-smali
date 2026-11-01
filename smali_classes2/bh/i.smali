.class public final Lbh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LBg/o;

.field public static final c:LBg/o;

.field public static final d:LBg/o;

.field public static final e:LBg/o;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LSg/I;->t(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbh/i;->a:I

    new-instance v0, LBg/o;

    const-string v1, "PERMIT"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/i;->b:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/i;->c:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/i;->d:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbh/i;->e:LBg/o;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, LSg/I;->t(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lbh/i;->f:I

    return-void
.end method
