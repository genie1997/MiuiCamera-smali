.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/a;->a:Lx/a$a;

    return-void
.end method

.method public static a(Lx/b;Lm/d;)Lc2/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx/b;->j()Lx/a$b;

    move-result-object v1

    sget-object v2, Lx/a$b;->a:Lx/a$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lx/b;->a()V

    :goto_0
    invoke-virtual {p0}, Lx/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx/b;->j()Lx/a$b;

    move-result-object v1

    sget-object v2, Lx/a$b;->c:Lx/a$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Ly/g;->c()F

    move-result v2

    sget-object v3, Lw/v;->a:Lw/v;

    invoke-static {p0, p1, v2, v3, v1}, Lw/q;->a(Lx/a;Lm/d;FLw/H;Z)Lz/a;

    move-result-object v1

    new-instance v2, Lp/h;

    invoke-direct {v2, p1, v1}, Lp/h;-><init>(Lm/d;Lz/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx/b;->c()V

    invoke-static {v0}, Lw/r;->b(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lz/a;

    invoke-static {}, Ly/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lw/p;->b(Lx/a;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lz/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance p0, Lc2/g;

    invoke-direct {p0, v0}, Lc2/g;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lx/b;Lm/d;)Ls/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx/b;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lx/b;->j()Lx/a$b;

    move-result-object v4

    sget-object v5, Lx/a$b;->d:Lx/a$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lw/a;->a:Lx/a$a;

    invoke-virtual {p0, v4}, Lx/b;->l(Lx/a$a;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lx/a$b;->f:Lx/a$b;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Lx/b;->m()V

    invoke-virtual {p0}, Lx/b;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx/b;->j()Lx/a$b;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lx/b;->n()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx/b;->j()Lx/a$b;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Lx/b;->n()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lw/d;->b(Lx/a;Lm/d;Z)Ls/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lw/a;->a(Lx/b;Lm/d;)Lc2/g;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lx/b;->d()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lm/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ls/h;

    invoke-direct {p0, v1, v2}, Ls/h;-><init>(Ls/b;Ls/b;)V

    return-object p0
.end method
