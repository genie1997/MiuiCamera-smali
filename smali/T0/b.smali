.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/d;


# instance fields
.field public final a:[I

.field public b:Lp6/j;

.field public c:Lp6/g;


# direct methods
.method public constructor <init>(Lp6/g;Lp6/j;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LT0/b;->a:[I

    invoke-virtual {p2}, Lp6/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lp6/j;->i(Lp6/g;)V

    :cond_0
    const-string v1, "FrameBuffer RawTexture"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, p2, Lp6/b;->a:I

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string v1, "FrameBuffer"

    const-string v3, "frame buffer init"

    invoke-static {v1, v3}, LU0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iput-object p2, p0, LT0/b;->b:Lp6/j;

    iput-object p1, p0, LT0/b;->c:Lp6/g;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget p0, v0, v2

    iget p1, p2, Lp6/b;->a:I

    iget v0, p2, Lp6/b;->c:I

    iget p2, p2, Lp6/b;->d:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-string v4, "init@1: fbo="

    const-string v5, " tex="

    const-string v6, " "

    invoke-static {p0, p1, v4, v5, v6}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "*"

    const-string v4, " thread="

    invoke-static {p0, v0, p1, p2, v4}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LT0/b;->b:Lp6/j;

    iget p0, p0, Lp6/b;->a:I

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, LT0/b;->a:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final finalize()V
    .locals 7

    iget-object v0, p0, LT0/b;->c:Lp6/g;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, LT0/b;->a:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete fbo thread="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FrameBuffer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LT0/b;->c:Lp6/g;

    aget v1, v2, v3

    check-cast v0, Lp6/a;

    invoke-virtual {v0, v1}, Lp6/a;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LT0/b;->c:Lp6/g;

    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, LT0/b;->b:Lp6/j;

    iget p0, p0, Lp6/b;->d:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, LT0/b;->b:Lp6/j;

    iget p0, p0, Lp6/b;->c:I

    return p0
.end method
