.class public final LCe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lwe/a;

.field public final f:Lye/c;

.field public final g:J


# direct methods
.method public constructor <init>(Lwe/a;Lye/c;J)V
    .locals 0
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lye/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/a;->e:Lwe/a;

    iput-object p2, p0, LCe/a;->f:Lye/c;

    iput-wide p3, p0, LCe/a;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, LCe/a;->e:Lwe/a;

    iget-object v1, v0, Lwe/a;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lxe/d;->a(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lwe/a;->j()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, LCe/a;->b:Z

    iget-object v1, p0, LCe/a;->f:Lye/c;

    iget-object v2, v1, Lye/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :goto_2
    move v0, v6

    goto :goto_4

    :cond_2
    iget-boolean v7, v1, Lye/c;->i:Z

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lye/c;->c()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lwe/a;->j()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Lye/c;->c()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lye/c;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v1}, Lye/c;->d()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v7, p0, LCe/a;->g:J

    cmp-long v0, v7, v4

    if-lez v0, :cond_7

    invoke-virtual {v1}, Lye/c;->d()J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v6

    :goto_3
    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v0}, Lye/c;->b(I)Lye/a;

    move-result-object v7

    iget-wide v7, v7, Lye/a;->b:J

    cmp-long v7, v7, v4

    if-gtz v7, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_4
    iput-boolean v0, p0, LCe/a;->c:Z

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v0

    iget-object v0, v0, Lwe/b;->e:LEe/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, LCe/a;->d:Z

    iget-boolean v0, p0, LCe/a;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LCe/a;->b:Z

    if-eqz v0, :cond_a

    move v3, v6

    :cond_a
    iput-boolean v3, p0, LCe/a;->a:Z

    return-void
.end method

.method public final b()Lze/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, LCe/a;->c:Z

    if-nez v0, :cond_0

    sget-object p0, Lze/b;->a:Lze/b;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LCe/a;->b:Z

    if-nez v0, :cond_1

    sget-object p0, Lze/b;->b:Lze/b;

    return-object p0

    :cond_1
    iget-boolean v0, p0, LCe/a;->d:Z

    if-nez v0, :cond_2

    sget-object p0, Lze/b;->c:Lze/b;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No cause find with dirty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LCe/a;->a:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fileExist["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LCe/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] infoRight["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCe/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] outputStreamSupport["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LCe/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
