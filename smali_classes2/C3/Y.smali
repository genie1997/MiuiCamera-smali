.class public final LC3/Y;
.super LB3/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/q<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LB3/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    and-int/lit8 v1, p0, 0xf

    const-wide/16 v2, 0x7d0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    sget-object v1, LL3/a;->E0:LL3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    sget-object v1, LL3/a;->o0:LL3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    sget-object v1, LL3/a;->m0:LL3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    sget-object v1, LL3/a;->k0:LL3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    sget-object v1, LL3/a;->j0:LL3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    sget-object v1, LL3/a;->i0:LL3/a;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    const-string v0, "CONTINUE_DROP_FRAME"

    invoke-virtual {p0, v2, v3, v0}, LL3/n;->l(JLjava/lang/String;)V

    sget p0, LD4/j;->i:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LD4/j;->i:I

    goto :goto_0

    :pswitch_6
    shr-int/lit8 p0, p0, 0x4

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object v1

    sget-object v2, LL3/a;->h0:LL3/a;

    int-to-long v3, p0

    new-array p0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p0}, LL3/n;->a(LL3/a;J[Ljava/lang/String;)V

    invoke-static {}, LL3/n;->g()LL3/n;

    move-result-object p0

    const-string v0, "DROP_FRAME"

    invoke-virtual {p0, v3, v4, v0}, LL3/n;->l(JLjava/lang/String;)V

    sget p0, LD4/j;->i:I

    add-int/lit8 p0, p0, 0x1

    sput p0, LD4/j;->i:I

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "NeedPerformanceDumpSimpleASD"

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-static {}, LL3/n;->k()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, LL3/n;->s:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Ln6/H;->I1:Ln6/I;

    invoke-virtual {p0}, Ln6/I;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
