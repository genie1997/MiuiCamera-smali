.class public final Le0/p$a;
.super LC9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC9/f;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p0

    invoke-virtual {p0}, LF3/f;->n()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->Q(I)LZ5/e;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LZ5/e;->s3:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Ln6/f;->k2:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0xbabe

    iget-object v2, p0, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0, v1}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LZ5/e;->s3:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LZ5/e;->s3:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    iget-object p0, p0, LZ5/e;->s3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0
.end method
