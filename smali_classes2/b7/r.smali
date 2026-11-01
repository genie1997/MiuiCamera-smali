.class public final Lb7/r;
.super LT6/b;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lb7/D;

.field public final c:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LT6/a;

.field public final e:Lb7/d;

.field public f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7/t;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb7/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lb7/r;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LV6/n;LT6/i;Lb7/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "LT6/i;",
            "Lb7/d;",
            "Ljava/util/List<",
            "Lb7/t;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p2}, LT6/b;-><init>(LT6/i;)V

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lb7/r;->b:Lb7/D;

    .line 12
    iput-object p1, p0, Lb7/r;->c:LV6/n;

    if-nez p1, :cond_0

    .line 13
    iput-object p2, p0, Lb7/r;->d:LT6/a;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LV6/n;->d()LT6/a;

    move-result-object p1

    iput-object p1, p0, Lb7/r;->d:LT6/a;

    .line 15
    :goto_0
    iput-object p3, p0, Lb7/r;->e:Lb7/d;

    .line 16
    iput-object p4, p0, Lb7/r;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb7/D;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb7/D;->d:LT6/i;

    invoke-direct {p0, v0}, LT6/b;-><init>(LT6/i;)V

    .line 2
    iput-object p1, p0, Lb7/r;->b:Lb7/D;

    .line 3
    iget-object v0, p1, Lb7/D;->a:LV6/n;

    iput-object v0, p0, Lb7/r;->c:LV6/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb7/r;->d:LT6/a;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, LV6/n;->d()LT6/a;

    move-result-object v0

    iput-object v0, p0, Lb7/r;->d:LT6/a;

    .line 6
    :goto_0
    iget-object v0, p1, Lb7/D;->e:Lb7/d;

    iput-object v0, p0, Lb7/r;->e:Lb7/d;

    .line 7
    iget-object p1, p1, Lb7/D;->g:LT6/a;

    invoke-virtual {p1, v0}, LT6/a;->y(Lb7/b;)Lb7/C;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0, v1}, LT6/a;->z(Lb7/b;Lb7/C;)Lb7/C;

    move-result-object v1

    .line 9
    :cond_1
    iput-object v1, p0, Lb7/r;->i:Lb7/C;

    return-void
.end method

.method public static g(LT6/i;LV6/n;Lb7/d;)Lb7/r;
    .locals 2

    new-instance v0, Lb7/r;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, p2, v1}, Lb7/r;-><init>(LV6/n;LT6/i;Lb7/d;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb7/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb7/r;->e:Lb7/d;

    invoke-virtual {v0}, Lb7/d;->g()Lb7/d$a;

    move-result-object v0

    iget-object v0, v0, Lb7/d$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/k;

    iget-object v3, v2, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, LT6/b;->a:LT6/i;

    iget-object v4, v4, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lb7/r;->d:LT6/a;

    iget-object v4, p0, Lb7/r;->c:LV6/n;

    invoke-virtual {v3, v4, v2}, LT6/a;->e(LV6/n;Lb7/b;)LI6/h$a;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, LI6/h$a;->d:LI6/h$a;

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "valueOf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "fromString"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb7/k;->u(I)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_5

    const-class v4, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Ll7/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ll7/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Ll7/k;

    if-eqz v1, :cond_1

    check-cast p1, Ll7/k;

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v1, Ll7/k$a;

    if-eq p1, v1, :cond_4

    invoke-static {p1}, Ll7/i;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Ll7/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lb7/r;->c:LV6/n;

    invoke-virtual {p0}, LV6/n;->h()V

    sget-object v0, LT6/p;->p:LT6/p;

    invoke-virtual {p0, v0}, LV6/n;->k(LT6/p;)Z

    move-result p0

    invoke-static {p1, p0}, Ll7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7/k;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<Converter>"

    invoke-static {p1, v0, v1}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb7/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb7/r;->h:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb7/r;->b:Lb7/D;

    iget-boolean v1, v0, Lb7/D;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb7/D;->g()V

    :cond_0
    iget-object v0, v0, Lb7/D;->j:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lb7/r;->h:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lb7/r;->h:Ljava/util/List;

    return-object p0
.end method

.method public final d()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb7/r;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/r;->g:Z

    iget-object v0, p0, Lb7/r;->d:LT6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb7/r;->e:Lb7/d;

    invoke-virtual {v0, v1}, LT6/a;->c0(Lb7/b;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lb7/r;->c:LV6/n;

    sget-object v2, LT6/p;->u:LT6/p;

    invoke-virtual {v1, v2}, LV6/n;->k(LT6/p;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lb7/r;->j:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Lb7/r;->f:[Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, Lb7/r;->f:[Ljava/lang/Class;

    return-object p0
.end method

.method public final e()LI6/k$d;
    .locals 2

    iget-object v0, p0, Lb7/r;->e:Lb7/d;

    iget-object v1, p0, Lb7/r;->d:LT6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LT6/a;->n(Lb7/b;)LI6/k$d;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lb7/d;->b:Ljava/lang/Class;

    iget-object p0, p0, Lb7/r;->c:LV6/n;

    invoke-virtual {p0, v0}, LV6/n;->f(Ljava/lang/Class;)LI6/k$d;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, LI6/k$d;->e(LI6/k$d;)LI6/k$d;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f()Lb7/j;
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Lb7/r;->b:Lb7/D;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lb7/D;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lb7/D;->g()V

    :cond_1
    iget-object v1, p0, Lb7/D;->r:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    iget-object p0, p0, Lb7/D;->r:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lb7/j;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb7/D;->r:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb7/D;->r:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v2, v1}, Lb7/D;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final h(LT6/x;)Z
    .locals 2

    invoke-virtual {p0}, Lb7/r;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/t;

    invoke-virtual {v0, p1}, Lb7/t;->w(LT6/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
