.class public final Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lrd/b;

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Lt6/b;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "camera.debug.mimoji.performance"

    invoke-static {v3, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Lrd/b;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "camera.debug.mimoji.create"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Lrd/b;->g:Z

    const-string v0, "camera.debug.mimoji.fps"

    invoke-static {v0, v2}, Lic/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lrd/b;->h:Z

    const-string v0, "camera.debug.mimoji.fulog"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lic/f;->e(Ljava/lang/String;I)I

    return-void
.end method

.method public static final c()Lrd/b;
    .locals 3

    sget-object v0, Lrd/b;->e:Lrd/b;

    if-nez v0, :cond_0

    new-instance v0, Lrd/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lrd/b;->d:J

    sput-object v0, Lrd/b;->e:Lrd/b;

    :cond_0
    sget-object v0, Lrd/b;->e:Lrd/b;

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    sget-boolean v0, Lrd/b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrd/b;->b:J

    iput p2, p0, Lrd/b;->c:I

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-wide v1, p0, Lrd/b;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lrd/b;->b:J

    sub-long/2addr v1, v5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    iget p2, p0, Lrd/b;->c:I

    :cond_2
    if-eq p2, v0, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const-string p1, " edit "

    goto :goto_0

    :cond_3
    const-string p1, " emoticon (gif+picture) "

    goto :goto_0

    :cond_4
    const-string p1, " emoticon (gif) "

    goto :goto_0

    :cond_5
    const-string p1, " gif "

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " RecordVideo , "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MimojiDumpUtil"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, Lrd/b;->b:J

    :cond_6
    return-void
.end method

.method public final b(I)V
    .locals 6

    sget-boolean v0, Lrd/b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrd/b;->a:J

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Lrd/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lrd/b;->a:J

    sub-long/2addr v0, v4

    const-string p1, " TakePicture : "

    const-string v4, "  ms "

    invoke-static {v0, v1, p1, v4}, LA/B2;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MimojiDumpUtil"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, Lrd/b;->a:J

    :cond_2
    return-void
.end method
