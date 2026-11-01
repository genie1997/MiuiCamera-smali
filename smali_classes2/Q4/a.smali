.class public final LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUb/e<",
        "LG9/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method

.method public final b(Ljava/lang/Object;LUb/f;)V
    .locals 2

    check-cast p1, LG9/g;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LG9/g;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "attr_time_stamp"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LG9/g;->l:I

    invoke-static {p0}, Lcom/android/camera/data/data/h;->h(I)Z

    move-result p0

    const-string v0, "off"

    if-nez p0, :cond_2

    iget p0, p1, LG9/g;->c:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lb0/c;

    invoke-static {p0}, LA/B2;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p1, LG9/g;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    const-string v1, "attr_ai_scene"

    invoke-virtual {p2, p0, v1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LG9/g;->l:I

    const/16 v1, 0xa3

    if-ne p0, v1, :cond_9

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p0

    invoke-virtual {p0}, Le0/p;->N()Z

    move-result p0

    if-nez p0, :cond_5

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->F5()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p0, p1, LG9/g;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p1, LG9/g;->e:I

    const-string v0, "ms"

    invoke-static {p0, v0}, LA/Y;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string p0, "attr_supernight_in_m_capture_"

    invoke-virtual {p2, v0, p0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LG9/g;->d:Z

    invoke-static {p0}, LK3/a;->f(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_predictive_night_status"

    invoke-virtual {p2, p0, v0}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-boolean p0, p1, LG9/g;->m:Z

    iget p1, p1, LG9/g;->n:I

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    if-nez p1, :cond_7

    const-string p0, "0"

    goto :goto_5

    :cond_7
    invoke-static {p1}, LK3/a;->n(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    :goto_4
    const-string p0, "none"

    :goto_5
    const-string p1, "attr_focus_position"

    invoke-virtual {p2, p0, p1}, LUb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LG9/g;",
            ">;"
        }
    .end annotation

    const-class p0, LG9/g;

    return-object p0
.end method
