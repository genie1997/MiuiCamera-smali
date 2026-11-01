.class public final Lcom/google/firebase/sessions/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/Time$$serializer;,
        Lcom/google/firebase/sessions/Time$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B3\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008*\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008+\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lcom/google/firebase/sessions/Time;",
        "",
        "",
        "ms",
        "<init>",
        "(J)V",
        "",
        "seen0",
        "us",
        "seconds",
        "Lhh/t;",
        "serializationConstructorMarker",
        "(IJJJLhh/t;)V",
        "self",
        "Lgh/a;",
        "output",
        "Lfh/d;",
        "serialDesc",
        "Lkf/z;",
        "write$Self$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/Time;Lgh/a;Lfh/d;)V",
        "write$Self",
        "time",
        "LRg/a;",
        "minus-5sfh64U",
        "(Lcom/google/firebase/sessions/Time;)J",
        "minus",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/google/firebase/sessions/Time;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getMs",
        "getUs",
        "getSeconds",
        "Companion",
        "$serializer",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/Time$Companion;


# instance fields
.field private final ms:J

.field private final seconds:J

.field private final us:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/Time$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/Time$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/Time;->Companion:Lcom/google/firebase/sessions/Time$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLhh/t;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p8, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/firebase/sessions/Time;->ms:J

    and-int/lit8 p8, p1, 0x2

    const/16 v0, 0x3e8

    if-nez p8, :cond_0

    int-to-long p4, v0

    mul-long/2addr p4, p2

    :cond_0
    iput-wide p4, p0, Lcom/google/firebase/sessions/Time;->us:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    int-to-long p4, v0

    .line 2
    div-long/2addr p2, p4

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    goto :goto_0

    :cond_1
    iput-wide p6, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    :goto_0
    return-void

    :cond_2
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/Time$$serializer;->getDescriptor()Lfh/d;

    move-result-object p0

    invoke-static {p1, v0, p0}, LF7/a;->n(IILfh/d;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 5
    iput-wide v2, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 6
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/Time;JILjava/lang/Object;)Lcom/google/firebase/sessions/Time;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/Time;->copy(J)Lcom/google/firebase/sessions/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/Time;Lgh/a;Lfh/d;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lgh/a;->g(Lfh/d;IJ)V

    invoke-interface {p1, p2}, Lgh/a;->f(Lfh/d;)Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/firebase/sessions/Time;->us:J

    iget-wide v4, p0, Lcom/google/firebase/sessions/Time;->ms:J

    int-to-long v6, v1

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v2, p0, Lcom/google/firebase/sessions/Time;->us:J

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v2, v3}, Lgh/a;->g(Lfh/d;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lgh/a;->f(Lfh/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    iget-wide v4, p0, Lcom/google/firebase/sessions/Time;->ms:J

    int-to-long v0, v1

    div-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    const/4 p0, 0x2

    invoke-interface {p1, p2, p0, v0, v1}, Lgh/a;->g(Lfh/d;IJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    return-wide v0
.end method

.method public final copy(J)Lcom/google/firebase/sessions/Time;
    .locals 0

    new-instance p0, Lcom/google/firebase/sessions/Time;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/Time;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/Time;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/Time;

    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->ms:J

    iget-wide p0, p1, Lcom/google/firebase/sessions/Time;->ms:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    return-wide v0
.end method

.method public final getSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    return-wide v0
.end method

.method public final getUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->us:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final minus-5sfh64U(Lcom/google/firebase/sessions/Time;)J
    .locals 2

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LRg/a;->d:I

    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    iget-wide p0, p1, Lcom/google/firebase/sessions/Time;->ms:J

    sub-long/2addr v0, p0

    sget-object p0, LRg/c;->c:LRg/c;

    invoke-static {v0, v1, p0}, LA/i4;->q(JLRg/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time(ms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
