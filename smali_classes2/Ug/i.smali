.class public final LUg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUg/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:LBg/o;

.field public static final e:LBg/o;

.field public static final f:LBg/o;

.field public static final g:LBg/o;

.field public static final h:LBg/o;

.field public static final i:LBg/o;

.field public static final j:LBg/o;

.field public static final k:LBg/o;

.field public static final l:LBg/o;

.field public static final m:LBg/o;

.field public static final n:LBg/o;

.field public static final o:LBg/o;

.field public static final p:LBg/o;

.field public static final q:LBg/o;

.field public static final r:LBg/o;

.field public static final s:LBg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LUg/o;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LUg/o;-><init>(JLUg/o;LUg/c;I)V

    sput-object v6, LUg/i;->a:LUg/o;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, LSg/I;->t(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LUg/i;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, LSg/I;->t(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LUg/i;->c:I

    new-instance v0, LBg/o;

    const-string v1, "BUFFERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->d:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->e:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->f:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->g:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->h:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->i:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->j:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->k:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->l:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->m:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->n:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->o:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->p:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->q:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->r:LBg/o;

    new-instance v0, LBg/o;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LBg/o;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LUg/i;->s:LBg/o;

    return-void
.end method

.method public static final a(LSg/i;Ljava/lang/Object;Lzf/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSg/i<",
            "-TT;>;TT;",
            "Lzf/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lof/h;",
            "Lkf/z;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LSg/i;->p(Ljava/lang/Object;Lzf/q;)LBg/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LSg/i;->x(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
