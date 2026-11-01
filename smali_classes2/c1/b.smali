.class public abstract Lc1/b;
.super Lc1/d;
.source "SourceFile"


# virtual methods
.method public h(Lc1/p;)I
    .locals 3

    move-object v0, p1

    check-cast v0, Lc1/q;

    iget-boolean v0, v0, Lc1/q;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x8004

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc1/p;->d:LZ5/e;

    invoke-static {p1}, LZ5/f;->X2(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x8009

    goto :goto_0

    :cond_1
    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    iget-object p1, p1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->D2()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x8030

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getOperatingMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LA/O;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method
