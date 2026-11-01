.class public final LZg/c;
.super LZg/f;
.source "SourceFile"


# static fields
.field public static final b:LZg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LZg/c;

    sget v2, LZg/i;->c:I

    sget v3, LZg/i;->d:I

    sget-wide v5, LZg/i;->e:J

    sget-object v4, LZg/i;->a:Ljava/lang/String;

    invoke-direct {v0}, LSg/f0;-><init>()V

    new-instance v7, LZg/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LZg/a;-><init>(IILjava/lang/String;J)V

    iput-object v7, v0, LZg/f;->a:LZg/a;

    sput-object v0, LZg/c;->b:LZg/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LSg/B;
    .locals 1

    invoke-static {p1}, LA5/b;->g(I)V

    sget v0, LZg/i;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, LXg/p;

    invoke-direct {p1, p0, p2}, LXg/p;-><init>(LSg/B;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LSg/B;->limitedParallelism(ILjava/lang/String;)LSg/B;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
