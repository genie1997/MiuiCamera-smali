.class public final Lo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b;
.implements Lp/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt/r$a;

.field public final d:Lp/c;

.field public final e:Lp/c;

.field public final f:Lp/c;


# direct methods
.method public constructor <init>(Lu/b;Lt/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lt/r;->e:Z

    iput-boolean v0, p0, Lo/r;->a:Z

    iget-object v0, p2, Lt/r;->a:Lt/r$a;

    iput-object v0, p0, Lo/r;->c:Lt/r$a;

    iget-object v0, p2, Lt/r;->b:Ls/b;

    invoke-virtual {v0}, Ls/b;->a()Lp/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/c;

    iput-object v1, p0, Lo/r;->d:Lp/c;

    iget-object v1, p2, Lt/r;->c:Ls/b;

    invoke-virtual {v1}, Ls/b;->a()Lp/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp/c;

    iput-object v2, p0, Lo/r;->e:Lp/c;

    iget-object p2, p2, Lt/r;->d:Ls/b;

    invoke-virtual {p2}, Ls/b;->a()Lp/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp/c;

    iput-object v2, p0, Lo/r;->f:Lp/c;

    invoke-virtual {p1, v0}, Lu/b;->e(Lp/a;)V

    invoke-virtual {p1, v1}, Lu/b;->e(Lp/a;)V

    invoke-virtual {p1, p2}, Lu/b;->e(Lp/a;)V

    invoke-virtual {v0, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {v1, p0}, Lp/a;->a(Lp/a$a;)V

    invoke-virtual {p2, p0}, Lp/a;->a(Lp/a$a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b;",
            ">;",
            "Ljava/util/List<",
            "Lo/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lp/a$a;)V
    .locals 0

    iget-object p0, p0, Lo/r;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a$a;

    invoke-interface {v1}, Lp/a$a;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
