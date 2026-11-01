.class public final LSg/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBg/o;

.field public static final b:LBg/o;

.field public static final c:LBg/o;

.field public static final d:LBg/o;

.field public static final e:LBg/o;

.field public static final f:LSg/a0;

.field public static final g:LSg/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LBg/o;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/t0;->a:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/t0;->b:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/t0;->c:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/t0;->d:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LSg/t0;->e:LBg/o;

    new-instance v0, LSg/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSg/a0;-><init>(Z)V

    sput-object v0, LSg/t0;->f:LSg/a0;

    new-instance v0, LSg/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSg/a0;-><init>(Z)V

    sput-object v0, LSg/t0;->g:LSg/a0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LSg/k0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LSg/k0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LSg/k0;->a:LSg/j0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
