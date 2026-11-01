.class public final Lo0/b;
.super LFg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFg/l;"
    }
.end annotation


# direct methods
.method public static D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo0/b;->H(Ljava/lang/String;)Lm0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "clearDepartedTask: path = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DbItemSaveTask"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v0, p0, p2}, Lo0/b;->E(Landroid/app/Application;Lm0/b;ILjava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static E(Landroid/app/Application;Lm0/b;ILjava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    iget-object v2, v0, Lm0/b;->j:Ljava/lang/String;

    const-string v3, "DbItemSaveTask"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {p0}, Lq4/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x96

    if-le v2, v6, :cond_0

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "smallPicture:info = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, Ll4/z;->C(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lm0/b;->b()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "clearTask: not valid, remove: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lm0/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p2}, Lq0/a;->d(Landroid/content/Context;Lm0/b;I)V

    iget-object v0, v0, Lm0/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lq0/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p1}, Lq0/a;->c(Landroid/content/Context;Lm0/b;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v0, Lm0/b;->d:Ljava/lang/String;

    iget-object v1, v0, Lm0/b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lm0/b;->r:J

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    move/from16 v3, p2

    invoke-static/range {v3 .. v14}, Ll4/z;->y(IJJJLandroid/content/Context;Landroid/location/Location;Ljava/lang/String;ZZ)V

    :goto_2
    return-object v2
.end method

.method public static G(Ljava/lang/Long;)Lm0/b;
    .locals 3

    invoke-static {}, LFg/l;->t()Lmd/d;

    move-result-object v0

    iget-object v0, v0, Lmd/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj/d;

    invoke-direct {v1, v0}, Lxj/d;-><init>(Ltj/a;)V

    sget-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->MediaStoreId:Ltj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj/f$b;

    invoke-direct {v2, v0, p0}, Lxj/f$b;-><init>(Ltj/c;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array v0, p0, [Lxj/f;

    invoke-virtual {v1, v2, v0}, Lxj/d;->c(Lxj/f$b;[Lxj/f;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lxj/d;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Lxj/d;->a()Lxj/c;

    move-result-object v0

    invoke-virtual {v0}, Lxj/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItemByMediaId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "DbItemSaveTask"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static H(Ljava/lang/String;)Lm0/b;
    .locals 3

    invoke-static {}, LFg/l;->t()Lmd/d;

    move-result-object v0

    iget-object v0, v0, Lmd/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxj/d;

    invoke-direct {v1, v0}, Lxj/d;-><init>(Ltj/a;)V

    sget-object v0, Lcom/android/camera/db/greendao/SaveTaskDao$Properties;->Path:Ltj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxj/f$b;

    invoke-direct {v2, v0, p0}, Lxj/f$b;-><init>(Ltj/c;Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-array v0, p0, [Lxj/f;

    invoke-virtual {v1, v2, v0}, Lxj/d;->c(Lxj/f$b;[Lxj/f;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lxj/d;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Lxj/d;->a()Lxj/c;

    move-result-object v0

    invoke-virtual {v0}, Lxj/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItemByPath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "DbItemSaveTask"

    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static I(ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ll4/z;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "final_image_received"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "DbItemSaveTask"

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo0/b;->H(Ljava/lang/String;)Lm0/b;

    move-result-object v5

    const-string/jumbo v6, "update SaveTask: filePath: "

    const-string v7, ", task: "

    invoke-static {v6, p1, v7}, LB3/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", updateFields: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "update SaveTask: unmatched key: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p0, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lm0/b;->s:I

    goto :goto_1

    :cond_2
    invoke-static {v5}, LFg/l;->B(Lm0/b;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFinalImageState cost "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ms"

    invoke-static {v0, v1, v2, p1}, LA/X;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;IIZLjava/lang/String;ZZZ)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v9, p8

    const-string v1, "clearAllDepartedTask: items count = "

    const-string v2, "clearAllDepartedTask: application = "

    const-string v3, ", mivi bg service = "

    const-string v4, ", support dsac = "

    move/from16 v10, p2

    invoke-static {v2, v0, v3, v10, v4}, LA/T;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v11, p6

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", check timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p7

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", clear all directly = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",enableDSACPersistence = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    const-string v15, "DbItemSaveTask"

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v14

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x0

    if-nez v2, :cond_0

    return-object v16

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LFg/l;->r()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lm0/b;

    if-nez v9, :cond_3

    move-object v1, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p6

    move/from16 v5, p4

    move/from16 v6, p7

    move-object v14, v7

    move-object v0, v8

    move-wide/from16 v7, v17

    invoke-virtual/range {v1 .. v8}, Lm0/b;->a(Ljava/lang/String;IZZZJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    move-object/from16 v3, p5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v14, v7

    move-object v0, v8

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-static {v1, v0, v2, v3}, Lo0/b;->E(Landroid/app/Application;Lm0/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    move-object/from16 v0, p1

    move-object v7, v14

    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    move-object v14, v7

    return-object v14

    :cond_6
    :goto_3
    return-object v16

    :goto_4
    const-string v1, "markAllDepartedTask: fail to getAllItems: "

    invoke-static {v0, v1}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16
.end method

.method public final F(J)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lm0/b;

    invoke-direct {p0}, Lm0/b;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setStartTime:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SaveTask"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lm0/b;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/b;

    return-object p1
.end method

.method public final s()Ltj/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj/a<",
            "Lm0/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, LFg/l;->t()Lmd/d;

    move-result-object p0

    iget-object p0, p0, Lmd/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/db/greendao/SaveTaskDao;

    return-object p0
.end method
