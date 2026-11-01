.class public final LFg/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LFg/w0;Z)LFg/s;
    .locals 10

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LFg/s;

    if-eqz v0, :cond_0

    check-cast p0, LFg/s;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    instance-of v0, v0, LGg/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    invoke-interface {v0}, LFg/f0;->k()LPf/h;

    move-result-object v0

    instance-of v0, v0, LPf/Y;

    if-nez v0, :cond_2

    instance-of v0, p0, LGg/i;

    if-nez v0, :cond_2

    instance-of v0, p0, LFg/X;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v0, p0, LFg/X;

    if-eqz v0, :cond_3

    invoke-static {p0}, LFg/u0;->f(LFg/G;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    invoke-interface {v0}, LFg/f0;->k()LPf/h;

    move-result-object v0

    instance-of v3, v0, LSf/W;

    if-eqz v3, :cond_4

    check-cast v0, LSf/W;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LSf/W;->m:Z

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    invoke-interface {v0}, LFg/f0;->k()LPf/h;

    move-result-object v0

    instance-of v0, v0, LPf/Y;

    if-eqz v0, :cond_6

    invoke-static {p0}, LFg/u0;->f(LFg/G;)Z

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v6, LGg/q;->a:LGg/q;

    const/4 v5, 0x1

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LGg/a;->a(ZZLGg/q;LGg/e;LGg/g$a;I)LFg/e0;

    move-result-object v0

    invoke-static {p0}, LFg/C;->z(LFg/G;)LFg/O;

    move-result-object v4

    sget-object v5, LFg/e0$b$b;->a:LFg/e0$b$b;

    invoke-static {v0, v4, v5}, LFg/c;->a(LFg/e0;LIg/h;LFg/e0$b;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, LFg/z;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LFg/z;

    iget-object v2, v0, LFg/z;->b:LFg/O;

    invoke-virtual {v2}, LFg/G;->D0()LFg/f0;

    move-result-object v2

    iget-object v0, v0, LFg/z;->c:LFg/O;

    invoke-virtual {v0}, LFg/G;->D0()LFg/f0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LFg/s;

    invoke-static {p0}, LFg/C;->z(LFg/G;)LFg/O;

    move-result-object p0

    invoke-virtual {p0, v1}, LFg/O;->K0(Z)LFg/O;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LFg/s;-><init>(LFg/O;Z)V

    move-object p0, v0

    goto :goto_3

    :cond_8
    move-object p0, v2

    :goto_3
    return-object p0
.end method
