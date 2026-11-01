.class public final Lb7/E;
.super Lb7/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/E$e;,
        Lb7/E$f;,
        Lb7/E$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb7/t;",
        "Ljava/lang/Comparable<",
        "Lb7/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:LT6/a$a;


# instance fields
.field public final b:Z

.field public final c:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LT6/a;

.field public final e:LT6/x;

.field public final f:LT6/x;

.field public g:Lb7/E$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/E$e<",
            "Lb7/h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lb7/E$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/E$e<",
            "Lb7/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb7/E$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/E$e<",
            "Lb7/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lb7/E$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/E$e<",
            "Lb7/k;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:LT6/w;

.field public transient l:LT6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT6/a$a;

    sget-object v1, LT6/a$a$a;->a:LT6/a$a$a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LT6/a$a;-><init>(LT6/a$a$a;Ljava/lang/String;)V

    sput-object v0, Lb7/E;->m:LT6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LV6/n;LT6/a;ZLT6/x;LT6/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "LT6/a;",
            "Z",
            "LT6/x;",
            "LT6/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb7/t;-><init>()V

    .line 2
    iput-object p1, p0, Lb7/E;->c:LV6/n;

    .line 3
    iput-object p2, p0, Lb7/E;->d:LT6/a;

    .line 4
    iput-object p4, p0, Lb7/E;->f:LT6/x;

    .line 5
    iput-object p5, p0, Lb7/E;->e:LT6/x;

    .line 6
    iput-boolean p3, p0, Lb7/E;->b:Z

    return-void
.end method

.method public constructor <init>(Lb7/E;LT6/x;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lb7/t;-><init>()V

    .line 8
    iget-object v0, p1, Lb7/E;->c:LV6/n;

    iput-object v0, p0, Lb7/E;->c:LV6/n;

    .line 9
    iget-object v0, p1, Lb7/E;->d:LT6/a;

    iput-object v0, p0, Lb7/E;->d:LT6/a;

    .line 10
    iget-object v0, p1, Lb7/E;->f:LT6/x;

    iput-object v0, p0, Lb7/E;->f:LT6/x;

    .line 11
    iput-object p2, p0, Lb7/E;->e:LT6/x;

    .line 12
    iget-object p2, p1, Lb7/E;->g:Lb7/E$e;

    iput-object p2, p0, Lb7/E;->g:Lb7/E$e;

    .line 13
    iget-object p2, p1, Lb7/E;->h:Lb7/E$e;

    iput-object p2, p0, Lb7/E;->h:Lb7/E$e;

    .line 14
    iget-object p2, p1, Lb7/E;->i:Lb7/E$e;

    iput-object p2, p0, Lb7/E;->i:Lb7/E$e;

    .line 15
    iget-object p2, p1, Lb7/E;->j:Lb7/E$e;

    iput-object p2, p0, Lb7/E;->j:Lb7/E$e;

    .line 16
    iget-boolean p1, p1, Lb7/E;->b:Z

    iput-boolean p1, p0, Lb7/E;->b:Z

    return-void
.end method

.method public static B(Lb7/E$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lb7/E$e;->c:LT6/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb7/E$e;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lb7/E$e;->b:Lb7/E$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Lb7/E$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lb7/E$e;->c:LT6/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT6/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lb7/E$e;->b:Lb7/E$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lb7/E$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lb7/E$e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb7/E$e;->c:LT6/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT6/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lb7/E$e;->b:Lb7/E$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lb7/E$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lb7/E$e;->f:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lb7/E$e;->b:Lb7/E$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lb7/E$e;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lb7/E$e;->e:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lb7/E$e;->b:Lb7/E$e;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lb7/E$e;Lb7/q;)Lb7/E$e;
    .locals 8

    iget-object v0, p0, Lb7/E$e;->a:Lb7/j;

    invoke-virtual {v0, p1}, Lb7/j;->n(Lb7/q;)Lb7/b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb7/j;

    iget-object v0, p0, Lb7/E$e;->b:Lb7/E$e;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb7/E;->G(Lb7/E$e;Lb7/q;)Lb7/E$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object p0

    :cond_0
    iget-object p1, p0, Lb7/E$e;->a:Lb7/j;

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lb7/E$e;

    iget-boolean v6, p0, Lb7/E$e;->e:Z

    iget-boolean v7, p0, Lb7/E$e;->f:Z

    iget-object v3, p0, Lb7/E$e;->b:Lb7/E$e;

    iget-object v4, p0, Lb7/E$e;->c:LT6/x;

    iget-boolean v5, p0, Lb7/E$e;->d:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lb7/E$e;-><init>(Lb7/j;Lb7/E$e;LT6/x;ZZZ)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static I(Lb7/E$e;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lb7/E$e;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb7/E$e;->c:LT6/x;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object p0, p0, Lb7/E$e;->b:Lb7/E$e;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static J(Lb7/E$e;)Lb7/q;
    .locals 1

    iget-object v0, p0, Lb7/E$e;->a:Lb7/j;

    iget-object v0, v0, Lb7/j;->b:Lb7/q;

    iget-object p0, p0, Lb7/E$e;->b:Lb7/E$e;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb7/E;->J(Lb7/E$e;)Lb7/q;

    move-result-object p0

    invoke-static {v0, p0}, Lb7/q;->a(Lb7/q;Lb7/q;)Lb7/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static K(Lb7/k;)I
    .locals 2

    iget-object p0, p0, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static varargs L(I[Lb7/E$e;)Lb7/q;
    .locals 2

    aget-object v0, p1, p0

    invoke-static {v0}, Lb7/E;->J(Lb7/E$e;)Lb7/q;

    move-result-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    array-length v1, p1

    if-ge p0, v1, :cond_1

    aget-object v1, p1, p0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lb7/E;->L(I[Lb7/E$e;)Lb7/q;

    move-result-object p0

    invoke-static {v0, p0}, Lb7/q;->a(Lb7/q;Lb7/q;)Lb7/q;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    new-instance v0, Lb7/E$c;

    invoke-direct {v0, p0}, Lb7/E$c;-><init>(Lb7/E;)V

    invoke-virtual {p0, v0}, Lb7/E;->O(Lb7/E$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H(Ljava/util/Set;Ljava/util/HashMap;Lb7/E$e;)V
    .locals 9

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lb7/E$e;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lb7/E$e;->c:LT6/x;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/E;

    if-nez v2, :cond_1

    new-instance v8, Lb7/E;

    iget-object v3, p0, Lb7/E;->c:LV6/n;

    iget-object v4, p0, Lb7/E;->d:LT6/a;

    iget-boolean v5, p0, Lb7/E;->b:Z

    iget-object v6, p0, Lb7/E;->f:LT6/x;

    move-object v2, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lb7/E;-><init>(LV6/n;LT6/a;ZLT6/x;LT6/x;)V

    invoke-virtual {p2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lb7/E;->g:Lb7/E$e;

    if-ne p3, v1, :cond_2

    iget-object v1, v2, Lb7/E;->g:Lb7/E$e;

    invoke-virtual {v0, v1}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object v1

    iput-object v1, v2, Lb7/E;->g:Lb7/E$e;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lb7/E;->i:Lb7/E$e;

    if-ne p3, v1, :cond_3

    iget-object v1, v2, Lb7/E;->i:Lb7/E$e;

    invoke-virtual {v0, v1}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object v1

    iput-object v1, v2, Lb7/E;->i:Lb7/E$e;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lb7/E;->j:Lb7/E$e;

    if-ne p3, v1, :cond_4

    iget-object v1, v2, Lb7/E;->j:Lb7/E$e;

    invoke-virtual {v0, v1}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object v1

    iput-object v1, v2, Lb7/E;->j:Lb7/E$e;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lb7/E;->h:Lb7/E$e;

    if-ne p3, v1, :cond_5

    iget-object v1, v2, Lb7/E;->h:Lb7/E$e;

    invoke-virtual {v0, v1}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object v1

    iput-object v1, v2, Lb7/E;->h:Lb7/E$e;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-boolean v1, v0, Lb7/E$e;->e:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v0, v0, Lb7/E$e;->b:Lb7/E$e;

    goto :goto_0

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Lb7/E;->e:LT6/x;

    if-nez p0, :cond_8

    const-string p0, "[null]"

    goto :goto_3

    :cond_8
    iget-object p0, p0, LT6/x;->a:Ljava/lang/String;

    invoke-static {p0}, Ll7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): found multiple explicit names: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", but also implicit accessor: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    return-void
.end method

.method public final M(Lb7/k;Lb7/k;)Lb7/k;
    .locals 6

    iget-object v0, p1, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p2, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p2, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v2, p1, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    move v3, v4

    :cond_3
    if-eq v0, v3, :cond_5

    if-ge v0, v3, :cond_4

    return-object p2

    :cond_4
    return-object p1

    :cond_5
    iget-object v0, p0, Lb7/E;->d:LT6/a;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lb7/E;->c:LV6/n;

    invoke-virtual {v0, p0, p1, p2}, LT6/a;->s0(LV6/n;Lb7/k;Lb7/k;)Lb7/k;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final N(Lb7/E;)V
    .locals 2

    iget-object v0, p0, Lb7/E;->g:Lb7/E$e;

    iget-object v1, p1, Lb7/E;->g:Lb7/E$e;

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lb7/E$e;->a(Lb7/E$e;)Lb7/E$e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lb7/E;->g:Lb7/E$e;

    iget-object v0, p0, Lb7/E;->h:Lb7/E$e;

    iget-object v1, p1, Lb7/E;->h:Lb7/E$e;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lb7/E$e;->a(Lb7/E$e;)Lb7/E$e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lb7/E;->h:Lb7/E$e;

    iget-object v0, p0, Lb7/E;->i:Lb7/E$e;

    iget-object v1, p1, Lb7/E;->i:Lb7/E$e;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lb7/E$e;->a(Lb7/E$e;)Lb7/E$e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lb7/E;->i:Lb7/E$e;

    iget-object v0, p0, Lb7/E;->j:Lb7/E$e;

    iget-object p1, p1, Lb7/E;->j:Lb7/E$e;

    if-nez v0, :cond_6

    move-object v0, p1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lb7/E$e;->a(Lb7/E$e;)Lb7/E$e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lb7/E;->j:Lb7/E$e;

    return-void
.end method

.method public final O(Lb7/E$g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb7/E$g<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb7/E;->d:LT6/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb7/E;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/E;->i:Lb7/E$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb7/E$e;->a:Lb7/j;

    invoke-interface {p1, v0}, Lb7/E$g;->a(Lb7/j;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb7/E;->h:Lb7/E$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb7/E$e;->a:Lb7/j;

    invoke-interface {p1, v0}, Lb7/E$g;->a(Lb7/j;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lb7/E;->j:Lb7/E$e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb7/E$e;->a:Lb7/j;

    invoke-interface {p1, v0}, Lb7/E$g;->a(Lb7/j;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    iget-object p0, p0, Lb7/E;->g:Lb7/E$e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lb7/E$e;->a:Lb7/j;

    invoke-interface {p1, p0}, Lb7/E$g;->a(Lb7/j;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final P()Lb7/j;
    .locals 1

    iget-boolean v0, p0, Lb7/E;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb7/t;->l()Lb7/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lb7/E;->m()Lb7/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb7/E;->s()Lb7/k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb7/E;->o()Lb7/h;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb7/t;->l()Lb7/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb7/E;

    iget-object v0, p0, Lb7/E;->h:Lb7/E$e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb7/E;->h:Lb7/E$e;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lb7/E;->h:Lb7/E$e;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb7/E;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lb7/E;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb7/E;->h:Lb7/E$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb7/E;->j:Lb7/E$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lb7/E;->g:Lb7/E$e;

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

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lb7/E;->i:Lb7/E$e;

    if-nez v0, :cond_1

    iget-object p0, p0, Lb7/E;->g:Lb7/E$e;

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

.method public final getFullName()LT6/x;
    .locals 0

    iget-object p0, p0, Lb7/E;->e:LT6/x;

    return-object p0
.end method

.method public final getMetadata()LT6/w;
    .locals 14

    iget-object v0, p0, Lb7/E;->k:LT6/w;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    iget-boolean v1, p0, Lb7/E;->b:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Lb7/E;->i:Lb7/E$e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lb7/E$e;->a:Lb7/j;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb7/E;->g:Lb7/E$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lb7/E$e;->a:Lb7/j;

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lb7/E;->h:Lb7/E$e;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lb7/E$e;->a:Lb7/j;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lb7/E;->j:Lb7/E$e;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lb7/E$e;->a:Lb7/j;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lb7/E;->g:Lb7/E$e;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lb7/E$e;->a:Lb7/j;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lb7/E;->i:Lb7/E$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lb7/E$e;->a:Lb7/j;

    :goto_0
    if-nez v2, :cond_6

    sget-object v0, LT6/w;->j:LT6/w;

    iput-object v0, p0, Lb7/E;->k:LT6/w;

    goto/16 :goto_9

    :cond_6
    iget-object v3, p0, Lb7/E;->d:LT6/a;

    invoke-virtual {v3, v2}, LT6/a;->m0(Lb7/j;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2}, LT6/a;->G(Lb7/j;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2}, LT6/a;->L(Lb7/j;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2}, LT6/a;->F(Lb7/j;)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    sget-object v4, LT6/w;->j:LT6/w;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v13, LT6/w;

    iget-object v11, v4, LT6/w;->f:LI6/J;

    iget-object v8, v4, LT6/w;->c:Ljava/lang/Integer;

    iget-object v12, v4, LT6/w;->g:LI6/J;

    iget-object v6, v4, LT6/w;->a:Ljava/lang/Boolean;

    iget-object v9, v4, LT6/w;->d:Ljava/lang/String;

    iget-object v10, v4, LT6/w;->e:LT6/w$a;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, LT6/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LT6/w$a;LI6/J;LI6/J;)V

    move-object v4, v13

    :goto_1
    iput-object v4, p0, Lb7/E;->k:LT6/w;

    goto :goto_2

    :cond_8
    invoke-static {v4, v7, v5, v6}, LT6/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)LT6/w;

    move-result-object v4

    iput-object v4, p0, Lb7/E;->k:LT6/w;

    :goto_2
    if-nez v1, :cond_17

    iget-object v1, p0, Lb7/E;->k:LT6/w;

    invoke-virtual {p0}, Lb7/t;->l()Lb7/j;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v3, v2}, LT6/a;->t(Lb7/j;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, LT6/w$a;

    invoke-direct {v7, v4, v6}, LT6/w$a;-><init>(Lb7/j;Z)V

    invoke-virtual {v1, v7}, LT6/w;->b(LT6/w$a;)LT6/w;

    move-result-object v1

    :cond_9
    move v7, v6

    goto :goto_3

    :cond_a
    move v7, v5

    :goto_3
    invoke-virtual {v3, v2}, LT6/a;->W(Lb7/j;)LI6/B$a;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v8, LI6/J;->d:LI6/J;

    iget-object v9, v3, LI6/B$a;->a:LI6/J;

    if-ne v9, v8, :cond_b

    move-object v9, v0

    :cond_b
    iget-object v3, v3, LI6/B$a;->b:LI6/J;

    if-ne v3, v8, :cond_d

    move-object v3, v0

    goto :goto_4

    :cond_c
    move-object v3, v0

    move-object v9, v3

    :cond_d
    :goto_4
    iget-object v8, p0, Lb7/E;->c:LV6/n;

    if-nez v7, :cond_e

    if-eqz v9, :cond_e

    if-nez v3, :cond_10

    :cond_e
    instance-of v10, v2, Lb7/k;

    if-eqz v10, :cond_f

    move-object v10, v2

    check-cast v10, Lb7/k;

    iget-object v11, v10, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v11

    if-lez v11, :cond_f

    invoke-virtual {v10, v6}, Lb7/k;->t(I)LT6/i;

    move-result-object v2

    iget-object v2, v2, LT6/i;->a:Ljava/lang/Class;

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Lb7/b;->f()LT6/i;

    move-result-object v2

    iget-object v2, v2, LT6/i;->a:Ljava/lang/Class;

    :goto_5
    invoke-virtual {v8, v2}, LV6/n;->e(Ljava/lang/Class;)LV6/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    if-nez v7, :cond_12

    if-eqz v9, :cond_12

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move-object v8, v9

    move-object v9, v3

    goto :goto_8

    :cond_12
    :goto_7
    check-cast v8, LV6/o;

    iget-object v2, v8, LV6/o;->g:LV6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_13

    move-object v9, v0

    :cond_13
    if-nez v3, :cond_14

    move-object v3, v0

    :cond_14
    if-eqz v7, :cond_11

    iget-object v2, v8, LV6/o;->g:LV6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    new-instance v0, LT6/w$a;

    invoke-direct {v0, v4, v5}, LT6/w$a;-><init>(Lb7/j;Z)V

    invoke-virtual {v1, v0}, LT6/w;->b(LT6/w$a;)LT6/w;

    move-result-object v1

    goto :goto_6

    :goto_8
    if-nez v8, :cond_15

    if-eqz v9, :cond_16

    :cond_15
    new-instance v0, LT6/w;

    iget-object v6, v1, LT6/w;->d:Ljava/lang/String;

    iget-object v4, v1, LT6/w;->b:Ljava/lang/String;

    iget-object v5, v1, LT6/w;->c:Ljava/lang/Integer;

    iget-object v3, v1, LT6/w;->a:Ljava/lang/Boolean;

    iget-object v7, v1, LT6/w;->e:LT6/w$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LT6/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LT6/w$a;LI6/J;LI6/J;)V

    move-object v1, v0

    :cond_16
    iput-object v1, p0, Lb7/E;->k:LT6/w;

    :cond_17
    :goto_9
    iget-object p0, p0, Lb7/E;->k:LT6/w;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/E;->e:LT6/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT6/x;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final h()LI6/r$b;
    .locals 1

    invoke-virtual {p0}, Lb7/t;->l()Lb7/j;

    move-result-object v0

    iget-object p0, p0, Lb7/E;->d:LT6/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LT6/a;->J(Lb7/b;)LI6/r$b;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LI6/r$b;->e:LI6/r$b;

    :cond_1
    return-object p0
.end method

.method public final i()Lb7/C;
    .locals 1

    new-instance v0, Lb7/E$d;

    invoke-direct {v0, p0}, Lb7/E$d;-><init>(Lb7/E;)V

    invoke-virtual {p0, v0}, Lb7/E;->O(Lb7/E$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/C;

    return-object p0
.end method

.method public final j()LT6/a$a;
    .locals 2

    iget-object v0, p0, Lb7/E;->l:LT6/a$a;

    sget-object v1, Lb7/E;->m:LT6/a$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lb7/E$b;

    invoke-direct {v0, p0}, Lb7/E$b;-><init>(Lb7/E;)V

    invoke-virtual {p0, v0}, Lb7/E;->O(Lb7/E$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/a$a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lb7/E;->l:LT6/a$a;

    return-object v0
.end method

.method public final k()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lb7/E$a;

    invoke-direct {v0, p0}, Lb7/E$a;-><init>(Lb7/E;)V

    invoke-virtual {p0, v0}, Lb7/E;->O(Lb7/E$g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    return-object p0
.end method

.method public final m()Lb7/n;
    .locals 3

    iget-object v0, p0, Lb7/E;->h:Lb7/E$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lb7/E$e;->a:Lb7/j;

    check-cast v1, Lb7/n;

    iget-object v2, v1, Lb7/n;->c:Lb7/o;

    instance-of v2, v2, Lb7/f;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lb7/E$e;->b:Lb7/E$e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lb7/E;->h:Lb7/E$e;

    iget-object p0, p0, Lb7/E$e;->a:Lb7/j;

    check-cast p0, Lb7/n;

    return-object p0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb7/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb7/E;->h:Lb7/E$e;

    if-nez p0, :cond_0

    sget-object p0, Ll7/i;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    new-instance v0, Lb7/E$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lb7/E$f;->a:Lb7/E$e;

    return-object v0
.end method

.method public final o()Lb7/h;
    .locals 6

    iget-object v0, p0, Lb7/E;->g:Lb7/E$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lb7/E$e;->a:Lb7/j;

    check-cast v1, Lb7/h;

    iget-object v0, v0, Lb7/E$e;->b:Lb7/E$e;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, v0, Lb7/E$e;->a:Lb7/j;

    check-cast v2, Lb7/h;

    iget-object v3, v1, Lb7/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v2, Lb7/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v0, v0, Lb7/E$e;->b:Lb7/E$e;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multiple fields representing property \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb7/E;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb7/j;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb7/j;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public final p()Lb7/k;
    .locals 7

    iget-object v0, p0, Lb7/E;->i:Lb7/E$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lb7/E$e;->b:Lb7/E$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Lb7/E$e;->a:Lb7/j;

    check-cast p0, Lb7/k;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, Lb7/E$e;->a:Lb7/j;

    if-eqz v1, :cond_6

    check-cast v2, Lb7/k;

    iget-object v3, v2, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v1, Lb7/E$e;->a:Lb7/j;

    check-cast v4, Lb7/k;

    iget-object v5, v4, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v3, v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lb7/E;->K(Lb7/k;)I

    move-result v3

    invoke-static {v2}, Lb7/E;->K(Lb7/k;)I

    move-result v5

    if-eq v3, v5, :cond_5

    if-ge v3, v5, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    iget-object v1, v1, Lb7/E$e;->b:Lb7/E$e;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Conflicting getter definitions for property \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb7/E;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb7/k;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lb7/k;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v0}, Lb7/E$e;->e()Lb7/E$e;

    move-result-object v0

    iput-object v0, p0, Lb7/E;->i:Lb7/E$e;

    check-cast v2, Lb7/k;

    return-object v2
.end method

.method public final q()LT6/i;
    .locals 1

    iget-boolean v0, p0, Lb7/E;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb7/E;->p()Lb7/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb7/E;->o()Lb7/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lk7/o;->o()Lk7/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lb7/b;->f()LT6/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lb7/E;->m()Lb7/n;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb7/E;->s()Lb7/k;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lb7/k;->t(I)LT6/i;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lb7/E;->o()Lb7/h;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lb7/E;->p()Lb7/k;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lk7/o;->o()Lk7/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lb7/b;->f()LT6/i;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb7/E;->q()LT6/i;

    move-result-object p0

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final s()Lb7/k;
    .locals 7

    iget-object v0, p0, Lb7/E;->j:Lb7/E$e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lb7/E$e;->b:Lb7/E$e;

    if-nez v1, :cond_1

    iget-object p0, v0, Lb7/E$e;->a:Lb7/j;

    check-cast p0, Lb7/k;

    return-object p0

    :cond_1
    :goto_0
    iget-object v2, v0, Lb7/E$e;->a:Lb7/j;

    if-eqz v1, :cond_8

    move-object v3, v2

    check-cast v3, Lb7/k;

    iget-object v4, v1, Lb7/E$e;->a:Lb7/j;

    move-object v5, v4

    check-cast v5, Lb7/k;

    invoke-virtual {p0, v3, v5}, Lb7/E;->M(Lb7/k;Lb7/k;)Lb7/k;

    move-result-object v3

    iget-object v5, v1, Lb7/E$e;->b:Lb7/E$e;

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    move-object v0, v1

    :goto_1
    move-object v1, v5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v2, v0, Lb7/E$e;->a:Lb7/j;

    if-eqz v5, :cond_6

    move-object v3, v2

    check-cast v3, Lb7/k;

    iget-object v4, v5, Lb7/E$e;->a:Lb7/j;

    move-object v6, v4

    check-cast v6, Lb7/k;

    invoke-virtual {p0, v3, v6}, Lb7/E;->M(Lb7/k;Lb7/k;)Lb7/k;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v0, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v5, v5, Lb7/E$e;->b:Lb7/E$e;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lb7/E$e;->e()Lb7/E$e;

    move-result-object v0

    iput-object v0, p0, Lb7/E;->j:Lb7/E$e;

    check-cast v2, Lb7/k;

    return-object v2

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA/g;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, " vs "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lb7/E;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Conflicting setter definitions for property \""

    const-string v3, "\": "

    invoke-static {v2, p0, v3, v0}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v0}, Lb7/E$e;->e()Lb7/E$e;

    move-result-object v0

    iput-object v0, p0, Lb7/E;->j:Lb7/E$e;

    check-cast v2, Lb7/k;

    return-object v2
.end method

.method public final t()LT6/x;
    .locals 1

    invoke-virtual {p0}, Lb7/E;->P()Lb7/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb7/E;->d:LT6/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LT6/a;->d0(Lb7/b;)LT6/x;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb7/E;->e:LT6/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/E;->h:Lb7/E$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/E;->g:Lb7/E$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/E;->i:Lb7/E$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb7/E;->j:Lb7/E$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lb7/E;->h:Lb7/E$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lb7/E;->g:Lb7/E$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(LT6/x;)Z
    .locals 0

    iget-object p0, p0, Lb7/E;->e:LT6/x;

    invoke-virtual {p0, p1}, LT6/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lb7/E;->j:Lb7/E$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lb7/E;->g:Lb7/E$e;

    invoke-static {v0}, Lb7/E;->C(Lb7/E$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb7/E;->i:Lb7/E$e;

    invoke-static {v0}, Lb7/E;->C(Lb7/E$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb7/E;->j:Lb7/E$e;

    invoke-static {v0}, Lb7/E;->C(Lb7/E$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lb7/E;->h:Lb7/E$e;

    invoke-static {p0}, Lb7/E;->B(Lb7/E$e;)Z

    move-result p0

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

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lb7/E;->g:Lb7/E$e;

    invoke-static {v0}, Lb7/E;->B(Lb7/E$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb7/E;->i:Lb7/E$e;

    invoke-static {v0}, Lb7/E;->B(Lb7/E$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb7/E;->j:Lb7/E$e;

    invoke-static {v0}, Lb7/E;->B(Lb7/E$e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lb7/E;->h:Lb7/E$e;

    invoke-static {p0}, Lb7/E;->B(Lb7/E$e;)Z

    move-result p0

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
