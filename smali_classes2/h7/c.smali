.class public Lh7/c;
.super Lh7/m;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation


# instance fields
.field public final c:LM6/j;

.field public final d:LT6/x;

.field public final e:LT6/i;

.field public final f:LT6/i;

.field public g:LT6/i;

.field public final h:Lb7/j;

.field public final transient i:Ljava/lang/reflect/Method;

.field public final transient j:Ljava/lang/reflect/Field;

.field public k:LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le7/h;

.field public transient n:Li7/l;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    sget-object v0, LT6/w;->j:LT6/w;

    .line 63
    invoke-direct {p0, v0}, Lb7/w;-><init>(LT6/w;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lh7/c;->h:Lb7/j;

    .line 65
    iput-object v0, p0, Lh7/c;->c:LM6/j;

    .line 66
    iput-object v0, p0, Lh7/c;->d:LT6/x;

    .line 67
    iput-object v0, p0, Lh7/c;->q:[Ljava/lang/Class;

    .line 68
    iput-object v0, p0, Lh7/c;->e:LT6/i;

    .line 69
    iput-object v0, p0, Lh7/c;->k:LT6/n;

    .line 70
    iput-object v0, p0, Lh7/c;->n:Li7/l;

    .line 71
    iput-object v0, p0, Lh7/c;->m:Le7/h;

    .line 72
    iput-object v0, p0, Lh7/c;->f:LT6/i;

    .line 73
    iput-object v0, p0, Lh7/c;->i:Ljava/lang/reflect/Method;

    .line 74
    iput-object v0, p0, Lh7/c;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lh7/c;->o:Z

    .line 76
    iput-object v0, p0, Lh7/c;->p:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lh7/c;->l:LT6/n;

    return-void
.end method

.method public constructor <init>(Lb7/t;Lb7/j;Ll7/b;LT6/i;LT6/n;Le7/h;LT6/i;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/t;",
            "Lb7/j;",
            "Ll7/b;",
            "LT6/i;",
            "LT6/n<",
            "*>;",
            "Le7/h;",
            "LT6/i;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb7/t;->getMetadata()LT6/w;

    move-result-object p3

    invoke-direct {p0, p3}, Lb7/w;-><init>(LT6/w;)V

    .line 2
    iput-object p2, p0, Lh7/c;->h:Lb7/j;

    .line 3
    new-instance p3, LM6/j;

    invoke-interface {p1}, Ll7/u;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, LM6/j;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lh7/c;->c:LM6/j;

    .line 4
    invoke-virtual {p1}, Lb7/t;->t()LT6/x;

    move-result-object p1

    iput-object p1, p0, Lh7/c;->d:LT6/x;

    .line 5
    iput-object p4, p0, Lh7/c;->e:LT6/i;

    .line 6
    iput-object p5, p0, Lh7/c;->k:LT6/n;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 7
    sget-object p3, Li7/l$b;->a:Li7/l$b;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lh7/c;->n:Li7/l;

    .line 8
    iput-object p6, p0, Lh7/c;->m:Le7/h;

    .line 9
    iput-object p7, p0, Lh7/c;->f:LT6/i;

    .line 10
    instance-of p3, p2, Lb7/h;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, Lh7/c;->i:Ljava/lang/reflect/Method;

    .line 12
    check-cast p2, Lb7/h;

    .line 13
    iget-object p2, p2, Lb7/h;->c:Ljava/lang/reflect/Field;

    .line 14
    iput-object p2, p0, Lh7/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 15
    :cond_1
    instance-of p3, p2, Lb7/k;

    if-eqz p3, :cond_2

    .line 16
    check-cast p2, Lb7/k;

    .line 17
    iget-object p2, p2, Lb7/k;->d:Ljava/lang/reflect/Method;

    .line 18
    iput-object p2, p0, Lh7/c;->i:Ljava/lang/reflect/Method;

    .line 19
    iput-object p1, p0, Lh7/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, Lh7/c;->i:Ljava/lang/reflect/Method;

    .line 21
    iput-object p1, p0, Lh7/c;->j:Ljava/lang/reflect/Field;

    .line 22
    :goto_1
    iput-boolean p8, p0, Lh7/c;->o:Z

    .line 23
    iput-object p9, p0, Lh7/c;->p:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lh7/c;->l:LT6/n;

    .line 25
    iput-object p10, p0, Lh7/c;->q:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lh7/c;)V
    .locals 1

    .line 78
    iget-object v0, p1, Lh7/c;->c:LM6/j;

    invoke-direct {p0, p1, v0}, Lh7/c;-><init>(Lh7/c;LM6/j;)V

    return-void
.end method

.method public constructor <init>(Lh7/c;LM6/j;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lb7/w;-><init>(Lb7/w;)V

    .line 27
    iput-object p2, p0, Lh7/c;->c:LM6/j;

    .line 28
    iget-object p2, p1, Lh7/c;->d:LT6/x;

    iput-object p2, p0, Lh7/c;->d:LT6/x;

    .line 29
    iget-object p2, p1, Lh7/c;->h:Lb7/j;

    iput-object p2, p0, Lh7/c;->h:Lb7/j;

    .line 30
    iget-object p2, p1, Lh7/c;->e:LT6/i;

    iput-object p2, p0, Lh7/c;->e:LT6/i;

    .line 31
    iget-object p2, p1, Lh7/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lh7/c;->i:Ljava/lang/reflect/Method;

    .line 32
    iget-object p2, p1, Lh7/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lh7/c;->j:Ljava/lang/reflect/Field;

    .line 33
    iget-object p2, p1, Lh7/c;->k:LT6/n;

    iput-object p2, p0, Lh7/c;->k:LT6/n;

    .line 34
    iget-object p2, p1, Lh7/c;->l:LT6/n;

    iput-object p2, p0, Lh7/c;->l:LT6/n;

    .line 35
    iget-object p2, p1, Lh7/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 36
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lh7/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lh7/c;->r:Ljava/util/HashMap;

    .line 37
    :cond_0
    iget-object p2, p1, Lh7/c;->f:LT6/i;

    iput-object p2, p0, Lh7/c;->f:LT6/i;

    .line 38
    iget-object p2, p1, Lh7/c;->n:Li7/l;

    iput-object p2, p0, Lh7/c;->n:Li7/l;

    .line 39
    iget-boolean p2, p1, Lh7/c;->o:Z

    iput-boolean p2, p0, Lh7/c;->o:Z

    .line 40
    iget-object p2, p1, Lh7/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh7/c;->p:Ljava/lang/Object;

    .line 41
    iget-object p2, p1, Lh7/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lh7/c;->q:[Ljava/lang/Class;

    .line 42
    iget-object p2, p1, Lh7/c;->m:Le7/h;

    iput-object p2, p0, Lh7/c;->m:Le7/h;

    .line 43
    iget-object p1, p1, Lh7/c;->g:LT6/i;

    iput-object p1, p0, Lh7/c;->g:LT6/i;

    return-void
.end method

.method public constructor <init>(Lh7/c;LT6/x;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Lb7/w;-><init>(Lb7/w;)V

    .line 45
    new-instance v0, LM6/j;

    iget-object p2, p2, LT6/x;->a:Ljava/lang/String;

    invoke-direct {v0, p2}, LM6/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh7/c;->c:LM6/j;

    .line 46
    iget-object p2, p1, Lh7/c;->d:LT6/x;

    iput-object p2, p0, Lh7/c;->d:LT6/x;

    .line 47
    iget-object p2, p1, Lh7/c;->e:LT6/i;

    iput-object p2, p0, Lh7/c;->e:LT6/i;

    .line 48
    iget-object p2, p1, Lh7/c;->h:Lb7/j;

    iput-object p2, p0, Lh7/c;->h:Lb7/j;

    .line 49
    iget-object p2, p1, Lh7/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lh7/c;->i:Ljava/lang/reflect/Method;

    .line 50
    iget-object p2, p1, Lh7/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lh7/c;->j:Ljava/lang/reflect/Field;

    .line 51
    iget-object p2, p1, Lh7/c;->k:LT6/n;

    iput-object p2, p0, Lh7/c;->k:LT6/n;

    .line 52
    iget-object p2, p1, Lh7/c;->l:LT6/n;

    iput-object p2, p0, Lh7/c;->l:LT6/n;

    .line 53
    iget-object p2, p1, Lh7/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 54
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lh7/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lh7/c;->r:Ljava/util/HashMap;

    .line 55
    :cond_0
    iget-object p2, p1, Lh7/c;->f:LT6/i;

    iput-object p2, p0, Lh7/c;->f:LT6/i;

    .line 56
    iget-object p2, p1, Lh7/c;->n:Li7/l;

    iput-object p2, p0, Lh7/c;->n:Li7/l;

    .line 57
    iget-boolean p2, p1, Lh7/c;->o:Z

    iput-boolean p2, p0, Lh7/c;->o:Z

    .line 58
    iget-object p2, p1, Lh7/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh7/c;->p:Ljava/lang/Object;

    .line 59
    iget-object p2, p1, Lh7/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lh7/c;->q:[Ljava/lang/Class;

    .line 60
    iget-object p2, p1, Lh7/c;->m:Le7/h;

    iput-object p2, p0, Lh7/c;->m:Le7/h;

    .line 61
    iget-object p1, p1, Lh7/c;->g:LT6/i;

    iput-object p1, p0, Lh7/c;->g:LT6/i;

    return-void
.end method


# virtual methods
.method public final a()Lb7/j;
    .locals 0

    iget-object p0, p0, Lh7/c;->h:Lb7/j;

    return-object p0
.end method

.method public c(Li7/l;Ljava/lang/Class;LT6/C;)LT6/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/l;",
            "Ljava/lang/Class<",
            "*>;",
            "LT6/C;",
            ")",
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

    iget-object v0, p0, Lh7/c;->g:LT6/i;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, LT6/C;->n(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, LT6/C;->t(LT6/i;LT6/c;)LT6/n;

    move-result-object p3

    new-instance v0, Li7/l$d;

    iget-object p2, p2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Li7/l$d;-><init>(LT6/n;Li7/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, LT6/C;->u(Ljava/lang/Class;LT6/c;)LT6/n;

    move-result-object p3

    new-instance v0, Li7/l$d;

    invoke-virtual {p1, p2, p3}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Li7/l$d;-><init>(LT6/n;Li7/l;)V

    :goto_0
    iget-object p2, v0, Li7/l$d;->b:Li7/l;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Lh7/c;->n:Li7/l;

    :cond_1
    iget-object p0, v0, Li7/l$d;->a:LT6/n;

    return-object p0
.end method

.method public final e(LJ6/f;LT6/C;LT6/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, LT6/n;->i()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LT6/B;->f:LT6/B;

    iget-object v1, p2, LT6/C;->a:LT6/A;

    invoke-virtual {v1, v0}, LT6/A;->r(LT6/B;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p0, p3, Lj7/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    invoke-virtual {p2, p0}, LT6/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    sget-object p3, LT6/B;->i:LT6/B;

    iget-object v0, p2, LT6/C;->a:LT6/A;

    invoke-virtual {v0, p3}, LT6/A;->r(LT6/B;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lh7/c;->l:LT6/n;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, LJ6/f;->g()LP6/f;

    move-result-object p3

    invoke-virtual {p3}, LJ6/k;->d()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lh7/c;->c:LM6/j;

    invoke-virtual {p1, p3}, LJ6/f;->r(LJ6/o;)V

    :cond_2
    iget-object p0, p0, Lh7/c;->l:LT6/n;

    invoke-virtual {p0, v1, p1, p2}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(LT6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh7/c;->l:LT6/n;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lh7/c;->l:LT6/n;

    invoke-static {p0}, Ll7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ll7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _nullSerializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lh7/c;->l:LT6/n;

    return-void
.end method

.method public g(LT6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh7/c;->k:LT6/n;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lh7/c;->k:LT6/n;

    invoke-static {p0}, Ll7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ll7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _serializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lh7/c;->k:LT6/n;

    return-void
.end method

.method public final getFullName()LT6/x;
    .locals 2

    new-instance v0, LT6/x;

    iget-object p0, p0, Lh7/c;->c:LM6/j;

    iget-object p0, p0, LM6/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh7/c;->c:LM6/j;

    iget-object p0, p0, LM6/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()LT6/i;
    .locals 0

    iget-object p0, p0, Lh7/c;->e:LT6/i;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lh7/c;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object p0, p0, Lh7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public i(Ll7/t;)Lh7/c;
    .locals 2

    iget-object v0, p0, Lh7/c;->c:LM6/j;

    iget-object v1, v0, LM6/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll7/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LM6/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object p1

    new-instance v0, Lh7/c;

    invoke-direct {v0, p0, p1}, Lh7/c;-><init>(Lh7/c;LT6/x;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lh7/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lh7/c;->l:LT6/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LJ6/f;->t()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lh7/c;->k:LT6/n;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lh7/c;->n:Li7/l;

    invoke-virtual {v2, v1}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lh7/c;->c(Li7/l;Ljava/lang/Class;LT6/C;)LT6/n;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, Lh7/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, LI6/r$a;->d:LI6/r$a;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lh7/c;->l(LJ6/f;LT6/C;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lh7/c;->l(LJ6/f;LT6/C;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p2, p3, v1}, Lh7/c;->e(LJ6/f;LT6/C;LT6/n;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lh7/c;->m:Le7/h;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    :goto_3
    return-void
.end method

.method public k(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lh7/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lh7/c;->c:LM6/j;

    iget-object v3, p0, Lh7/c;->p:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v3}, LT6/C;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lh7/c;->l:LT6/n;

    if-eqz p1, :cond_2

    invoke-virtual {p2, v2}, LJ6/f;->r(LJ6/o;)V

    iget-object p0, p0, Lh7/c;->l:LT6/n;

    invoke-virtual {p0, v1, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lh7/c;->k:LT6/n;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, Lh7/c;->n:Li7/l;

    invoke-virtual {v4, v1}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v1, p3}, Lh7/c;->c(Li7/l;Ljava/lang/Class;LT6/C;)LT6/n;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :cond_5
    :goto_1
    if-eqz v3, :cond_7

    sget-object v4, LI6/r$a;->d:LI6/r$a;

    if-ne v4, v3, :cond_6

    invoke-virtual {v1, p3, v0}, LT6/n;->d(LT6/C;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-void

    :cond_7
    if-ne v0, p1, :cond_8

    invoke-virtual {p0, p2, p3, v1}, Lh7/c;->e(LJ6/f;LT6/C;LT6/n;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2, v2}, LJ6/f;->r(LJ6/o;)V

    iget-object p0, p0, Lh7/c;->m:Le7/h;

    if-nez p0, :cond_9

    invoke-virtual {v1, v0, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v0, p2, p3, p0}, LT6/n;->g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V

    :goto_2
    return-void
.end method

.method public final l(LJ6/f;LT6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lh7/c;->l:LT6/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJ6/f;->t()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/c;->c:LM6/j;

    iget-object v1, v1, LM6/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    iget-object v2, p0, Lh7/c;->i:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "via method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh7/c;->j:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    const-string v3, "field \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lh7/c;->k:LT6/n;

    if-nez p0, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", static serializer of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
