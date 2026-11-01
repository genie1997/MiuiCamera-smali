.class public abstract LW6/u;
.super Lb7/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/u$a;
    }
.end annotation


# static fields
.field public static final l:LX6/h;


# instance fields
.field public final c:LT6/x;

.field public final d:LT6/i;

.field public final e:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le7/e;

.field public final g:LW6/r;

.field public h:Ljava/lang/String;

.field public i:Lb7/C;

.field public j:Ll7/F;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX6/h;

    invoke-direct {v0}, LX6/h;-><init>()V

    sput-object v0, LW6/u;->l:LX6/h;

    return-void
.end method

.method public constructor <init>(LT6/x;LT6/i;LT6/w;LT6/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/x;",
            "LT6/i;",
            "LT6/w;",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p3}, Lb7/w;-><init>(LT6/w;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, LW6/u;->k:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, LT6/x;->e:LT6/x;

    iput-object p1, p0, LW6/u;->c:LT6/x;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LS6/g;->b:LS6/g;

    invoke-virtual {v0, p3}, LS6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, LT6/x;

    iget-object p1, p1, LT6/x;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, LT6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, LW6/u;->c:LT6/x;

    .line 24
    :goto_1
    iput-object p2, p0, LW6/u;->d:LT6/i;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LW6/u;->j:Ll7/F;

    .line 26
    iput-object p1, p0, LW6/u;->f:Le7/e;

    .line 27
    iput-object p4, p0, LW6/u;->e:LT6/j;

    .line 28
    iput-object p4, p0, LW6/u;->g:LW6/r;

    return-void
.end method

.method public constructor <init>(LT6/x;LT6/i;LT6/x;Le7/e;Ll7/b;LT6/w;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lb7/w;-><init>(LT6/w;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, LW6/u;->k:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, LT6/x;->e:LT6/x;

    iput-object p1, p0, LW6/u;->c:LT6/x;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, LS6/g;->b:LS6/g;

    invoke-virtual {p5, p3}, LS6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, LT6/x;

    iget-object p1, p1, LT6/x;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, LT6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, LW6/u;->c:LT6/x;

    .line 11
    :goto_1
    iput-object p2, p0, LW6/u;->d:LT6/i;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LW6/u;->j:Ll7/F;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, Le7/e;->f(LT6/c;)Le7/e;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, LW6/u;->f:Le7/e;

    .line 15
    sget-object p1, LW6/u;->l:LX6/h;

    iput-object p1, p0, LW6/u;->e:LT6/j;

    .line 16
    iput-object p1, p0, LW6/u;->g:LW6/r;

    return-void
.end method

.method public constructor <init>(LW6/u;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lb7/w;-><init>(Lb7/w;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, LW6/u;->k:I

    .line 31
    iget-object v0, p1, LW6/u;->c:LT6/x;

    iput-object v0, p0, LW6/u;->c:LT6/x;

    .line 32
    iget-object v0, p1, LW6/u;->d:LT6/i;

    iput-object v0, p0, LW6/u;->d:LT6/i;

    .line 33
    iget-object v0, p1, LW6/u;->e:LT6/j;

    iput-object v0, p0, LW6/u;->e:LT6/j;

    .line 34
    iget-object v0, p1, LW6/u;->f:Le7/e;

    iput-object v0, p0, LW6/u;->f:Le7/e;

    .line 35
    iget-object v0, p1, LW6/u;->h:Ljava/lang/String;

    iput-object v0, p0, LW6/u;->h:Ljava/lang/String;

    .line 36
    iget v0, p1, LW6/u;->k:I

    iput v0, p0, LW6/u;->k:I

    .line 37
    iget-object v0, p1, LW6/u;->j:Ll7/F;

    iput-object v0, p0, LW6/u;->j:Ll7/F;

    .line 38
    iget-object p1, p1, LW6/u;->g:LW6/r;

    iput-object p1, p0, LW6/u;->g:LW6/r;

    return-void
.end method

.method public constructor <init>(LW6/u;LT6/j;LW6/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/u;",
            "LT6/j<",
            "*>;",
            "LW6/r;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lb7/w;-><init>(Lb7/w;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, LW6/u;->k:I

    .line 41
    iget-object v0, p1, LW6/u;->c:LT6/x;

    iput-object v0, p0, LW6/u;->c:LT6/x;

    .line 42
    iget-object v0, p1, LW6/u;->d:LT6/i;

    iput-object v0, p0, LW6/u;->d:LT6/i;

    .line 43
    iget-object v0, p1, LW6/u;->f:Le7/e;

    iput-object v0, p0, LW6/u;->f:Le7/e;

    .line 44
    iget-object v0, p1, LW6/u;->h:Ljava/lang/String;

    iput-object v0, p0, LW6/u;->h:Ljava/lang/String;

    .line 45
    iget v0, p1, LW6/u;->k:I

    iput v0, p0, LW6/u;->k:I

    .line 46
    sget-object v0, LW6/u;->l:LX6/h;

    if-nez p2, :cond_0

    .line 47
    iput-object v0, p0, LW6/u;->e:LT6/j;

    goto :goto_0

    .line 48
    :cond_0
    iput-object p2, p0, LW6/u;->e:LT6/j;

    .line 49
    :goto_0
    iget-object p1, p1, LW6/u;->j:Ll7/F;

    iput-object p1, p0, LW6/u;->j:Ll7/F;

    if-ne p3, v0, :cond_1

    .line 50
    iget-object p3, p0, LW6/u;->e:LT6/j;

    .line 51
    :cond_1
    iput-object p3, p0, LW6/u;->g:LW6/r;

    return-void
.end method

.method public constructor <init>(LW6/u;LT6/x;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Lb7/w;-><init>(Lb7/w;)V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, LW6/u;->k:I

    .line 54
    iput-object p2, p0, LW6/u;->c:LT6/x;

    .line 55
    iget-object p2, p1, LW6/u;->d:LT6/i;

    iput-object p2, p0, LW6/u;->d:LT6/i;

    .line 56
    iget-object p2, p1, LW6/u;->e:LT6/j;

    iput-object p2, p0, LW6/u;->e:LT6/j;

    .line 57
    iget-object p2, p1, LW6/u;->f:Le7/e;

    iput-object p2, p0, LW6/u;->f:Le7/e;

    .line 58
    iget-object p2, p1, LW6/u;->h:Ljava/lang/String;

    iput-object p2, p0, LW6/u;->h:Ljava/lang/String;

    .line 59
    iget p2, p1, LW6/u;->k:I

    iput p2, p0, LW6/u;->k:I

    .line 60
    iget-object p2, p1, LW6/u;->j:Ll7/F;

    iput-object p2, p0, LW6/u;->j:Ll7/F;

    .line 61
    iget-object p1, p1, LW6/u;->g:LW6/r;

    iput-object p1, p0, LW6/u;->g:LW6/r;

    return-void
.end method

.method public constructor <init>(Lb7/t;LT6/i;Le7/e;Ll7/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lb7/t;->getFullName()LT6/x;

    move-result-object v1

    invoke-virtual {p1}, Lb7/t;->t()LT6/x;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lb7/t;->getMetadata()LT6/w;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, LW6/u;-><init>(LT6/x;LT6/i;LT6/x;Le7/e;Ll7/b;LT6/w;)V

    return-void
.end method


# virtual methods
.method public abstract A(LT6/x;)LW6/u;
.end method

.method public abstract B(LW6/r;)LW6/u;
.end method

.method public abstract C(LT6/j;)LW6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/j<",
            "*>;)",
            "LW6/u;"
        }
    .end annotation
.end method

.method public final c(LJ6/i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, Ll7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW6/u;->c:LT6/x;

    iget-object v1, v1, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LW6/u;->d:LT6/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, LT6/k;

    invoke-direct {p3, p1, p0, p2}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, Ll7/i;->D(Ljava/lang/Throwable;)V

    invoke-static {p2}, Ll7/i;->E(Ljava/lang/Throwable;)V

    invoke-static {p2}, Ll7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, LT6/k;

    invoke-direct {p3, p1, p2, p0}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public e(I)V
    .locals 3

    iget v0, p0, LW6/u;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, LW6/u;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LW6/u;->c:LT6/x;

    iget-object v2, v2, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LW6/u;->k:I

    const-string v2, "), trying to assign "

    invoke-static {v1, p0, p1, v2}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->u:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    iget-object v1, p0, LW6/u;->g:LW6/r;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LW6/u;->e:LT6/j;

    iget-object p0, p0, LW6/u;->f:Le7/e;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, LT6/j;->g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, LT6/j;->e(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public abstract g(LJ6/i;LT6/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getFullName()LT6/x;
    .locals 0

    iget-object p0, p0, LW6/u;->c:LT6/x;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/u;->c:LT6/x;

    iget-object p0, p0, LT6/x;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LT6/i;
    .locals 0

    iget-object p0, p0, LW6/u;->d:LT6/i;

    return-object p0
.end method

.method public abstract h(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LJ6/l;->u:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    iget-object v1, p0, LW6/u;->g:LW6/r;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX6/q;->b(LW6/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LW6/u;->f:Le7/e;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LT6/g;->e()Lk7/o;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o;->k(Ljava/lang/reflect/Type;)LT6/i;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LT6/g;->o(LT6/i;LT6/c;)LT6/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, LW6/u;->e:LT6/j;

    invoke-virtual {p0, p1, p2, p3}, LT6/j;->f(LJ6/i;LT6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, LX6/q;->b(LW6/r;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p3

    :cond_3
    invoke-interface {v1, p2}, LW6/r;->a(LT6/g;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public j(LT6/f;)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LW6/u;->c:LT6/x;

    iget-object v1, v1, LT6/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Internal error: no creator index for property \'"

    const-string v3, "\' (of type "

    const-string v4, ")"

    invoke-static {v2, v1, v3, p0, v4}, LA/O;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, LT6/c;->a()Lb7/j;

    move-result-object p0

    invoke-virtual {p0}, Lb7/j;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method public o()Lb7/C;
    .locals 0

    iget-object p0, p0, LW6/u;->i:Lb7/C;

    return-object p0
.end method

.method public p()LT6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LW6/u;->l:LX6/h;

    iget-object p0, p0, LW6/u;->e:LT6/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public q()Le7/e;
    .locals 0

    iget-object p0, p0, LW6/u;->f:Le7/e;

    return-object p0
.end method

.method public r()Z
    .locals 1

    iget-object p0, p0, LW6/u;->e:LT6/j;

    if-eqz p0, :cond_0

    sget-object v0, LW6/u;->l:LX6/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, LW6/u;->f:Le7/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, LW6/u;->j:Ll7/F;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW6/u;->c:LT6/x;

    iget-object p0, p0, LT6/x;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final z([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LW6/u;->j:Ll7/F;

    goto :goto_1

    :cond_0
    sget-object v0, Ll7/F;->a:Ll7/F;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Ll7/F$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ll7/F$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    :goto_0
    iput-object v0, p0, LW6/u;->j:Ll7/F;

    :goto_1
    return-void
.end method
