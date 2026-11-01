.class public final LK5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Landroid/util/Size;


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, LK5/b;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, LK5/b;->b:[I

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, LK5/b;->c:Landroid/util/Size;

    invoke-static {p1, p2, v0, v1}, LR5/b;->c(II[I[I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, v1}, LR5/b;->c(II[I[I)Z

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p0, 0x0

    aget v0, v0, p0

    aget p0, v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    const-string v3, "New FrameBuffer: fbo="

    const-string v4, " tex="

    const-string v5, " "

    invoke-static {v0, p0, v3, v4, v5}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "*"

    const-string v3, " tid="

    invoke-static {p0, p1, v0, p2, v3}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameBuffer"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, LK5/b;->b:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, LK5/b;->a:[I

    aget v5, v4, v2

    iget-object p0, p0, LK5/b;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    const-string v9, "Release FrameBuffer: fbo="

    const-string v10, " tex="

    const-string v11, " "

    invoke-static {v3, v5, v9, v10, v11}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "*"

    const-string v9, " tid="

    invoke-static {v3, v6, v5, p0, v9}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "FrameBuffer"

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, LN5/a;->a:I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v5, LEc/c;

    invoke-direct {v5, v3, v0}, LEc/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v5}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    invoke-static {v4, v3}, LN5/a;->j([ILjava/lang/String;)V

    filled-new-array {v1, v4}, [[I

    move-result-object p0

    sget v1, LN5/b;->a:I

    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
