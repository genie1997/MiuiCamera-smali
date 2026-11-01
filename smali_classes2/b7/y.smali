.class public final Lb7/y;
.super LT6/a;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La7/c;


# instance fields
.field public final transient a:Ll7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/o<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v6, LI6/g;

    const-class v7, LI6/u;

    const-class v0, LU6/f;

    const-class v1, LI6/I;

    const-class v2, LI6/k;

    const-class v3, LI6/E;

    const-class v4, LI6/z;

    const-class v5, LI6/G;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb7/y;->c:[Ljava/lang/Class;

    const-class v7, LI6/u;

    const-class v8, LI6/v;

    const-class v1, LU6/c;

    const-class v2, LI6/I;

    const-class v3, LI6/k;

    const-class v4, LI6/E;

    const-class v5, LI6/G;

    const-class v6, LI6/g;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb7/y;->d:[Ljava/lang/Class;

    :try_start_0
    sget-object v0, La7/c;->a:La7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lb7/y;->e:La7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LT6/a;-><init>()V

    new-instance v0, Ll7/o;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Ll7/o;-><init>(II)V

    iput-object v0, p0, Lb7/y;->a:Ll7/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/y;->b:Z

    return-void
.end method

.method public static t0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ll7/i;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LT6/k;
    .locals 2

    new-instance v0, LT6/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static v0(LV6/n;Lb7/b;LT6/i;)Le7/g;
    .locals 3

    const-class p2, LI6/E;

    invoke-virtual {p1, p2}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, LI6/E;

    const-class v0, LU6/h;

    invoke-virtual {p1, v0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LU6/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, LU6/h;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LV6/n;->h()V

    sget-object v2, LT6/p;->p:LT6/p;

    invoke-virtual {p0, v2}, LV6/n;->k(LT6/p;)Z

    move-result v2

    invoke-static {v0, v2}, Ll7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/g;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p2}, LI6/E;->use()LI6/E$b;

    move-result-object v0

    sget-object v2, LI6/E$b;->b:LI6/E$b;

    if-ne v0, v2, :cond_3

    new-instance p0, Lf7/o;

    invoke-direct {p0}, Lf7/o;-><init>()V

    iput-object v2, p0, Lf7/o;->a:LI6/E$b;

    iput-object v1, p0, Lf7/o;->f:Le7/f;

    iput-object v1, p0, Lf7/o;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, Lf7/o;

    invoke-direct {v0}, Lf7/o;-><init>()V

    :goto_0
    const-class v2, LU6/g;

    invoke-virtual {p1, v2}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LU6/g;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LU6/g;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, LV6/n;->h()V

    sget-object v2, LT6/p;->p:LT6/p;

    invoke-virtual {p0, v2}, LV6/n;->k(LT6/p;)Z

    move-result p0

    invoke-static {v1, p0}, Ll7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Le7/f;

    :goto_1
    invoke-interface {p2}, LI6/E;->use()LI6/E$b;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Le7/g;->b(LI6/E$b;Le7/f;)Lf7/o;

    move-result-object p0

    invoke-interface {p2}, LI6/E;->include()LI6/E$a;

    move-result-object v0

    sget-object v1, LI6/E$a;->d:LI6/E$a;

    if-ne v0, v1, :cond_5

    instance-of p1, p1, Lb7/d;

    if-eqz p1, :cond_5

    sget-object v0, LI6/E$a;->a:LI6/E$a;

    :cond_5
    if-eqz v0, :cond_9

    iput-object v0, p0, Lf7/o;->b:LI6/E$a;

    invoke-interface {p2}, LI6/E;->property()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object p1, p0, Lf7/o;->a:LI6/E$b;

    iget-object p1, p1, LI6/E$b;->a:Ljava/lang/String;

    :cond_7
    iput-object p1, p0, Lf7/o;->c:Ljava/lang/String;

    invoke-interface {p2}, LI6/E;->defaultImpl()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LI6/E$c;

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lf7/o;->e:Ljava/lang/Class;

    :cond_8
    invoke-interface {p2}, LI6/E;->visible()Z

    move-result p1

    iput-boolean p1, p0, Lf7/o;->d:Z

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "includeAs cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w0(LT6/i;Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ll7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p0}, Ll7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static x0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ll7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ll7/i;->A(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final A(Lb7/d;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/d;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p1, Lb7/d;->j:Ll7/b;

    const-class p1, LU6/c;

    invoke-interface {p0, p1}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU6/c;->builder()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B(Lb7/d;)LU6/e$a;
    .locals 0

    iget-object p0, p1, Lb7/d;->j:Ll7/b;

    const-class p1, LU6/e;

    invoke-interface {p0, p1}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LU6/e$a;

    invoke-direct {p1, p0}, LU6/e$a;-><init>(LU6/e;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final C(Lb7/b;)LI6/w$a;
    .locals 0

    const-class p0, LI6/w;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI6/w;->access()LI6/w$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D(Lb7/j;)Ljava/util/List;
    .locals 3

    const-class p0, LI6/c;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LI6/c;->value()[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final E(LV6/n;Lb7/j;LT6/i;)Le7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Lb7/j;",
            "LT6/i;",
            ")",
            "Le7/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, LT6/i;->k()LT6/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lb7/y;->v0(LV6/n;Lb7/b;LT6/i;)Le7/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Must call method with a container or reference type (got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lb7/j;)Ljava/lang/String;
    .locals 1

    const-class p0, LI6/w;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/w;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, LI6/w;->defaultValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final G(Lb7/j;)Ljava/lang/String;
    .locals 0

    const-class p0, LI6/x;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/x;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI6/x;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final H(LV6/n;Lb7/b;)LI6/p$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Lb7/b;",
            ")",
            "LI6/p$a;"
        }
    .end annotation

    const-class p0, LI6/p;

    invoke-virtual {p2, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/p;

    if-nez p0, :cond_0

    sget-object p0, LI6/p$a;->f:LI6/p$a;

    return-object p0

    :cond_0
    sget-object p1, LI6/p$a;->f:LI6/p$a;

    invoke-interface {p0}, LI6/p;->value()[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    array-length p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v0, p1

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, p2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    move-object v1, p1

    :goto_2
    invoke-interface {p0}, LI6/p;->ignoreUnknown()Z

    move-result v2

    invoke-interface {p0}, LI6/p;->allowGetters()Z

    move-result v3

    invoke-interface {p0}, LI6/p;->allowSetters()Z

    move-result v4

    sget-object p0, LI6/p$a;->f:LI6/p$a;

    iget-boolean p1, p0, LI6/p$a;->b:Z

    if-ne v2, p1, :cond_4

    iget-boolean p1, p0, LI6/p$a;->c:Z

    if-ne v3, p1, :cond_4

    iget-boolean p1, p0, LI6/p$a;->d:Z

    if-ne v4, p1, :cond_4

    iget-boolean p1, p0, LI6/p$a;->e:Z

    if-nez p1, :cond_4

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, LI6/p$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LI6/p$a;-><init>(Ljava/util/Set;ZZZZ)V

    :cond_5
    :goto_3
    return-object p0
.end method

.method public final I(Lb7/b;)LI6/p$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb7/y;->H(LV6/n;Lb7/b;)LI6/p$a;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lb7/b;)LI6/r$b;
    .locals 6

    const-class p0, LI6/r;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/r;

    sget-object v0, LI6/r$a;->g:LI6/r$a;

    if-nez p0, :cond_0

    sget-object p0, LI6/r$b;->e:LI6/r$b;

    goto :goto_1

    :cond_0
    sget-object v1, LI6/r$b;->e:LI6/r$b;

    invoke-interface {p0}, LI6/r;->value()LI6/r$a;

    move-result-object v2

    invoke-interface {p0}, LI6/r;->content()LI6/r$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    move-object p0, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LI6/r;->valueFilter()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {p0}, LI6/r;->contentFilter()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    new-instance p0, LI6/r$b;

    invoke-direct {p0, v2, v3, v1, v4}, LI6/r$b;-><init>(LI6/r$a;LI6/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, LI6/r$b;->a:LI6/r$a;

    if-ne v1, v0, :cond_8

    const-class v0, LU6/f;

    invoke-virtual {p1, v0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LU6/f;

    if-eqz p1, :cond_8

    invoke-interface {p1}, LU6/f;->include()LU6/f$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LI6/r$a;->d:LI6/r$a;

    invoke-virtual {p0, p1}, LI6/r$b;->c(LI6/r$a;)LI6/r$b;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p1, LI6/r$a;->e:LI6/r$a;

    invoke-virtual {p0, p1}, LI6/r$b;->c(LI6/r$a;)LI6/r$b;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p1, LI6/r$a;->b:LI6/r$a;

    invoke-virtual {p0, p1}, LI6/r$b;->c(LI6/r$a;)LI6/r$b;

    move-result-object p0

    goto :goto_2

    :cond_7
    sget-object p1, LI6/r$a;->a:LI6/r$a;

    invoke-virtual {p0, p1}, LI6/r$b;->c(LI6/r$a;)LI6/r$b;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public final K(LV6/n;Lb7/b;)LI6/s$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Lb7/b;",
            ")",
            "LI6/s$a;"
        }
    .end annotation

    const-class p0, LI6/s;

    invoke-virtual {p2, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/s;

    if-nez p0, :cond_0

    sget-object p0, LI6/s$a;->b:LI6/s$a;

    return-object p0

    :cond_0
    new-instance p1, LI6/s$a;

    invoke-interface {p0}, LI6/s;->value()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p2, p0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    array-length v0, p0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_3
    invoke-direct {p1, p2}, LI6/s$a;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public final L(Lb7/j;)Ljava/lang/Integer;
    .locals 0

    const-class p0, LI6/w;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI6/w;->index()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(LV6/n;Lb7/j;LT6/i;)Le7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Lb7/j;",
            "LT6/i;",
            ")",
            "Le7/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, LT6/i;->y()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, LR6/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lb7/y;->v0(LV6/n;Lb7/b;LT6/i;)Le7/g;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Lb7/j;)LT6/a$a;
    .locals 1

    const-class p0, LI6/u;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI6/u;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LT6/a$a;

    sget-object v0, LT6/a$a$a;->a:LT6/a$a$a;

    invoke-direct {p1, v0, p0}, LT6/a$a;-><init>(LT6/a$a$a;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-class p0, LI6/g;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LI6/g;->value()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LT6/a$a;

    sget-object v0, LT6/a$a$a;->b:LT6/a$a$a;

    invoke-direct {p1, v0, p0}, LT6/a$a;-><init>(LT6/a$a$a;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(LV6/n;Lb7/h;LT6/x;)LT6/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Lb7/h;",
            "LT6/x;",
            ")",
            "LT6/x;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(Lb7/d;)LT6/x;
    .locals 2

    iget-object p0, p1, Lb7/d;->j:Ll7/b;

    const-class p1, LI6/A;

    invoke-interface {p0, p1}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/A;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, LI6/A;->namespace()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p0}, LI6/A;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LT6/x;->b(Ljava/lang/String;Ljava/lang/String;)LT6/x;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Lb7/j;)Ljava/lang/Object;
    .locals 1

    const-class p0, LU6/f;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU6/f;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ll7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final R(Lb7/b;)Ljava/lang/Object;
    .locals 1

    const-class p0, LU6/f;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/f;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU6/f;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ll7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final S(Lb7/d;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lb7/d;->j:Ll7/b;

    const-class p1, LI6/y;

    invoke-interface {p0, p1}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI6/y;->value()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final T(Lb7/b;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LI6/y;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI6/y;->alphabetic()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final U(Lb7/b;)LU6/f$b;
    .locals 0

    const-class p0, LU6/f;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU6/f;->typing()LU6/f$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final V(Lb7/b;)Ljava/lang/Object;
    .locals 1

    const-class p0, LU6/f;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU6/f;->using()Ljava/lang/Class;

    move-result-object p0

    const-class v0, LT6/n$a;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-class p0, LI6/z;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/z;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LI6/z;->value()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lb7/b;->e()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lj7/E;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(Lb7/j;)LI6/B$a;
    .locals 2

    const-class p0, LI6/B;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/B;

    sget-object p1, LI6/B$a;->c:LI6/B$a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI6/B;->nulls()LI6/J;

    move-result-object v0

    invoke-interface {p0}, LI6/B;->contentNulls()LI6/J;

    move-result-object p0

    sget-object v1, LI6/J;->d:LI6/J;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, LI6/B$a;

    invoke-direct {p1, v0, p0}, LI6/B$a;-><init>(LI6/J;LI6/J;)V

    :goto_0
    return-object p1
.end method

.method public final X(Lb7/b;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/b;",
            ")",
            "Ljava/util/List<",
            "Le7/b;",
            ">;"
        }
    .end annotation

    const-class v0, LI6/C;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LI6/C;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LI6/C;->value()[LI6/C$a;

    move-result-object v2

    invoke-interface {v0}, LI6/C;->failOnRepeatedNames()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lb7/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, v2, v6

    invoke-interface {v7}, LI6/C$a;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const-string v10, "]"

    const-string v11, "] got repeated subtype name ["

    const-string v12, "Annotated type ["

    if-nez v9, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v8, v10}, LA/O;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Le7/b;

    invoke-interface {v7}, LI6/C$a;->value()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v9, v13, v8}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, LI6/C$a;->names()[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_5

    aget-object v14, v8, v13

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v0, v11, v14, v10}, LA/O;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Le7/b;

    invoke-interface {v7}, LI6/C$a;->value()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v15, v3, v14}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_9

    aget-object v4, v2, v3

    new-instance v5, Le7/b;

    invoke-interface {v4}, LI6/C$a;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4}, LI6/C$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LI6/C$a;->names()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    new-instance v9, Le7/b;

    invoke-interface {v4}, LI6/C$a;->value()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Le7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method public final Y(Lb7/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lb7/d;->j:Ll7/b;

    const-class p1, LI6/F;

    invoke-interface {p0, p1}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI6/F;->value()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Z(LT6/i;LV6/n;Lb7/d;)Le7/g;
    .locals 0

    invoke-static {p2, p3, p1}, Lb7/y;->v0(LV6/n;Lb7/b;LT6/i;)Le7/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(LV6/n;Lb7/d;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lb7/d;->j:Ll7/b;

    const-class v4, LU6/b;

    invoke-interface {v3, v4}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LU6/b;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LU6/b;->prepend()Z

    move-result v4

    invoke-interface {v3}, LU6/b;->attrs()[LU6/b$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move-object v10, v7

    const/4 v9, 0x0

    :goto_0
    sget-object v11, LI6/r$a;->g:LI6/r$a;

    iget-object v12, v1, Lb7/d;->b:Ljava/lang/Class;

    if-ge v9, v6, :cond_a

    if-nez v10, :cond_1

    const-class v10, Ljava/lang/Object;

    invoke-virtual {v0, v10}, LV6/n;->c(Ljava/lang/Class;)LT6/i;

    move-result-object v10

    :cond_1
    aget-object v13, v5, v9

    invoke-interface {v13}, LU6/b$a;->required()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, LT6/w;->h:LT6/w;

    :goto_1
    move-object/from16 v19, v14

    goto :goto_2

    :cond_2
    sget-object v14, LT6/w;->i:LT6/w;

    goto :goto_1

    :goto_2
    invoke-interface {v13}, LU6/b$a;->value()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, LU6/b$a;->propName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13}, LU6/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v8, LT6/x;->d:LT6/x;

    goto :goto_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v15, v8}, LT6/x;->b(Ljava/lang/String;Ljava/lang/String;)LT6/x;

    move-result-object v8

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v15}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v8

    :goto_4
    invoke-virtual {v8}, LT6/x;->c()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v14}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v8

    :cond_6
    move-object/from16 v18, v8

    new-instance v8, Lb7/H;

    invoke-direct {v8, v1, v12, v14, v10}, Lb7/H;-><init>(Lb7/d;Ljava/lang/Class;Ljava/lang/String;LT6/i;)V

    invoke-interface {v13}, LU6/b$a;->include()LI6/r$a;

    move-result-object v12

    sget v13, Ll7/A;->g:I

    if-eqz v12, :cond_8

    if-ne v12, v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v12, v7}, LI6/r$b;->a(LI6/r$a;LI6/r$a;)LI6/r$b;

    move-result-object v11

    :goto_5
    move-object/from16 v20, v11

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v11, Lb7/t;->a:LI6/r$b;

    goto :goto_5

    :goto_7
    new-instance v11, Ll7/A;

    invoke-virtual/range {p1 .. p1}, LV6/n;->d()LT6/a;

    move-result-object v16

    move-object v15, v11

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Ll7/A;-><init>(LT6/a;Lb7/j;LT6/x;LT6/w;LI6/r$b;)V

    new-instance v8, Li7/a;

    iget-object v12, v1, Lb7/d;->j:Ll7/b;

    invoke-direct {v8, v14, v11, v12, v10}, Li7/a;-><init>(Ljava/lang/String;Ll7/A;Ll7/b;LT6/i;)V

    if-eqz v4, :cond_9

    invoke-interface {v2, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, LU6/b;->props()[LU6/b$b;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_11

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v2}, LU6/b$b;->required()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, LT6/w;->h:LT6/w;

    :goto_9
    move-object/from16 v17, v3

    goto :goto_a

    :cond_b
    sget-object v3, LT6/w;->i:LT6/w;

    goto :goto_9

    :goto_a
    invoke-interface {v2}, LU6/b$b;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LU6/b$b;->namespace()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v3, LT6/x;->d:LT6/x;

    goto :goto_c

    :cond_c
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3, v4}, LT6/x;->b(Ljava/lang/String;Ljava/lang/String;)LT6/x;

    move-result-object v3

    goto :goto_c

    :cond_e
    :goto_b
    invoke-static {v3}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v3

    :goto_c
    invoke-interface {v2}, LU6/b$b;->type()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, LV6/n;->c(Ljava/lang/Class;)LT6/i;

    move-result-object v4

    new-instance v15, Lb7/H;

    iget-object v5, v3, LT6/x;->a:Ljava/lang/String;

    invoke-direct {v15, v1, v12, v5, v4}, Lb7/H;-><init>(Lb7/d;Ljava/lang/Class;Ljava/lang/String;LT6/i;)V

    invoke-interface {v2}, LU6/b$b;->include()LI6/r$a;

    move-result-object v1

    sget v4, Ll7/A;->g:I

    if-eqz v1, :cond_10

    if-ne v1, v11, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {v1, v7}, LI6/r$b;->a(LI6/r$a;LI6/r$a;)LI6/r$b;

    move-result-object v1

    :goto_d
    move-object/from16 v18, v1

    goto :goto_f

    :cond_10
    :goto_e
    sget-object v1, Lb7/t;->a:LI6/r$b;

    goto :goto_d

    :goto_f
    new-instance v13, Ll7/A;

    invoke-virtual/range {p1 .. p1}, LV6/n;->d()LT6/a;

    move-result-object v14

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Ll7/A;-><init>(LT6/a;Lb7/j;LT6/x;LT6/w;LI6/r$b;)V

    invoke-interface {v2}, LU6/b$b;->value()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LV6/n;->h()V

    sget-object v2, LT6/p;->p:LT6/p;

    invoke-virtual {v0, v2}, LV6/n;->k(LT6/p;)Z

    move-result v0

    invoke-static {v1, v0}, Ll7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/r;

    invoke-virtual {v0}, Lh7/r;->n()Lh7/r;

    throw v7

    :cond_11
    return-void
.end method

.method public final a0(Lb7/j;)Ll7/t;
    .locals 4

    const-class p0, LI6/G;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/G;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LI6/G;->enabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, LI6/G;->prefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, LI6/G;->suffix()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ll7/t;->a:Ll7/t$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    new-instance v0, Ll7/q;

    invoke-direct {v0, p1, p0}, Ll7/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ll7/r;

    invoke-direct {v0, p1}, Ll7/r;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Ll7/s;

    invoke-direct {v0, p0}, Ll7/s;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Ll7/t;->a:Ll7/t$b;

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lb7/d;Lb7/I;)Lb7/I;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/d;",
            "Lb7/I<",
            "*>;)",
            "Lb7/I<",
            "*>;"
        }
    .end annotation

    iget-object p0, p1, Lb7/d;->j:Ll7/b;

    const-class p1, LI6/f;

    invoke-interface {p0, p1}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/f;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Lb7/I$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LI6/f;->getterVisibility()LI6/f$a;

    move-result-object p1

    sget-object v0, LI6/f$a;->d:LI6/f$a;

    iget-object v1, p2, Lb7/I$a;->a:LI6/f$a;

    if-ne p1, v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-interface {p0}, LI6/f;->isGetterVisibility()LI6/f$a;

    move-result-object p1

    iget-object v2, p2, Lb7/I$a;->b:LI6/f$a;

    if-ne p1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    invoke-interface {p0}, LI6/f;->setterVisibility()LI6/f$a;

    move-result-object p1

    iget-object v5, p2, Lb7/I$a;->c:LI6/f$a;

    if-ne p1, v0, :cond_3

    move-object p1, v5

    :cond_3
    invoke-interface {p0}, LI6/f;->creatorVisibility()LI6/f$a;

    move-result-object v6

    iget-object v7, p2, Lb7/I$a;->d:LI6/f$a;

    if-ne v6, v0, :cond_4

    move-object v6, v7

    :cond_4
    invoke-interface {p0}, LI6/f;->fieldVisibility()LI6/f$a;

    move-result-object p0

    iget-object v8, p2, Lb7/I$a;->e:LI6/f$a;

    if-ne p0, v0, :cond_5

    move-object p0, v8

    :cond_5
    if-ne v3, v1, :cond_6

    if-ne v4, v2, :cond_6

    if-ne p1, v5, :cond_6

    if-ne v6, v7, :cond_6

    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Lb7/I$a;

    move-object v2, p2

    move-object v5, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lb7/I$a;-><init>(LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;)V

    :goto_2
    return-object p2
.end method

.method public final b0(Lb7/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lb7/d;->j:Ll7/b;

    const-class p1, LU6/i;

    invoke-interface {p0, p1}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU6/i;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lb7/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LU6/c;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU6/c;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LT6/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Lb7/b;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/b;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, LI6/I;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/I;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI6/I;->value()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Lb7/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LU6/f;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU6/f;->contentUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LT6/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(LV6/n;Lb7/b;)LI6/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Lb7/b;",
            ")",
            "LI6/h$a;"
        }
    .end annotation

    const-class v0, LI6/h;

    invoke-virtual {p2, v0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LI6/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LI6/h;->mode()LI6/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lb7/y;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, LT6/p;->n:LT6/p;

    invoke-virtual {p1, p0}, LV6/n;->k(LT6/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lb7/f;

    if-eqz p0, :cond_1

    sget-object p0, Lb7/y;->e:La7/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, La7/c;->c(Lb7/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LI6/h$a;->c:LI6/h$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(Lb7/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LI6/d;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LI6/d;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lb7/b;)LI6/h$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, LI6/h;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI6/h;->mode()LI6/h$a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f0(Lb7/k;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, LI6/d;

    invoke-virtual {p1, p0}, Lb7/j;->l(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    sget-object p0, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, LI6/i;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_2
    return-object v7
.end method

.method public final g0(Lb7/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LI6/e;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI6/e;->enabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h(Lb7/j;)Ljava/lang/Object;
    .locals 1

    const-class p0, LU6/c;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU6/c;->contentConverter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ll7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h0(LV6/n;Lb7/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LI6/t;

    invoke-virtual {p2, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LI6/t;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lb7/b;)Ljava/lang/Object;
    .locals 1

    const-class p0, LU6/c;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/c;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU6/c;->converter()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const-class v0, Ll7/k$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final i0(Lb7/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LI6/H;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/H;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LI6/H;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lb7/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LU6/c;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU6/c;->using()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LT6/j$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j0(Lb7/k;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, LI6/H;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/H;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI6/H;->value()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, LI6/c;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LI6/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LI6/c;->value()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    array-length v4, p2

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p2, v5

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aput-object v3, p3, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k0(Lb7/b;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, LI6/h;

    invoke-virtual {p1, v0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LI6/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LI6/h;->mode()LI6/h$a;

    move-result-object p0

    sget-object p1, LI6/h$a;->d:LI6/h$a;

    if-eq p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean p0, p0, Lb7/y;->b:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Lb7/f;

    if-eqz p0, :cond_2

    sget-object p0, Lb7/y;->e:La7/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, La7/c;->c(Lb7/b;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final l(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v4, LI6/w;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LI6/w;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, LI6/w;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    array-length p0, p2

    :goto_2
    if-ge v1, p0, :cond_6

    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    aput-object p1, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final l0(Lb7/j;)Z
    .locals 0

    const-class p0, LI6/o;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI6/o;->value()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lb7/y;->e:La7/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, La7/c;->b(Lb7/j;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Lb7/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LI6/j;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI6/j;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m0(Lb7/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LI6/w;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI6/w;->required()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lb7/b;)LI6/k$d;
    .locals 12

    const-class p0, LI6/k;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    new-instance p1, LI6/k$d;

    invoke-interface {p0}, LI6/k;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LI6/k;->shape()LI6/k$c;

    move-result-object v2

    invoke-interface {p0}, LI6/k;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LI6/k;->timezone()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LI6/k;->with()[LI6/k$a;

    move-result-object v0

    invoke-interface {p0}, LI6/k;->without()[LI6/k$a;

    move-result-object v5

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v6, :cond_1

    aget-object v11, v0, v8

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    move v6, v7

    :goto_1
    if-ge v7, v0, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int v8, v10, v8

    or-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, LI6/k$b;

    invoke-direct {v5, v9, v6}, LI6/k$b;-><init>(II)V

    invoke-interface {p0}, LI6/k;->lenient()LI6/O;

    move-result-object p0

    invoke-virtual {p0}, LI6/O;->a()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LI6/k$d;-><init>(Ljava/lang/String;LI6/k$c;Ljava/lang/String;Ljava/lang/String;LI6/k$b;Ljava/lang/Boolean;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public final n0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object p0, p0, Lb7/y;->a:Ll7/o;

    iget-object v0, p0, Ll7/o;->a:Lm7/c;

    invoke-virtual {v0, p1}, Lm7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, LI6/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Ll7/o;->a:Lm7/c;

    invoke-virtual {p0, p1, v0, v1}, Lm7/c;->g(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o(Lb7/j;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lb7/n;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lb7/n;

    iget-object p0, p1, Lb7/n;->c:Lb7/o;

    if-eqz p0, :cond_0

    sget-object p0, Lb7/y;->e:La7/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La7/c;->a(Lb7/n;)LT6/x;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LT6/x;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final o0(Lb7/d;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p1, Lb7/d;->j:Ll7/b;

    const-class p1, LI6/q;

    invoke-interface {p0, p1}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI6/q;->value()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final p(Lb7/j;)LI6/b$a;
    .locals 3

    const-class p0, LI6/b;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/b;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LI6/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LI6/b;->useInput()LI6/O;

    move-result-object p0

    invoke-virtual {p0}, LI6/O;->a()Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    sget-object p0, LI6/b$a;->c:LI6/b$a;

    goto :goto_1

    :cond_2
    new-instance v1, LI6/b$a;

    invoke-direct {v1, v0, p0}, LI6/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v1

    :goto_1
    iget-object v0, p0, LI6/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, p1, Lb7/k;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lb7/b;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object v1, p1

    check-cast v1, Lb7/k;

    iget-object v2, v1, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lb7/b;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lb7/k;->u(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, LI6/b$a;

    iget-object p0, p0, LI6/b$a;->b:Ljava/lang/Boolean;

    invoke-direct {v0, p1, p0}, LI6/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public final p0(Lb7/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LI6/D;

    invoke-virtual {p1, p0}, Lb7/j;->l(Ljava/lang/Class;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lb7/j;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lb7/y;->p(Lb7/j;)LI6/b$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI6/b$a;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final q0(LV6/n;Lb7/b;LT6/i;)LT6/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Lb7/b;",
            "LT6/i;",
            ")",
            "LT6/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p0, p1, LV6/n;->b:LV6/a;

    iget-object p0, p0, LV6/a;->a:Lk7/o;

    const-class p1, LU6/c;

    invoke-virtual {p2, p1}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LU6/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU6/c;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3, v1}, Lb7/y;->w0(LT6/i;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, v1, v2}, Lk7/o;->j(LT6/i;Ljava/lang/Class;Z)LT6/i;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lb7/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/y;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LT6/k;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LT6/i;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, LT6/i;->o()LT6/i;

    move-result-object v1

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LU6/c;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {v1, v3}, Lb7/y;->w0(LT6/i;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {p0, v1, v3, v2}, Lk7/o;->j(LT6/i;Ljava/lang/Class;Z)LT6/i;

    move-result-object v1

    move-object v4, p3

    check-cast v4, Lk7/g;

    invoke-virtual {v4, v1}, Lk7/g;->R(LT6/i;)Lk7/g;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lb7/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/y;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LT6/k;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    invoke-virtual {p3}, LT6/i;->k()LT6/i;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, LU6/c;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-static {v1, v0}, Lb7/y;->w0(LT6/i;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    :try_start_2
    invoke-virtual {p0, v1, v0, v2}, Lk7/o;->j(LT6/i;Ljava/lang/Class;Z)LT6/i;

    move-result-object p0

    invoke-virtual {p3, p0}, LT6/i;->F(LT6/i;)LT6/i;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lb7/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/y;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LT6/k;

    move-result-object p0

    throw p0

    :cond_5
    :goto_5
    return-object p3
.end method

.method public final r(Lb7/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LU6/c;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU6/c;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LT6/o$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r0(LV6/n;Lb7/b;LT6/i;)LT6/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Lb7/b;",
            "LT6/i;",
            ")",
            "LT6/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    iget-object p0, p1, LV6/n;->b:LV6/a;

    iget-object p0, p0, LV6/a;->a:Lk7/o;

    const-class p1, LU6/f;

    invoke-virtual {p2, p1}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, LU6/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LU6/f;->as()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3}, LT6/i;->J()LT6/i;

    move-result-object p3

    goto :goto_2

    :cond_1
    iget-object v3, p3, LT6/i;->a:Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lk7/o;->h(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object p3

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p3, v1, v2}, Lk7/o;->j(LT6/i;Ljava/lang/Class;Z)LT6/i;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, Lb7/y;->x0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, LT6/i;->J()LT6/i;

    move-result-object p3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const-string p0, "Cannot refine serialization type %s into %s; types not related"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LT6/k;

    invoke-direct {p1, v0, p0}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lb7/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/y;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LT6/k;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p3}, LT6/i;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, LT6/i;->o()LT6/i;

    move-result-object v1

    if-nez p1, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LU6/f;->keyAs()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, LT6/i;->J()LT6/i;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v4, v1, LT6/i;->a:Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lk7/o;->h(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v1, v3, v2}, Lk7/o;->j(LT6/i;Ljava/lang/Class;Z)LT6/i;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {v4, v3}, Lb7/y;->x0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, LT6/i;->J()LT6/i;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    check-cast p3, Lk7/g;

    invoke-virtual {p3, v1}, Lk7/g;->R(LT6/i;)Lk7/g;

    move-result-object p3

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_2
    const-string p0, "Cannot refine serialization key type %s into %s; types not related"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LT6/k;

    invoke-direct {p1, v0, p0}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lb7/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/y;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LT6/k;

    move-result-object p0

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {p3}, LT6/i;->k()LT6/i;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    move-object p1, v0

    goto :goto_7

    :cond_c
    invoke-interface {p1}, LU6/f;->contentAs()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb7/y;->t0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_11

    invoke-virtual {v1, p1}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, LT6/i;->J()LT6/i;

    move-result-object p0

    goto :goto_8

    :cond_d
    iget-object v3, v1, LT6/i;->a:Ljava/lang/Class;

    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lk7/o;->h(LT6/i;Ljava/lang/Class;)LT6/i;

    move-result-object p0

    goto :goto_8

    :cond_e
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0, v1, p1, v2}, Lk7/o;->j(LT6/i;Ljava/lang/Class;Z)LT6/i;

    move-result-object p0

    goto :goto_8

    :cond_f
    invoke-static {v3, p1}, Lb7/y;->x0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v1}, LT6/i;->J()LT6/i;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    invoke-virtual {p3, p0}, LT6/i;->F(LT6/i;)LT6/i;

    move-result-object p3

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_9

    :cond_10
    :try_start_4
    const-string p0, "Cannot refine serialization content type %s into %s; types not related"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LT6/k;

    invoke-direct {v1, v0, p0}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lb7/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/y;->u0(Ljava/lang/IllegalArgumentException;Ljava/lang/String;)LT6/k;

    move-result-object p0

    throw p0

    :cond_11
    :goto_a
    return-object p3
.end method

.method public final s(Lb7/b;)Ljava/lang/Object;
    .locals 0

    const-class p0, LU6/f;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU6/f;->keyUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LT6/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0(LV6/n;Lb7/k;Lb7/k;)Lb7/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "*>;",
            "Lb7/k;",
            "Lb7/k;",
            ")",
            "Lb7/k;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lb7/k;->u(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p0}, Lb7/k;->u(I)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p3

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    if-eq p0, v0, :cond_4

    return-object p2

    :cond_3
    if-ne p0, v0, :cond_4

    return-object p3

    :cond_4
    return-object v1
.end method

.method public final t(Lb7/j;)Ljava/lang/Boolean;
    .locals 0

    const-class p0, LI6/v;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI6/v;->value()LI6/O;

    move-result-object p0

    invoke-virtual {p0}, LI6/O;->a()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final u(Lb7/j;)LT6/x;
    .locals 2

    const-class p0, LI6/B;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/B;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LI6/B;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, LI6/w;

    invoke-virtual {p1, v0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LI6/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LI6/w;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, LI6/w;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LT6/x;->b(Ljava/lang/String;Ljava/lang/String;)LT6/x;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, Lb7/y;->d:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lb7/j;->m([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LT6/x;->d:LT6/x;

    return-object p0
.end method

.method public final v(Lb7/j;)LT6/x;
    .locals 2

    const-class p0, LI6/l;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LI6/l;->value()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-class v0, LI6/w;

    invoke-virtual {p1, v0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LI6/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LI6/w;->namespace()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v0}, LI6/w;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LT6/x;->b(Ljava/lang/String;Ljava/lang/String;)LT6/x;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    sget-object p0, Lb7/y;->c:[Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lb7/j;->m([Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LT6/x;->d:LT6/x;

    return-object p0
.end method

.method public final w(Lb7/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lb7/d;->j:Ll7/b;

    const-class p1, LU6/d;

    invoke-interface {p0, p1}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU6/d;->value()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final x(Lb7/j;)Ljava/lang/Object;
    .locals 0

    const-class p0, LU6/f;

    invoke-virtual {p1, p0}, Lb7/j;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LU6/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LU6/f;->nullsUsing()Ljava/lang/Class;

    move-result-object p0

    const-class p1, LT6/n$a;

    if-eq p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Lb7/b;)Lb7/C;
    .locals 6

    const-class p0, LI6/m;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LI6/m;->generator()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LI6/L;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LI6/m;->property()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LT6/x;->a(Ljava/lang/String;)LT6/x;

    move-result-object v1

    new-instance p1, Lb7/C;

    invoke-interface {p0}, LI6/m;->scope()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, LI6/m;->generator()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p0}, LI6/m;->resolver()Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lb7/C;-><init>(LT6/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Lb7/b;Lb7/C;)Lb7/C;
    .locals 6

    const-class p0, LI6/n;

    invoke-virtual {p1, p0}, Lb7/b;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LI6/n;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lb7/C;->f:Lb7/C;

    :cond_1
    invoke-interface {p0}, LI6/n;->alwaysAsId()Z

    move-result v4

    iget-boolean p0, p2, Lb7/C;->e:Z

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lb7/C;

    iget-object v3, p2, Lb7/C;->b:Ljava/lang/Class;

    iget-object v5, p2, Lb7/C;->c:Ljava/lang/Class;

    iget-object v1, p2, Lb7/C;->a:LT6/x;

    iget-object v2, p2, Lb7/C;->d:Ljava/lang/Class;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb7/C;-><init>(LT6/x;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p0

    :goto_0
    return-object p2
.end method
