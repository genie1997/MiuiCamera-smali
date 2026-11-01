.class public final Lj7/s;
.super Lj7/Q;
.source "SourceFile"

# interfaces
.implements Lh7/i;


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/Q<",
        "Ljava/lang/Object;",
        ">;",
        "Lh7/i;"
    }
.end annotation


# instance fields
.field public final c:Lb7/j;

.field public final d:Le7/h;

.field public final e:LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LT6/c;

.field public final g:LT6/i;

.field public final h:Z

.field public transient i:Li7/l;


# direct methods
.method public constructor <init>(Lb7/j;Le7/h;LT6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/j;",
            "Le7/h;",
            "LT6/n<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lb7/b;->f()LT6/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lj7/Q;-><init>(LT6/i;)V

    .line 12
    iput-object p1, p0, Lj7/s;->c:Lb7/j;

    .line 13
    invoke-virtual {p1}, Lb7/b;->f()LT6/i;

    move-result-object p1

    iput-object p1, p0, Lj7/s;->g:LT6/i;

    .line 14
    iput-object p2, p0, Lj7/s;->d:Le7/h;

    .line 15
    iput-object p3, p0, Lj7/s;->e:LT6/n;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lj7/s;->f:LT6/c;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lj7/s;->h:Z

    .line 18
    sget-object p1, Li7/l$b;->a:Li7/l$b;

    iput-object p1, p0, Lj7/s;->i:Li7/l;

    return-void
.end method

.method public constructor <init>(Lj7/s;LT6/c;Le7/h;LT6/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/s;",
            "LT6/c;",
            "Le7/h;",
            "LT6/n<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj7/Q;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p1, Lj7/s;->c:Lb7/j;

    iput-object v0, p0, Lj7/s;->c:Lb7/j;

    .line 5
    iget-object p1, p1, Lj7/s;->g:LT6/i;

    iput-object p1, p0, Lj7/s;->g:LT6/i;

    .line 6
    iput-object p3, p0, Lj7/s;->d:Le7/h;

    .line 7
    iput-object p4, p0, Lj7/s;->e:LT6/n;

    .line 8
    iput-object p2, p0, Lj7/s;->f:LT6/c;

    .line 9
    iput-boolean p5, p0, Lj7/s;->h:Z

    .line 10
    sget-object p1, Li7/l$b;->a:Li7/l$b;

    iput-object p1, p0, Lj7/s;->i:Li7/l;

    return-void
.end method


# virtual methods
.method public final b(LT6/C;LT6/c;)LT6/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/C;",
            "LT6/c;",
            ")",
            "LT6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, Lj7/s;->d:Le7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Le7/h;->a(LT6/c;)Le7/h;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lj7/s;->h:Z

    iget-object v2, p0, Lj7/s;->e:LT6/n;

    if-nez v2, :cond_6

    sget-object v3, LT6/p;->r:LT6/p;

    iget-object v4, p1, LT6/C;->a:LT6/A;

    invoke-virtual {v4, v3}, LV6/n;->k(LT6/p;)Z

    move-result v3

    iget-object v4, p0, Lj7/s;->g:LT6/i;

    if-nez v3, :cond_3

    iget-object v3, v4, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj7/s;->f:LT6/c;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2, v0, v2, v1}, Lj7/s;->p(LT6/c;Le7/h;LT6/n;Z)Lj7/s;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, LT6/C;->t(LT6/i;LT6/c;)LT6/n;

    move-result-object p1

    iget-object v1, v4, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ll7/i;->v(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, Lj7/s;->p(LT6/c;Le7/h;LT6/n;Z)Lj7/s;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, v2, p2}, LT6/C;->A(LT6/n;LT6/c;)LT6/n;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1, v1}, Lj7/s;->p(LT6/c;Le7/h;LT6/n;Z)Lj7/s;

    move-result-object p0

    return-object p0
.end method

.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj7/s;->c:Lb7/j;

    invoke-virtual {v0, p2}, Lb7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lj7/s;->e:LT6/n;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj7/s;->o(LT6/C;Ljava/lang/Class;)LT6/n;

    move-result-object v0
    :try_end_0
    .catch LT6/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LT6/z;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj7/s;->c:Lb7/j;

    :try_start_0
    invoke-virtual {v0, p1}, Lb7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj7/s;->e:LT6/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lj7/s;->o(LT6/C;Ljava/lang/Class;)LT6/n;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lj7/s;->d:Le7/h;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p0}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lb7/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lj7/Q;->n(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj7/s;->c:Lb7/j;

    :try_start_0
    invoke-virtual {v0, p1}, Lb7/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, LT6/C;->o(LJ6/f;)V

    return-void

    :cond_0
    iget-object v1, p0, Lj7/s;->e:LT6/n;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lj7/s;->o(LT6/C;Ljava/lang/Class;)LT6/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lj7/s;->h:Z

    if-eqz p0, :cond_2

    sget-object p0, LJ6/l;->p:LJ6/l;

    invoke-virtual {p4, p0, p1}, Le7/h;->d(LJ6/l;Ljava/lang/Object;)LR6/c;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Le7/h;->e(LJ6/f;LR6/c;)LR6/c;

    move-result-object p0

    invoke-virtual {v1, v0, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    invoke-virtual {p4, p2, p0}, Le7/h;->f(LJ6/f;LR6/c;)LR6/c;

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lj7/s$a;

    invoke-direct {p0, p4, p1}, Lj7/s$a;-><init>(Le7/h;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, p0}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lb7/b;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lj7/Q;->n(LT6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(LT6/C;Ljava/lang/Class;)LT6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/C;",
            "Ljava/lang/Class<",
            "*>;)",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object v0, p0, Lj7/s;->i:Li7/l;

    invoke-virtual {v0, p2}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj7/s;->g:LT6/i;

    invoke-virtual {v0}, LT6/i;->s()Z

    move-result v1

    iget-object v2, p0, Lj7/s;->f:LT6/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LT6/C;->n(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, LT6/C;->t(LT6/i;LT6/c;)LT6/n;

    move-result-object v0

    iget-object p1, p0, Lj7/s;->i:Li7/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object p1

    iput-object p1, p0, Lj7/s;->i:Li7/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2}, LT6/C;->u(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object v0

    iget-object p1, p0, Lj7/s;->i:Li7/l;

    invoke-virtual {p1, p2, v0}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object p1

    iput-object p1, p0, Lj7/s;->i:Li7/l;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p(LT6/c;Le7/h;LT6/n;Z)Lj7/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/c;",
            "Le7/h;",
            "LT6/n<",
            "*>;Z)",
            "Lj7/s;"
        }
    .end annotation

    iget-object v0, p0, Lj7/s;->f:LT6/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj7/s;->d:Le7/h;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lj7/s;->e:LT6/n;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Lj7/s;->h:Z

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj7/s;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lj7/s;-><init>(Lj7/s;LT6/c;Le7/h;LT6/n;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lj7/s;->c:Lb7/j;

    invoke-virtual {p0}, Lb7/j;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb7/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
