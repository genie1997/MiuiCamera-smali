.class public final Lk7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[LT6/i;

.field public static final e:Lk7/o;

.field public static final f:Lk7/n;

.field public static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final o:Lk7/l;

.field public static final p:Lk7/l;

.field public static final q:Lk7/l;

.field public static final r:Lk7/l;

.field public static final s:Lk7/l;

.field public static final t:Lk7/l;

.field public static final u:Lk7/l;

.field public static final w:Lk7/l;


# instance fields
.field public final a:Ll7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/p<",
            "Ljava/lang/Object;",
            "LT6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lk7/p;

.field public final c:Lk7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [LT6/i;

    sput-object v0, Lk7/o;->d:[LT6/i;

    new-instance v0, Lk7/o;

    invoke-direct {v0}, Lk7/o;-><init>()V

    sput-object v0, Lk7/o;->e:Lk7/o;

    sget-object v0, Lk7/n;->g:Lk7/n;

    sput-object v0, Lk7/o;->f:Lk7/n;

    const-class v0, Ljava/lang/String;

    sput-object v0, Lk7/o;->g:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    sput-object v1, Lk7/o;->h:Ljava/lang/Class;

    const-class v2, Ljava/lang/Comparable;

    sput-object v2, Lk7/o;->i:Ljava/lang/Class;

    const-class v3, Ljava/lang/Enum;

    sput-object v3, Lk7/o;->j:Ljava/lang/Class;

    const-class v4, LT6/l;

    sput-object v4, Lk7/o;->k:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v5, Lk7/o;->l:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v6, Lk7/o;->m:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v7, Lk7/o;->n:Ljava/lang/Class;

    new-instance v8, Lk7/l;

    invoke-direct {v8, v5}, Lk7/l;-><init>(Ljava/lang/Class;)V

    sput-object v8, Lk7/o;->o:Lk7/l;

    new-instance v5, Lk7/l;

    invoke-direct {v5, v6}, Lk7/l;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lk7/o;->p:Lk7/l;

    new-instance v5, Lk7/l;

    invoke-direct {v5, v7}, Lk7/l;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lk7/o;->q:Lk7/l;

    new-instance v5, Lk7/l;

    invoke-direct {v5, v0}, Lk7/l;-><init>(Ljava/lang/Class;)V

    sput-object v5, Lk7/o;->r:Lk7/l;

    new-instance v0, Lk7/l;

    invoke-direct {v0, v1}, Lk7/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/o;->s:Lk7/l;

    new-instance v0, Lk7/l;

    invoke-direct {v0, v2}, Lk7/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/o;->t:Lk7/l;

    new-instance v0, Lk7/l;

    invoke-direct {v0, v3}, Lk7/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/o;->u:Lk7/l;

    new-instance v0, Lk7/l;

    invoke-direct {v0, v4}, Lk7/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/o;->w:Lk7/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll7/o;

    const/16 v1, 0x10

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v2}, Ll7/o;-><init>(II)V

    .line 3
    iput-object v0, p0, Lk7/o;->a:Ll7/p;

    .line 4
    new-instance v0, Lk7/q;

    invoke-direct {v0, p0}, Lk7/q;-><init>(Lk7/o;)V

    iput-object v0, p0, Lk7/o;->c:Lk7/q;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/o;->b:[Lk7/p;

    return-void
.end method

.method public constructor <init>(Ll7/p;Lk7/q;[Lk7/p;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ll7/o;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Ll7/o;-><init>(II)V

    .line 8
    :cond_0
    iput-object p1, p0, Lk7/o;->a:Ll7/p;

    .line 9
    iget-object p1, p2, Lk7/q;->a:Lk7/o;

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lk7/q;

    invoke-direct {p2, p0}, Lk7/q;-><init>(Lk7/o;)V

    .line 11
    :goto_0
    iput-object p2, p0, Lk7/o;->c:Lk7/q;

    .line 12
    iput-object p3, p0, Lk7/o;->b:[Lk7/p;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lk7/l;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lk7/o;->l:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lk7/o;->o:Lk7/l;

    return-object p0

    :cond_0
    sget-object v0, Lk7/o;->m:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lk7/o;->p:Lk7/l;

    return-object p0

    :cond_1
    sget-object v0, Lk7/o;->n:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, Lk7/o;->q:Lk7/l;

    return-object p0

    :cond_2
    sget-object v0, Lk7/o;->g:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object p0, Lk7/o;->r:Lk7/l;

    return-object p0

    :cond_3
    sget-object v0, Lk7/o;->h:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Lk7/o;->s:Lk7/l;

    return-object p0

    :cond_4
    sget-object v0, Lk7/o;->k:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    sget-object p0, Lk7/o;->w:Lk7/l;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(LT6/i;LT6/i;)Z
    .locals 6

    instance-of v0, p1, Lk7/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lk7/i;

    iput-object p0, p1, Lk7/i;->k:LT6/i;

    return v1

    :cond_0
    iget-object v0, p0, LT6/i;->a:Ljava/lang/Class;

    iget-object v2, p1, LT6/i;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LT6/i;->j()Lk7/n;

    move-result-object p0

    invoke-virtual {p0}, Lk7/n;->e()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LT6/i;->j()Lk7/n;

    move-result-object p1

    invoke-virtual {p1}, Lk7/n;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT6/i;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT6/i;

    invoke-static {v4, v5}, Lk7/o;->f(LT6/i;LT6/i;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static h(LT6/i;Ljava/lang/Class;)LT6/i;
    .locals 2

    iget-object v0, p0, LT6/i;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LT6/i;->i(Ljava/lang/Class;)LT6/i;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Class %s not a super-type of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Internal error: class %s not included as super-type for %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method

.method public static m(LT6/i;Ljava/lang/Class;)[LT6/i;
    .locals 0

    invoke-virtual {p0, p1}, LT6/i;->i(Ljava/lang/Class;)LT6/i;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lk7/o;->d:[LT6/i;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LT6/i;->j()Lk7/n;

    move-result-object p0

    iget-object p0, p0, Lk7/n;->b:[LT6/i;

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lk7/o;->f:Lk7/n;

    invoke-virtual {v0}, Lk7/n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lk7/o;->b(Ljava/lang/Class;)Lk7/l;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk7/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, v2}, Lk7/l;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;)V

    :goto_0
    return-void
.end method

.method public static o()Lk7/l;
    .locals 1

    sget-object v0, Lk7/o;->e:Lk7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk7/o;->s:Lk7/l;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;LT6/i;)LT6/i;
    .locals 2

    iget-object p0, p0, Lk7/o;->b:[Lk7/p;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, LT6/i;->j()Lk7/n;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1, p2}, Lk7/p;->a(LT6/i;)LT6/i;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object p3, p2

    check-cast p3, Ljava/lang/Class;

    sget-object v0, Lk7/o;->f:Lk7/n;

    invoke-virtual {p0, p1, p3, v0}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object p1

    goto/16 :goto_7

    :cond_0
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lk7/o;->j:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    sget-object p1, Lk7/o;->u:Lk7/l;

    goto/16 :goto_7

    :cond_1
    sget-object v4, Lk7/o;->i:Ljava/lang/Class;

    if-ne v3, v4, :cond_2

    sget-object p1, Lk7/o;->t:Lk7/l;

    goto/16 :goto_7

    :cond_2
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    array-length v4, v1

    :goto_0
    if-nez v4, :cond_4

    sget-object p3, Lk7/o;->f:Lk7/n;

    goto :goto_2

    :cond_4
    new-array v5, v4, [LT6/i;

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v6, v1, v2

    invoke-virtual {p0, p1, v6, p3}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    invoke-static {v3, v5}, Lk7/n;->c(Ljava/lang/Class;[LT6/i;)Lk7/n;

    move-result-object p3

    :goto_2
    invoke-virtual {p0, p1, v3, p3}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object p1

    goto/16 :goto_7

    :cond_6
    instance-of v1, p2, LT6/i;

    if-eqz v1, :cond_7

    check-cast p2, LT6/i;

    return-object p2

    :cond_7
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object v4

    sget p1, Lk7/a;->l:I

    iget-object p1, v4, LT6/i;->a:Ljava/lang/Class;

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    new-instance p1, Lk7/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v9}, Lk7/a;-><init>(LT6/i;Lk7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_12

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_11

    iget-object v4, p3, Lk7/n;->a:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, p3, Lk7/n;->b:[LT6/i;

    aget-object v4, v4, v6

    instance-of v5, v4, Lk7/k;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Lk7/k;

    iget-object v5, v5, Lk7/k;->j:LT6/i;

    if-eqz v5, :cond_b

    move-object v4, v5

    goto :goto_4

    :cond_9
    add-int/2addr v6, v0

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    move-object p1, v4

    goto :goto_7

    :cond_c
    iget-object v4, p3, Lk7/n;->c:[Ljava/lang/String;

    if-eqz v4, :cond_e

    array-length v5, v4

    :cond_d
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_e

    aget-object v6, v4, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object p1, Lk7/o;->s:Lk7/l;

    goto :goto_7

    :cond_e
    iget-object v4, p3, Lk7/n;->c:[Ljava/lang/String;

    if-nez v4, :cond_f

    move v5, v2

    goto :goto_5

    :cond_f
    array-length v5, v4

    :goto_5
    if-nez v5, :cond_10

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_6

    :cond_10
    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_6
    aput-object v3, v0, v5

    new-instance v3, Lk7/n;

    iget-object v4, p3, Lk7/n;->a:[Ljava/lang/String;

    iget-object p3, p3, Lk7/n;->b:[LT6/i;

    invoke-direct {v3, v4, p3, v0}, Lk7/n;-><init>([Ljava/lang/String;[LT6/i;[Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object p3, p3, v2

    invoke-virtual {p0, p1, p3, v3}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object p1

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null `bindings` passed (type variable \""

    const-string p2, "\")"

    invoke-static {p1, v3, p2}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v0, p3}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object p1

    :goto_7
    invoke-virtual {p0, p2, p1}, Lk7/o;->a(Ljava/lang/reflect/Type;LT6/i;)LT6/i;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognized Type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_14

    const-string p2, "[null]"

    goto :goto_8

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/n;",
            ")",
            "LT6/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-static/range {p2 .. p2}, Lk7/o;->b(Ljava/lang/Class;)Lk7/l;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    if-eqz v11, :cond_2

    invoke-virtual/range {p3 .. p3}, Lk7/n;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lk7/n$a;

    iget-object v3, v11, Lk7/n;->b:[LT6/i;

    iget v4, v11, Lk7/n;->d:I

    invoke-direct {v2, v10, v3, v4}, Lk7/n$a;-><init>(Ljava/lang/Class;[LT6/i;I)V

    move-object v13, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v13, v10

    :goto_1
    iget-object v14, v0, Lk7/o;->a:Ll7/p;

    invoke-interface {v14, v13}, Ll7/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT6/i;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    const/4 v15, 0x0

    if-nez v1, :cond_4

    new-instance v1, Lk7/c;

    invoke-direct {v1, v15, v10}, Lk7/c;-><init>(Lk7/c;Ljava/lang/Class;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lk7/c;->b:Ljava/lang/Class;

    if-ne v3, v10, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lk7/c;->a:Lk7/c;

    :goto_2
    if-eqz v3, :cond_7

    iget-object v4, v3, Lk7/c;->b:Ljava/lang/Class;

    if-ne v4, v10, :cond_6

    move-object v9, v3

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lk7/c;->a:Lk7/c;

    goto :goto_2

    :cond_7
    move-object v9, v15

    :goto_3
    if-eqz v9, :cond_9

    new-instance v11, Lk7/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lk7/o;->f:Lk7/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v8}, Lk7/m;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v9, Lk7/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lk7/c;->c:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, v9, Lk7/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v11

    :cond_9
    new-instance v3, Lk7/c;

    invoke-direct {v3, v1, v10}, Lk7/c;-><init>(Lk7/c;Ljava/lang/Class;)V

    move-object v9, v3

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v11}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object v1

    sget v0, Lk7/a;->l:I

    iget-object v0, v1, LT6/i;->a:Ljava/lang/Class;

    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Lk7/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lk7/a;-><init>(LT6/i;Lk7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v19, v13

    move-object v13, v9

    goto/16 :goto_13

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v9, v10, v11}, Lk7/o;->e(Lk7/c;Ljava/lang/Class;Lk7/n;)[LT6/i;

    move-result-object v0

    move-object v7, v0

    move-object v6, v15

    goto :goto_6

    :cond_b
    sget-object v1, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v15

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v9, v1, v11}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v9, v10, v11}, Lk7/o;->e(Lk7/c;Ljava/lang/Class;Lk7/n;)[LT6/i;

    move-result-object v0

    move-object v7, v0

    move-object v6, v1

    :goto_6
    sget-object v16, Lk7/o;->r:Lk7/l;

    const-class v5, Ljava/util/Properties;

    if-ne v10, v5, :cond_d

    new-instance v17, Lk7/h;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v6

    move-object v4, v7

    move-object v15, v5

    move-object/from16 v5, v16

    move-object v12, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v19, v13

    move-object v13, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lk7/g;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v2, v17

    move-object/from16 v9, v21

    goto :goto_7

    :cond_d
    move-object v15, v5

    move-object v12, v6

    move-object/from16 v21, v7

    move-object/from16 v19, v13

    move-object v13, v9

    move-object/from16 v9, v21

    if-eqz v12, :cond_e

    invoke-virtual {v12, v10, v11, v12, v9}, LT6/i;->E(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;)LT6/i;

    move-result-object v2

    :cond_e
    :goto_7
    if-nez v2, :cond_1e

    if-nez v11, :cond_f

    sget-object v0, Lk7/o;->f:Lk7/n;

    move-object v2, v0

    goto :goto_8

    :cond_f
    move-object v2, v11

    :goto_8
    sget-object v0, Lk7/o;->s:Lk7/l;

    const-class v1, Ljava/util/Map;

    if-ne v10, v1, :cond_14

    if-ne v10, v15, :cond_10

    move-object/from16 v5, v16

    move-object v6, v5

    const/4 v15, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Lk7/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v0, 0x2

    if-eq v3, v0, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_11

    const-string v3, ""

    goto :goto_9

    :cond_11
    const-string v3, "s"

    :goto_9
    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Strange Map type %s with %d type parameter%s (%s), can not resolve"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/i;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/i;

    move-object v5, v0

    move-object v6, v1

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    move-object v5, v0

    move-object v6, v5

    :goto_a
    new-instance v16, Lk7/h;

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object v3, v12

    move-object v4, v9

    move-object/from16 v21, v9

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lk7/g;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_b
    move-object/from16 v7, v16

    goto/16 :goto_10

    :cond_14
    move-object/from16 v21, v9

    const/4 v15, 0x0

    const-class v1, Ljava/util/Collection;

    const-string v3, ": cannot determine type parameters"

    if-ne v10, v1, :cond_17

    invoke-virtual {v2}, Lk7/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_c
    move-object v5, v0

    goto :goto_d

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/i;

    goto :goto_c

    :goto_d
    new-instance v9, Lk7/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v12

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v8}, Lk7/d;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v7, v9

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strange Collection type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1, v3}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v10, v1, :cond_1a

    invoke-virtual {v2}, Lk7/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_e
    move-object v5, v0

    goto :goto_f

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_19

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT6/i;

    goto :goto_e

    :goto_f
    new-instance v16, Lk7/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object v3, v12

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v9}, Lk7/j;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;LT6/i;LT6/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strange Reference type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1, v3}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    if-nez v7, :cond_1f

    move-object/from16 v0, v21

    array-length v1, v0

    move v8, v15

    :goto_11
    if-ge v8, v1, :cond_1c

    aget-object v2, v0, v8

    invoke-virtual {v2, v10, v11, v12, v0}, LT6/i;->E(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;)LT6/i;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object v15, v2

    goto :goto_12

    :cond_1b
    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_11

    :cond_1c
    const/4 v15, 0x0

    :goto_12
    if-nez v15, :cond_1d

    new-instance v7, Lk7/l;

    invoke-direct {v7, v10, v11, v12, v0}, Lk7/l;-><init>(Ljava/lang/Class;Lk7/n;LT6/i;[LT6/i;)V

    goto :goto_13

    :cond_1d
    move-object v7, v15

    goto :goto_13

    :cond_1e
    move-object v7, v2

    :cond_1f
    :goto_13
    iget-object v0, v13, Lk7/c;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/k;

    iget-object v2, v1, Lk7/k;->j:LT6/i;

    if-nez v2, :cond_20

    iput-object v7, v1, Lk7/k;->j:LT6/i;

    goto :goto_14

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to re-set self reference; old value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lk7/k;->j:LT6/i;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v7}, LT6/i;->t()Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v2, v19

    invoke-interface {v14, v2, v7}, Ll7/p;->a(Ljava/lang/Object;LT6/i;)Ljava/lang/Object;

    :cond_22
    return-object v7
.end method

.method public final e(Lk7/c;Ljava/lang/Class;Lk7/n;)[LT6/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Lk7/n;",
            ")[",
            "LT6/i;"
        }
    .end annotation

    sget-object v0, Ll7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [LT6/i;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, p3}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    sget-object p0, Lk7/o;->d:[LT6/i;

    return-object p0
.end method

.method public final g(LT6/i;Ljava/lang/Class;)Lk7/e;
    .locals 5

    sget-object v0, Lk7/n;->e:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v0, Lk7/n;->g:Lk7/n;

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    new-instance v2, Lk7/n;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [LT6/i;

    move-result-object v1

    invoke-direct {v2, v0, v1, v3}, Lk7/n;-><init>([Ljava/lang/String;[LT6/i;[Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v3, p2, v0}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object p0

    check-cast p0, Lk7/e;

    invoke-virtual {v0}, Lk7/n;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object v0

    invoke-virtual {v0}, LT6/i;->k()LT6/i;

    move-result-object v0

    invoke-virtual {v0, p1}, LT6/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with 1 type parameter: class expects "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/Class;LT6/i;LT6/i;)Lk7/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "LT6/i;",
            "LT6/i;",
            ")",
            "Lk7/h;"
        }
    .end annotation

    filled-new-array {p2, p3}, [LT6/i;

    move-result-object v0

    sget-object v1, Lk7/n;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2

    new-instance v1, Lk7/n;

    invoke-direct {v1, v4, v0, v2}, Lk7/n;-><init>([Ljava/lang/String;[LT6/i;[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create TypeBindings for class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with 2 type parameter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": class expects "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object v1, Lk7/n;->g:Lk7/n;

    :goto_2
    invoke-virtual {p0, v2, p1, v1}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object p0

    check-cast p0, Lk7/h;

    invoke-virtual {v1}, Lk7/n;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lk7/m;->i(Ljava/lang/Class;)LT6/i;

    move-result-object v0

    invoke-virtual {v0}, LT6/i;->o()LT6/i;

    move-result-object v1

    invoke-virtual {v1, p2}, LT6/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LT6/i;->k()LT6/i;

    move-result-object p2

    invoke-virtual {p2, p3}, LT6/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public final j(LT6/i;Ljava/lang/Class;Z)LT6/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "LT6/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LT6/i;->a:Ljava/lang/Class;

    if-ne v3, v2, :cond_0

    return-object v1

    :cond_0
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lk7/o;->f:Lk7/n;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v6, v2, v5}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, LT6/i;->y()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p1 .. p1}, LT6/i;->B()Z

    move-result v7

    if-eqz v7, :cond_3

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/LinkedHashMap;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/EnumMap;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/util/TreeMap;

    if-ne v2, v3, :cond_6

    :cond_2
    invoke-virtual/range {p1 .. p1}, LT6/i;->o()LT6/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LT6/i;->k()LT6/i;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lk7/n;->b(Ljava/lang/Class;LT6/i;LT6/i;)Lk7/n;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p1}, LT6/i;->w()Z

    move-result v7

    if-eqz v7, :cond_6

    const-class v7, Ljava/util/ArrayList;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/LinkedList;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/HashSet;

    if-eq v2, v7, :cond_5

    const-class v7, Ljava/util/TreeSet;

    if-ne v2, v7, :cond_4

    goto :goto_0

    :cond_4
    const-class v7, Ljava/util/EnumSet;

    if-ne v3, v7, :cond_6

    return-object v1

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, LT6/i;->k()LT6/i;

    move-result-object v3

    invoke-static {v3, v2}, Lk7/n;->a(LT6/i;Ljava/lang/Class;)Lk7/n;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, LT6/i;->j()Lk7/n;

    move-result-object v3

    invoke-virtual {v3}, Lk7/n;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v6, v2, v5}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v6, v2, v5}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_8
    new-array v5, v3, [Lk7/i;

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v3, :cond_9

    new-instance v9, Lk7/i;

    invoke-direct {v9, v8}, Lk7/i;-><init>(I)V

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    invoke-static {v2, v5}, Lk7/n;->c(Ljava/lang/Class;[LT6/i;)Lk7/n;

    move-result-object v8

    invoke-virtual {v0, v6, v2, v8}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object v8

    iget-object v9, v1, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v8, v9}, LT6/i;->i(Ljava/lang/Class;)LT6/i;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual/range {p1 .. p1}, LT6/i;->j()Lk7/n;

    move-result-object v9

    invoke-virtual {v9}, Lk7/n;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, LT6/i;->j()Lk7/n;

    move-result-object v8

    invoke-virtual {v8}, Lk7/n;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v12, v7

    :goto_2
    if-ge v12, v11, :cond_f

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LT6/i;

    if-ge v12, v10, :cond_a

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LT6/i;

    goto :goto_3

    :cond_a
    invoke-static {}, Lk7/o;->o()Lk7/l;

    move-result-object v14

    :goto_3
    invoke-static {v13, v14}, Lk7/o;->f(LT6/i;LT6/i;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v13, v4}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_4

    :cond_b
    if-nez v12, :cond_c

    invoke-virtual/range {p1 .. p1}, LT6/i;->B()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v14, v4}, LT6/i;->u(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_4

    :cond_c
    iget-object v15, v13, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->isInterface()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v14, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v13, v15}, LT6/i;->D(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13}, LR6/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, LR6/a;->e()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_f
    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_11

    if-eqz p3, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to specialize base type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LR6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", problem: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    new-array v4, v3, [LT6/i;

    :goto_7
    if-ge v7, v3, :cond_13

    aget-object v8, v5, v7

    iget-object v8, v8, Lk7/i;->k:LT6/i;

    if-nez v8, :cond_12

    invoke-static {}, Lk7/o;->o()Lk7/l;

    move-result-object v8

    :cond_12
    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_13
    invoke-static {v2, v4}, Lk7/n;->c(Ljava/lang/Class;[LT6/i;)Lk7/n;

    move-result-object v3

    invoke-virtual {v0, v6, v2, v3}, Lk7/o;->d(Lk7/c;Ljava/lang/Class;Lk7/n;)LT6/i;

    move-result-object v0

    :goto_8
    invoke-virtual {v0, v1}, LT6/i;->I(LT6/i;)LT6/i;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Internal error: unable to locate supertype ("

    const-string v4, ") from resolved subtype "

    invoke-static {v3, v1, v4, v2}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ll7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ll7/i;->r(LT6/i;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Class "

    const-string v4, " not subtype of "

    invoke-static {v3, v2, v4, v1}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/reflect/Type;)LT6/i;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lk7/o;->f:Lk7/n;

    invoke-virtual {p0, v0, p1, v1}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/16 p0, 0x2e

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, 0x0

    if-gez p0, :cond_9

    const-string p0, "int"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string p0, "long"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-string p0, "float"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-string p0, "double"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string p0, "boolean"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    const-string p0, "byte"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    const-string p0, "char"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_6
    const-string/jumbo p0, "short"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_7
    const-string/jumbo p0, "void"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_8
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ll7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_a
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    if-nez v0, :cond_b

    invoke-static {p0}, Ll7/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_b
    invoke-static {v0}, Ll7/i;->E(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
