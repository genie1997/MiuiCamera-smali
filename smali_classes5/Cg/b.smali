.class public final LCg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/a;


# instance fields
.field public final b:LCg/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCg/d;

    invoke-direct {v0}, LCg/d;-><init>()V

    iput-object v0, p0, LCg/b;->b:LCg/d;

    return-void
.end method


# virtual methods
.method public a(LEg/o;LPf/B;Ljava/lang/Iterable;LRf/c;LRf/a;Z)LPf/F;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/o;",
            "LPf/B;",
            "Ljava/lang/Iterable<",
            "+",
            "LRf/b;",
            ">;",
            "LRf/c;",
            "LRf/a;",
            "Z)",
            "LPf/F;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMf/m;->p:Ljava/util/Set;

    new-instance v3, LCg/b$a;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v5, v5, LCg/b;->b:LCg/d;

    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log/c;

    sget-object v5, LCg/a;->m:LCg/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LCg/a;->a(Log/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LCg/b$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_0

    invoke-static {v4, v1, v2, v6}, LCg/c$a;->a(Log/c;LEg/o;LPf/B;Ljava/io/InputStream;)LCg/c;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v7, LPf/G;

    invoke-direct {v7, v9}, LPf/G;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, LPf/D;

    invoke-direct {v6, v1, v2}, LPf/D;-><init>(LEg/o;LPf/B;)V

    new-instance v5, LBg/l;

    new-instance v3, LBg/o;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0}, LBg/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LBg/e;

    sget-object v0, LCg/a;->m:LCg/a;

    invoke-direct {v4, v2, v6, v0}, LBg/e;-><init>(LPf/B;LPf/D;LCg/a;)V

    sget-object v17, LBg/s;->a:LBg/s$a;

    sget-object v18, LBg/t$a;->a:LBg/t$a;

    new-instance v12, LK3/a;

    move-object v14, v12

    invoke-direct {v12, v1}, LK3/a;-><init>(LEg/o;)V

    iget-object v12, v0, LAg/a;->a:Lpg/f;

    const/4 v13, 0x0

    const/high16 v16, 0xd0000

    const/4 v15, 0x0

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move-object/from16 v9, v20

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, LBg/l;-><init>(LEg/o;LPf/B;LBg/i;LBg/d;LPf/H;LBg/s;LBg/t;Ljava/lang/Iterable;LPf/D;LRf/a;LRf/c;Lpg/f;LGg/n;LK3/a;Ljava/util/List;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCg/c;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, LBg/r;->F0(LBg/l;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
