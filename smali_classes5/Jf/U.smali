.class public final LJf/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LJf/U;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LUf/i;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LUf/i;"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LVf/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LJf/c0;

    invoke-direct {v4, v3}, LJf/c0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, LJf/U;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUf/i;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, LUf/f;

    invoke-direct {v6, v3}, LUf/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, LUf/f;

    const-class v8, Lkf/z;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "Unit::class.java.classLoader"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LUf/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LUf/d;

    invoke-direct {v10, v3}, LUf/d;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v31, LUf/h;->b:LUf/h;

    sget-object v17, LUf/j;->a:LUf/j;

    const-string v8, "moduleName"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LEg/d;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v8}, LEg/d;-><init>(Ljava/lang/String;)V

    new-instance v14, LOf/h;

    invoke-direct {v14, v15}, LOf/h;-><init>(LEg/d;)V

    new-instance v13, LSf/H;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Log/f;->i(Ljava/lang/String;)Log/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v13, v3, v15, v14, v8}, LSf/H;-><init>(Log/f;LEg/d;LMf/j;I)V

    iget-object v3, v15, LEg/d;->a:LEg/l;

    invoke-interface {v3}, LEg/l;->lock()V

    :try_start_0
    iget-object v8, v14, LMf/j;->a:LSf/H;

    if-nez v8, :cond_7

    iput-object v13, v14, LMf/j;->a:LSf/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, LEg/l;->unlock()V

    new-instance v3, LOf/k;

    invoke-direct {v3, v13}, LOf/k;-><init>(LSf/H;)V

    iput-object v3, v14, LOf/h;->f:LOf/k;

    new-instance v3, Lhg/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, LJj/m;

    invoke-direct {v12, v2}, LJj/m;-><init>(I)V

    new-instance v11, LPf/D;

    invoke-direct {v11, v15, v13}, LPf/D;-><init>(LEg/o;LPf/B;)V

    sget-object v19, Lhg/w$a;->a:Lhg/w$a;

    new-instance v9, Lbg/c;

    sget-object v16, LZf/k;->a:LZf/k$a;

    sget-object v18, LZf/g;->a:LZf/g;

    new-instance v8, LK3/a;

    sget-object v32, Llf/u;->a:Llf/u;

    invoke-direct {v8, v15}, LK3/a;-><init>(LEg/o;)V

    sget-object v20, LPf/W$a;->a:LPf/W$a;

    sget-object v21, LXf/a;->a:LXf/a;

    new-instance v0, LMf/l;

    invoke-direct {v0, v13, v11}, LMf/l;-><init>(LSf/H;LPf/D;)V

    new-instance v2, LYf/e;

    sget-object v1, LYf/w;->d:LYf/w;

    move-object/from16 p0, v8

    const-string v8, "javaTypeEnhancementState"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LYf/b;-><init>(LYf/w;)V

    new-instance v25, Lgg/s;

    sget-object v27, Lbg/d;->a:Lbg/d;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    sget-object v26, LYf/q;->a:LYf/q;

    sget-object v8, LGg/m;->b:LGg/m$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v45, LGg/m$a;->b:LGg/n;

    new-instance v30, LA3/U1;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, p0

    move-object v8, v9

    move-object/from16 p0, v4

    move-object v4, v9

    move-object v9, v15

    move-object/from16 v49, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v50, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    move-object/from16 v35, v7

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v22

    move-object/from16 v18, v33

    move-object/from16 v22, v50

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v28, v45

    move-object/from16 v29, v1

    invoke-direct/range {v8 .. v30}, Lbg/c;-><init>(LEg/d;LUf/d;LUf/f;Lhg/k;LZf/k$a;LUf/h;LZf/g;LK3/a;LUf/j;LJj/m;Lhg/w;LPf/W$a;LXf/a;LSf/H;LMf/l;LYf/e;Lgg/s;LYf/q;Lbg/d;LGg/n;LYf/w;LA3/U1;)V

    new-instance v0, Lbg/f;

    invoke-direct {v0, v4}, Lbg/f;-><init>(Lbg/c;)V

    sget-object v1, Lng/e;->g:Lng/e;

    const-string v2, "jvmMetadataVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lhg/l;

    invoke-direct {v14, v6, v3}, Lhg/l;-><init>(LUf/f;Lhg/k;)V

    new-instance v15, Lhg/h;

    move-object/from16 v2, v50

    invoke-direct {v15, v2, v5, v7, v6}, Lhg/h;-><init>(LSf/H;LPf/D;LEg/d;LUf/f;)V

    iput-object v1, v15, Lhg/h;->f:Lng/e;

    sget-object v1, LFg/r;->a:LFg/r;

    invoke-static {v1}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v2, LSf/H;->e:LMf/j;

    instance-of v4, v1, LOf/h;

    if-eqz v4, :cond_2

    check-cast v1, LOf/h;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v4, LBg/l;

    sget-object v18, Lhg/m;->a:Lhg/m;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LOf/h;->J()LOf/m;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    sget-object v8, LRf/a$a;->a:LRf/a$a;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LOf/h;->J()LOf/m;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    sget-object v1, LRf/c$b;->a:LRf/c$b;

    goto :goto_3

    :goto_4
    sget-object v23, Lng/h;->a:Lpg/f;

    new-instance v1, LK3/a;

    invoke-direct {v1, v7}, LK3/a;-><init>(LEg/o;)V

    const/high16 v27, 0x40000

    move-object v11, v4

    move-object v12, v7

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v5

    move-object/from16 v24, v45

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v27}, LBg/l;-><init>(LEg/o;LPf/B;LBg/i;LBg/d;LPf/H;LBg/s;LBg/t;Ljava/lang/Iterable;LPf/D;LRf/a;LRf/c;Lpg/f;LGg/n;LK3/a;Ljava/util/List;I)V

    iput-object v4, v3, Lhg/k;->a:LBg/l;

    new-instance v1, LG1/m;

    invoke-direct {v1, v0}, LG1/m;-><init>(Ljava/lang/Object;)V

    move-object/from16 v8, v33

    iput-object v1, v8, LJj/m;->b:Ljava/lang/Object;

    new-instance v1, LOf/u;

    invoke-virtual/range {v34 .. v34}, LOf/h;->J()LOf/m;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, LOf/h;->J()LOf/m;

    move-result-object v9

    new-instance v10, LK3/a;

    invoke-direct {v10, v7}, LK3/a;-><init>(LEg/o;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-direct {v1, v7, v11, v2}, LBg/b;-><init>(LEg/d;LUf/f;LSf/H;)V

    new-instance v11, LBg/l;

    new-instance v12, LBg/o;

    const/4 v13, 0x0

    invoke-direct {v12, v1, v13}, LBg/o;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LBg/e;

    sget-object v15, LCg/a;->m:LCg/a;

    invoke-direct {v14, v2, v5, v15}, LBg/e;-><init>(LPf/B;LPf/D;LCg/a;)V

    sget-object v38, LBg/s;->a:LBg/s$a;

    sget-object v39, LBg/t$a;->a:LBg/t$a;

    new-instance v13, LNf/a;

    invoke-direct {v13, v7, v2}, LNf/a;-><init>(LEg/d;LSf/H;)V

    move-object/from16 v16, v4

    new-instance v4, LOf/f;

    invoke-direct {v4, v7, v2}, LOf/f;-><init>(LEg/d;LSf/H;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    const/4 v3, 0x2

    new-array v6, v3, [LRf/b;

    const/4 v3, 0x0

    aput-object v13, v6, v3

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-static {v6}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/Iterable;

    iget-object v3, v15, LAg/a;->a:Lpg/f;

    move-object/from16 v44, v3

    const/high16 v48, 0xc0000

    const/16 v47, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v1

    move-object/from16 v41, v5

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v46, v10

    invoke-direct/range {v32 .. v48}, LBg/l;-><init>(LEg/o;LPf/B;LBg/i;LBg/d;LPf/H;LBg/s;LBg/t;Ljava/lang/Iterable;LPf/D;LRf/a;LRf/c;Lpg/f;LGg/n;LK3/a;Ljava/util/List;I)V

    iput-object v11, v1, LBg/b;->d:LBg/l;

    filled-new-array {v2}, [LSf/H;

    move-result-object v3

    invoke-static {v3}, Llf/k;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LSf/E;

    invoke-direct {v4, v3}, LSf/E;-><init>(Ljava/util/List;)V

    iput-object v4, v2, LSf/H;->h:LSf/E;

    new-instance v3, LSf/n;

    const/4 v4, 0x2

    new-array v4, v4, [LPf/H;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LSf/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v2, LSf/H;->i:LPf/F;

    new-instance v0, LUf/i;

    new-instance v1, LUf/a;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v3}, LUf/a;-><init>(LUf/f;Lhg/k;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, LUf/i;-><init>(LBg/l;LUf/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v4, v49

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUf/i;

    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v49, v4

    goto :goto_5

    :cond_7
    move-object v2, v13

    move-object/from16 v34, v14

    move-object v7, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Built-ins module is already set: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v34

    iget-object v4, v4, LMf/j;->a:LSf/H;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (attempting to reset to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v7, v15

    :goto_6
    :try_start_2
    iget-object v1, v7, LEg/d;->b:LEg/d$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3}, LEg/l;->unlock()V

    throw v0
.end method
