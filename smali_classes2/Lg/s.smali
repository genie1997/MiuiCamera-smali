.class public final LLg/s;
.super LLg/b;
.source "SourceFile"


# static fields
.field public static final a:LLg/s;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLg/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LLg/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LLg/s;->a:LLg/s;

    new-instance v6, LLg/k;

    sget-object v5, LLg/t;->i:Log/f;

    sget-object v7, LLg/n$b;->b:LLg/n$b;

    new-instance v8, LLg/z$a;

    invoke-direct {v8, v4}, LLg/z$a;-><init>(I)V

    new-array v9, v2, [LLg/f;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v6, v5, v9}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v5, LLg/k;

    sget-object v8, LLg/t;->j:Log/f;

    new-instance v9, LLg/z$a;

    invoke-direct {v9, v2}, LLg/z$a;-><init>(I)V

    new-array v10, v2, [LLg/f;

    aput-object v7, v10, v3

    aput-object v9, v10, v4

    sget-object v9, LLg/s$a;->a:LLg/s$a;

    invoke-direct {v5, v8, v10, v9}, LLg/k;-><init>(Log/f;[LLg/f;Lzf/l;)V

    new-instance v8, LLg/k;

    sget-object v9, LLg/t;->a:Log/f;

    sget-object v10, LLg/p;->a:LLg/p;

    new-instance v11, LLg/z$a;

    invoke-direct {v11, v2}, LLg/z$a;-><init>(I)V

    sget-object v12, LLg/m;->a:LLg/m;

    new-array v13, v0, [LLg/f;

    aput-object v7, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v9, LLg/k;

    sget-object v11, LLg/t;->b:Log/f;

    new-instance v13, LLg/z$a;

    invoke-direct {v13, v1}, LLg/z$a;-><init>(I)V

    new-array v14, v0, [LLg/f;

    aput-object v7, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v11, LLg/k;

    sget-object v13, LLg/t;->c:Log/f;

    new-instance v14, LLg/z$b;

    invoke-direct {v14}, LLg/z$b;-><init>()V

    new-array v15, v0, [LLg/f;

    aput-object v7, v15, v3

    aput-object v10, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v11, v13, v15}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v12, LLg/k;

    sget-object v13, LLg/t;->g:Log/f;

    new-array v14, v4, [LLg/f;

    aput-object v7, v14, v3

    invoke-direct {v12, v13, v14}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v13, LLg/k;

    sget-object v14, LLg/t;->f:Log/f;

    sget-object v15, LLg/z$d;->b:LLg/z$d;

    sget-object v16, LLg/v$a;->c:LLg/v$a;

    new-array v1, v0, [LLg/f;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v2

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-direct {v13, v14, v1}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v1, LLg/k;

    sget-object v14, LLg/t;->h:Log/f;

    sget-object v18, LLg/z$c;->b:LLg/z$c;

    new-array v0, v2, [LLg/f;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    invoke-direct {v1, v14, v0}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v14, LLg/k;

    sget-object v0, LLg/t;->k:Log/f;

    move-object/from16 v20, v1

    new-array v1, v2, [LLg/f;

    aput-object v7, v1, v3

    aput-object v18, v1, v4

    invoke-direct {v14, v0, v1}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v0, LLg/k;

    sget-object v1, LLg/t;->l:Log/f;

    move-object/from16 v22, v14

    const/4 v2, 0x3

    new-array v14, v2, [LLg/f;

    aput-object v7, v14, v3

    aput-object v18, v14, v4

    const/16 v21, 0x2

    aput-object v16, v14, v21

    invoke-direct {v0, v1, v14}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v1, LLg/k;

    sget-object v14, LLg/t;->p:Log/f;

    move-object/from16 v16, v0

    new-array v0, v2, [LLg/f;

    aput-object v7, v0, v3

    aput-object v15, v0, v4

    aput-object v10, v0, v21

    invoke-direct {v1, v14, v0}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v0, LLg/k;

    sget-object v14, LLg/t;->q:Log/f;

    move-object/from16 v23, v1

    new-array v1, v2, [LLg/f;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v21

    invoke-direct {v0, v14, v1}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v1, LLg/k;

    sget-object v2, LLg/t;->d:Log/f;

    new-array v14, v4, [LLg/f;

    sget-object v24, LLg/n$a;->b:LLg/n$a;

    aput-object v24, v14, v3

    sget-object v4, LLg/s$b;->a:LLg/s$b;

    invoke-direct {v1, v2, v14, v4}, LLg/k;-><init>(Log/f;[LLg/f;Lzf/l;)V

    new-instance v2, LLg/k;

    sget-object v4, LLg/t;->e:Log/f;

    move-object/from16 v25, v1

    const/4 v14, 0x4

    new-array v1, v14, [LLg/f;

    aput-object v7, v1, v3

    sget-object v14, LLg/v$b;->c:LLg/v$b;

    const/4 v3, 0x1

    aput-object v14, v1, v3

    const/4 v14, 0x2

    aput-object v15, v1, v14

    const/4 v14, 0x3

    aput-object v10, v1, v14

    invoke-direct {v2, v4, v1}, LLg/k;-><init>(Log/f;[LLg/f;)V

    new-instance v1, LLg/k;

    sget-object v4, LLg/t;->s:Ljava/util/Set;

    move-object/from16 v24, v2

    new-array v2, v14, [LLg/f;

    const/4 v14, 0x0

    aput-object v7, v2, v14

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    invoke-direct {v1, v4, v2}, LLg/k;-><init>(Ljava/util/Set;[LLg/f;)V

    new-instance v2, LLg/k;

    sget-object v4, LLg/t;->r:Ljava/util/Set;

    move-object/from16 v27, v1

    new-array v1, v3, [LLg/f;

    aput-object v7, v1, v14

    const/4 v3, 0x1

    aput-object v18, v1, v3

    invoke-direct {v2, v4, v1}, LLg/k;-><init>(Ljava/util/Set;[LLg/f;)V

    new-instance v1, LLg/k;

    sget-object v4, LLg/t;->n:Log/f;

    sget-object v14, LLg/t;->o:Log/f;

    filled-new-array {v4, v14}, [Log/f;

    move-result-object v4

    invoke-static {v4}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v14, v3, [LLg/f;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    sget-object v3, LLg/s$c;->a:LLg/s$c;

    invoke-direct {v1, v4, v14, v3}, LLg/k;-><init>(Ljava/util/Collection;[LLg/f;Lzf/l;)V

    new-instance v3, LLg/k;

    sget-object v4, LLg/t;->t:Ljava/util/Set;

    const/4 v14, 0x4

    new-array v14, v14, [LLg/f;

    aput-object v7, v14, v26

    sget-object v19, LLg/v$c;->c:LLg/v$c;

    const/16 v28, 0x1

    aput-object v19, v14, v28

    move-object/from16 v29, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-direct {v3, v4, v14}, LLg/k;-><init>(Ljava/util/Set;[LLg/f;)V

    new-instance v4, LLg/k;

    sget-object v10, LLg/t;->m:LQg/f;

    new-array v14, v1, [LLg/f;

    aput-object v7, v14, v26

    aput-object v18, v14, v28

    sget-object v7, LLg/i;->a:LLg/i;

    const-string v15, "regex"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "additionalChecks"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, [LLg/f;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v35}, LLg/k;-><init>(Log/f;LQg/f;Ljava/util/Collection;Lzf/l;[LLg/f;)V

    move-object v7, v5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-object/from16 v22, v29

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    filled-new-array/range {v6 .. v24}, [LLg/k;

    move-result-object v0

    invoke-static {v0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LLg/s;->b:Ljava/util/List;

    return-void
.end method
