.class public final Lb7/d;
.super Lb7/b;
.source "SourceFile"

# interfaces
.implements Lb7/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/d$a;
    }
.end annotation


# static fields
.field public static final o:Lb7/d$a;


# instance fields
.field public final a:LT6/i;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lk7/n;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LT6/a;

.field public final f:Lk7/o;

.field public final g:Lb7/u$a;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ll7/b;

.field public k:Lb7/d$a;

.field public l:Lb7/m;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7/h;",
            ">;"
        }
    .end annotation
.end field

.field public transient n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb7/d$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lb7/d$a;-><init>(Lb7/f;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lb7/d;->o:Lb7/d$a;

    return-void
.end method

.method public constructor <init>(LT6/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ll7/b;Lk7/n;LT6/a;Lb7/u$a;Lk7/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "LT6/i;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ll7/b;",
            "Lk7/n;",
            "LT6/a;",
            "Lb7/u$a;",
            "Lk7/o;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb7/d;->a:LT6/i;

    .line 3
    iput-object p2, p0, Lb7/d;->b:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lb7/d;->d:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lb7/d;->h:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lb7/d;->j:Ll7/b;

    .line 7
    iput-object p6, p0, Lb7/d;->c:Lk7/n;

    .line 8
    iput-object p7, p0, Lb7/d;->e:LT6/a;

    .line 9
    iput-object p8, p0, Lb7/d;->g:Lb7/u$a;

    .line 10
    iput-object p9, p0, Lb7/d;->f:Lk7/o;

    .line 11
    iput-boolean p10, p0, Lb7/d;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lb7/b;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb7/d;->a:LT6/i;

    .line 14
    iput-object p1, p0, Lb7/d;->b:Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb7/d;->d:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lb7/d;->h:Ljava/lang/Class;

    .line 17
    sget-object p1, Lb7/p;->a:Lb7/p$c;

    iput-object p1, p0, Lb7/d;->j:Ll7/b;

    .line 18
    sget-object p1, Lk7/n;->g:Lk7/n;

    .line 19
    iput-object p1, p0, Lb7/d;->c:Lk7/n;

    .line 20
    iput-object v0, p0, Lb7/d;->e:LT6/a;

    .line 21
    iput-object v0, p0, Lb7/d;->g:Lb7/u$a;

    .line 22
    iput-object v0, p0, Lb7/d;->f:Lk7/o;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lb7/d;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LT6/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb7/d;->f:Lk7/o;

    iget-object p0, p0, Lb7/d;->c:Lk7/n;

    invoke-virtual {v1, v0, p1, p0}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lb7/d;->j:Ll7/b;

    invoke-interface {p0, p1}, Ll7/b;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb7/d;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lb7/d;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lb7/d;

    invoke-static {v1, p1}, Ll7/i;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb7/d;

    iget-object p1, p1, Lb7/d;->b:Ljava/lang/Class;

    iget-object p0, p0, Lb7/d;->b:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()LT6/i;
    .locals 0

    iget-object p0, p0, Lb7/d;->a:LT6/i;

    return-object p0
.end method

.method public final g()Lb7/d$a;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lb7/d;->k:Lb7/d$a;

    if-nez v1, :cond_3f

    iget-object v1, v0, Lb7/d;->a:LT6/i;

    if-nez v1, :cond_0

    sget-object v1, Lb7/d;->o:Lb7/d$a;

    move-object v3, v0

    goto/16 :goto_28

    :cond_0
    iget-object v4, v0, Lb7/d;->h:Ljava/lang/Class;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, v0, Lb7/d;->i:Z

    or-int/2addr v5, v6

    new-instance v6, Lb7/g;

    iget-object v7, v0, Lb7/d;->e:LT6/a;

    invoke-direct {v6, v7, v0, v5}, Lb7/g;-><init>(LT6/a;Lb7/d;Z)V

    invoke-virtual {v1}, LT6/i;->z()Z

    move-result v5

    const/4 v7, 0x0

    iget-object v8, v1, LT6/i;->a:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-static {v8}, Ll7/i;->o(Ljava/lang/Class;)[Ll7/i$a;

    move-result-object v5

    array-length v9, v5

    move-object v11, v7

    move-object v12, v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v13, v5, v10

    iget-object v14, v13, Ll7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    iget v14, v13, Ll7/i$a;->d:I

    if-gez v14, :cond_3

    iget-object v14, v13, Ll7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v14

    iput v14, v13, Ll7/i$a;->d:I

    :cond_3
    if-nez v14, :cond_4

    move-object v11, v13

    goto :goto_2

    :cond_4
    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-object v11, v7

    move-object v12, v11

    :cond_7
    iget-object v5, v6, Lb7/g;->d:Lb7/d;

    if-nez v12, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    if-nez v11, :cond_8

    goto/16 :goto_c

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_a

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v22, v10

    move v10, v9

    move-object/from16 v9, v22

    :goto_4
    sget-object v13, Lb7/v;->b:[Lb7/q;

    if-eqz v4, :cond_13

    invoke-static {v4}, Ll7/i;->o(Ljava/lang/Class;)[Ll7/i$a;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v16, v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_12

    aget-object v3, v14, v2

    iget v7, v3, Ll7/i$a;->d:I

    move-object/from16 v18, v14

    iget-object v14, v3, Ll7/i$a;->a:Ljava/lang/reflect/Constructor;

    if-gez v7, :cond_b

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v7

    iput v7, v3, Ll7/i$a;->d:I

    :cond_b
    if-nez v7, :cond_d

    if-eqz v11, :cond_c

    new-instance v7, Lb7/f;

    invoke-virtual {v6, v11, v3}, Lb7/g;->e(Ll7/i$a;Ll7/i$a;)Lb7/q;

    move-result-object v3

    iget-object v11, v11, Ll7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v7, v5, v11, v3, v13}, Lb7/f;-><init>(Lb7/G;Ljava/lang/reflect/Constructor;Lb7/q;[Lb7/q;)V

    iput-object v7, v6, Lb7/g;->f:Lb7/f;

    move/from16 v20, v15

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v19, v11

    move/from16 v20, v15

    goto :goto_9

    :cond_d
    if-eqz v12, :cond_c

    if-nez v16, :cond_f

    new-array v7, v10, [Lb7/z;

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_6
    move/from16 v20, v15

    if-ge v11, v10, :cond_e

    new-instance v15, Lb7/z;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ll7/i$a;

    iget-object v0, v0, Ll7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v15, v0}, Lb7/z;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v15, v7, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v20

    goto :goto_6

    :cond_e
    move-object/from16 v16, v7

    goto :goto_7

    :cond_f
    move-object/from16 v19, v11

    move/from16 v20, v15

    :goto_7
    new-instance v0, Lb7/z;

    invoke-direct {v0, v14}, Lb7/z;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v10, :cond_11

    aget-object v11, v16, v7

    invoke-virtual {v0, v11}, Lb7/z;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/i$a;

    invoke-virtual {v6, v0, v3}, Lb7/g;->h(Ll7/i$a;Ll7/i$a;)Lb7/f;

    move-result-object v0

    invoke-interface {v9, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    move-object/from16 v11, v19

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v14, v18

    move/from16 v15, v20

    goto/16 :goto_5

    :cond_12
    move-object/from16 v19, v11

    :cond_13
    if-eqz v11, :cond_14

    new-instance v0, Lb7/f;

    const/4 v2, 0x0

    invoke-virtual {v6, v11, v2}, Lb7/g;->e(Ll7/i$a;Ll7/i$a;)Lb7/q;

    move-result-object v3

    iget-object v2, v11, Ll7/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, v5, v2, v3, v13}, Lb7/f;-><init>(Lb7/G;Ljava/lang/reflect/Constructor;Lb7/q;[Lb7/q;)V

    iput-object v0, v6, Lb7/g;->f:Lb7/f;

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v10, :cond_16

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/f;

    if-nez v2, :cond_15

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7/i$a;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lb7/g;->h(Ll7/i$a;Ll7/i$a;)Lb7/f;

    move-result-object v2

    invoke-interface {v9, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    invoke-static {v8}, Ll7/i;->n(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_1a

    aget-object v10, v0, v7

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v11

    if-nez v11, :cond_17

    const/4 v11, 0x1

    goto :goto_e

    :cond_17
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_18

    goto :goto_f

    :cond_18
    if-nez v3, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1a
    if-nez v3, :cond_1b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, p0

    goto/16 :goto_25

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v2, :cond_1c

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1c
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v10, :cond_22

    aget-object v13, v4, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v14

    if-nez v14, :cond_1d

    const/4 v14, 0x1

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_12
    if-nez v14, :cond_1e

    goto :goto_15

    :cond_1e
    if-nez v11, :cond_1f

    new-array v11, v2, [Lb7/z;

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v2, :cond_1f

    new-instance v15, Lb7/z;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-direct {v15, v0}, Lb7/z;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1f
    new-instance v0, Lb7/z;

    invoke-direct {v0, v13}, Lb7/z;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v2, :cond_21

    aget-object v15, v11, v14

    invoke-virtual {v0, v15}, Lb7/z;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v5, v13}, Lb7/g;->g(Ljava/lang/reflect/Method;Lb7/G;Ljava/lang/reflect/Method;)Lb7/k;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_21
    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    :goto_16
    if-ge v0, v2, :cond_39

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/k;

    if-nez v4, :cond_38

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    array-length v11, v10

    if-eqz v11, :cond_23

    invoke-virtual {v1}, LT6/i;->j()Lk7/n;

    move-result-object v11

    invoke-virtual {v11}, Lk7/n;->f()Z

    move-result v11

    if-eqz v11, :cond_24

    :cond_23
    move-object/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    goto :goto_19

    :cond_24
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/reflect/ParameterizedType;

    if-nez v12, :cond_25

    :goto_17
    move-object/from16 v17, v1

    move/from16 v16, v2

    :goto_18
    move-object/from16 v19, v3

    :goto_19
    move-object/from16 v20, v8

    :goto_1a
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_25
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    goto :goto_17

    :cond_26
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v10

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v10

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_1b
    array-length v15, v11

    if-ge v14, v15, :cond_33

    aget-object v15, v11, v14

    invoke-static {v15}, Lb7/A;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v15

    if-eqz v15, :cond_31

    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v16, v2

    invoke-virtual {v1}, LT6/i;->j()Lk7/n;

    move-result-object v2

    invoke-virtual {v2, v14}, Lk7/n;->d(I)LT6/i;

    move-result-object v2

    if-nez v2, :cond_28

    move-object/from16 v17, v1

    goto :goto_18

    :cond_28
    move-object/from16 v17, v1

    array-length v1, v10

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_2a

    aget-object v20, v10, v3

    move/from16 v21, v1

    invoke-interface/range {v20 .. v20}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1d

    :cond_29
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    goto :goto_1c

    :cond_2a
    const/16 v20, 0x0

    :goto_1d
    if-nez v20, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-interface/range {v20 .. v20}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v3, v1

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v3, :cond_2d

    move/from16 v21, v3

    aget-object v3, v1, v8

    invoke-static {v5, v2, v3}, Lb7/A;->c(Lb7/d;LT6/i;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto :goto_20

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v21

    goto :goto_1e

    :cond_2d
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_30

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT6/i;

    invoke-virtual {v2, v3}, LT6/i;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    goto :goto_20

    :cond_2e
    iget-object v8, v2, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v3, v8}, LT6/i;->C(Ljava/lang/Class;)Z

    move-result v8

    iget-object v3, v3, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, LT6/i;->C(Ljava/lang/Class;)Z

    move-result v3

    if-nez v8, :cond_2f

    if-nez v3, :cond_2f

    :goto_1f
    goto/16 :goto_1a

    :cond_2f
    xor-int/2addr v8, v3

    if-eqz v8, :cond_32

    if-eqz v3, :cond_32

    invoke-virtual {v13, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_30
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    move-object/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    :cond_32
    :goto_20
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    goto/16 :goto_1b

    :cond_33
    move-object/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1f

    :cond_34
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_21

    :cond_35
    new-instance v1, Lk7/n;

    sget-object v2, Lk7/n;->e:[Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lk7/n;->f:[LT6/i;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LT6/i;

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3, v8}, Lk7/n;-><init>([Ljava/lang/String;[LT6/i;[Ljava/lang/String;)V

    goto :goto_22

    :cond_36
    :goto_21
    sget-object v1, Lk7/n;->g:Lk7/n;

    :goto_22
    if-nez v1, :cond_37

    const/4 v1, 0x0

    move-object/from16 v3, p0

    move-object v2, v5

    goto :goto_23

    :cond_37
    new-instance v2, Lb7/G$a;

    move-object/from16 v3, p0

    iget-object v8, v3, Lb7/d;->f:Lk7/o;

    invoke-direct {v2, v8, v1}, Lb7/G$a;-><init>(Lk7/o;Lk7/n;)V

    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v6, v4, v2, v1}, Lb7/g;->g(Ljava/lang/reflect/Method;Lb7/G;Ljava/lang/reflect/Method;)Lb7/k;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_38
    move-object/from16 v17, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v3, p0

    :goto_24
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v8, v20

    goto/16 :goto_16

    :cond_39
    move-object/from16 v3, p0

    move-object v1, v7

    :goto_25
    iget-boolean v0, v6, Lb7/g;->e:Z

    if-eqz v0, :cond_3e

    iget-object v0, v6, Lb7/g;->f:Lb7/f;

    iget-object v2, v6, Lb7/v;->a:LT6/a;

    if-eqz v0, :cond_3a

    invoke-virtual {v2, v0}, LT6/a;->l0(Lb7/j;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    iput-object v0, v6, Lb7/g;->f:Lb7/f;

    :cond_3a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :cond_3b
    :goto_26
    const/4 v4, -0x1

    add-int/2addr v0, v4

    if-ltz v0, :cond_3c

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/j;

    invoke-virtual {v2, v4}, LT6/a;->l0(Lb7/j;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_26

    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, -0x1

    :cond_3d
    :goto_27
    add-int/2addr v0, v4

    if-ltz v0, :cond_3e

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/j;

    invoke-virtual {v2, v5}, LT6/a;->l0(Lb7/j;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_27

    :cond_3e
    new-instance v0, Lb7/d$a;

    iget-object v2, v6, Lb7/g;->f:Lb7/f;

    invoke-direct {v0, v2, v9, v1}, Lb7/d$a;-><init>(Lb7/f;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v0

    :goto_28
    iput-object v1, v3, Lb7/d;->k:Lb7/d$a;

    :cond_3f
    return-object v1
.end method

.method public final h()Lb7/m;
    .locals 9

    iget-object v0, p0, Lb7/d;->l:Lb7/m;

    if-nez v0, :cond_a

    iget-object v0, p0, Lb7/d;->a:LT6/i;

    if-nez v0, :cond_0

    new-instance v0, Lb7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lb7/l;

    iget-object v2, p0, Lb7/d;->g:Lb7/u$a;

    iget-boolean v3, p0, Lb7/d;->i:Z

    iget-object v4, p0, Lb7/d;->e:LT6/a;

    invoke-direct {v1, v4, v2, v3}, Lb7/l;-><init>(LT6/a;Lb7/u$a;Z)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lb7/d;->h:Ljava/lang/Class;

    iget-object v0, v0, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v1, p0, v0, v2, v3}, Lb7/l;->e(Lb7/G;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    iget-object v3, p0, Lb7/d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, Lb7/l;->d:Lb7/u$a;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT6/i;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v4, LT6/i;->a:Ljava/lang/Class;

    invoke-interface {v5, v6}, Lb7/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    :goto_1
    new-instance v5, Lb7/G$a;

    invoke-virtual {v4}, LT6/i;->j()Lk7/n;

    move-result-object v7

    iget-object v8, p0, Lb7/d;->f:Lk7/o;

    invoke-direct {v5, v8, v7}, Lb7/G$a;-><init>(Lk7/o;Lk7/n;)V

    iget-object v4, v4, LT6/i;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5, v4, v2, v6}, Lb7/l;->e(Lb7/G;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    const-class v3, Ljava/lang/Object;

    invoke-interface {v5, v3}, Lb7/u$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p0, v0, v2, v4}, Lb7/l;->f(Lb7/G;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    iget-object v0, v1, Lb7/v;->a:LT6/a;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7/z;

    iget-object v7, v5, Lb7/z;->a:Ljava/lang/String;

    const-string v8, "hashCode"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lb7/z;->b:[Ljava/lang/Class;

    array-length v7, v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v5, v5, Lb7/z;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/l$a;

    iget-object v7, v4, Lb7/l$a;->c:Lb7/p;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lb7/v;->c(Lb7/p;[Ljava/lang/annotation/Annotation;)Lb7/p;

    move-result-object v7

    iput-object v7, v4, Lb7/l$a;->c:Lb7/p;

    iput-object v5, v4, Lb7/l$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lb7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb7/l$a;

    iget-object v4, v3, Lb7/l$a;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    new-instance v5, Lb7/k;

    iget-object v7, v3, Lb7/l$a;->a:Lb7/G;

    iget-object v3, v3, Lb7/l$a;->c:Lb7/p;

    invoke-virtual {v3}, Lb7/p;->b()Lb7/q;

    move-result-object v3

    invoke-direct {v5, v7, v4, v3, v6}, Lb7/k;-><init>(Lb7/G;Ljava/lang/reflect/Method;Lb7/q;[Lb7/q;)V

    :goto_4
    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, Lb7/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lb7/m;->a:Ljava/util/LinkedHashMap;

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lb7/d;->l:Lb7/m;

    :cond_a
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lb7/d;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lb7/d;->m:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lb7/d;->a:LT6/i;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Lb7/i;

    iget-object v2, p0, Lb7/d;->e:LT6/a;

    iget-object v3, p0, Lb7/d;->f:Lk7/o;

    iget-object v4, p0, Lb7/d;->g:Lb7/u$a;

    iget-boolean v5, p0, Lb7/d;->i:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lb7/i;-><init>(LT6/a;Lk7/o;Lb7/u$a;Z)V

    invoke-virtual {v1, p0, v0}, Lb7/i;->e(Lb7/G;LT6/i;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/i$a;

    new-instance v3, Lb7/h;

    iget-object v4, v2, Lb7/i$a;->c:Lb7/p;

    invoke-virtual {v4}, Lb7/p;->b()Lb7/q;

    move-result-object v4

    iget-object v5, v2, Lb7/i$a;->a:Lb7/G;

    iget-object v2, v2, Lb7/i$a;->b:Ljava/lang/reflect/Field;

    invoke-direct {v3, v5, v2, v4}, Lb7/h;-><init>(Lb7/G;Ljava/lang/reflect/Field;Lb7/q;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lb7/d;->m:Ljava/util/List;

    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AnnotedClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb7/d;->b:Ljava/lang/Class;

    const-string v1, "]"

    invoke-static {p0, v0, v1}, LA3/g2;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
