.class public final Lw/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/r;->a:Lx/a$a;

    return-void
.end method

.method public static a(Lx/a;Lm/d;FLw/H;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx/a;->j()Lx/a$b;

    move-result-object v1

    sget-object v2, Lx/a$b;->f:Lx/a$b;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lm/d;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lx/a;->b()V

    :goto_0
    invoke-virtual {p0}, Lx/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lw/r;->a:Lx/a$a;

    invoke-virtual {p0, v1}, Lx/a;->l(Lx/a$a;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx/a;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx/a;->j()Lx/a$b;

    move-result-object v1

    sget-object v2, Lx/a$b;->a:Lx/a$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lx/a;->a()V

    invoke-virtual {p0}, Lx/a;->j()Lx/a$b;

    move-result-object v1

    sget-object v2, Lx/a$b;->g:Lx/a$b;

    if-ne v1, v2, :cond_2

    invoke-static {p0, p1, p2, p3, v3}, Lw/q;->a(Lx/a;Lm/d;FLw/H;Z)Lz/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lx/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v1}, Lw/q;->a(Lx/a;Lm/d;FLw/H;Z)Lz/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lx/a;->c()V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Lw/q;->a(Lx/a;Lm/d;FLw/H;Z)Lz/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lx/a;->d()V

    invoke-static {v0}, Lw/r;->b(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/a;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/a;

    iget v4, v3, Lz/a;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lz/a;->f:Ljava/lang/Float;

    iget-object v4, v2, Lz/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lz/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lz/a;->c:Ljava/lang/Object;

    instance-of v3, v2, Lp/h;

    if-eqz v3, :cond_0

    check-cast v2, Lp/h;

    invoke-virtual {v2}, Lp/h;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/a;

    iget-object v1, v0, Lz/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lz/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
