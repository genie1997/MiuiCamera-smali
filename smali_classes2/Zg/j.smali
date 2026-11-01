.class public final LZg/j;
.super LSg/B;
.source "SourceFile"


# static fields
.field public static final a:LZg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZg/j;

    invoke-direct {v0}, LSg/B;-><init>()V

    sput-object v0, LZg/j;->a:LZg/j;

    return-void
.end method


# virtual methods
.method public final dispatch(Lof/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LZg/c;->b:LZg/c;

    const/4 p1, 0x1

    iget-object p0, p0, LZg/f;->a:LZg/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LZg/a;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lof/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LZg/c;->b:LZg/c;

    iget-object p0, p0, LZg/f;->a:LZg/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, LZg/a;->b(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LSg/B;
    .locals 1

    invoke-static {p1}, LA5/b;->g(I)V

    sget v0, LZg/i;->d:I

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

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
