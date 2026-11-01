.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lkf/m;

.field public static final c:Lkf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lg8/b;->a:J

    sget-object v0, Lg8/b$a;->a:Lg8/b$a;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lg8/b;->b:Lkf/m;

    sget-object v0, Lg8/b$b;->a:Lg8/b$b;

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, Lg8/b;->c:Lkf/m;

    return-void
.end method
