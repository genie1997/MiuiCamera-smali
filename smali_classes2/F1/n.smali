.class public final LF1/n;
.super Lqf/i;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqf/i;",
        "Lzf/p<",
        "LSg/E;",
        "Lof/e<",
        "-",
        "Lkf/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/e;
    c = "com.android.camera.features.mode.polaroid.ImagePrinterManger$printImage$1"
    f = "ImagePrinterManger.kt"
    l = {
        0x292,
        0x112,
        0x116,
        0x119,
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:LUa/a;

.field public d:Ljava/lang/Object;

.field public e:LF1/C;

.field public f:LF1/w;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:LA/f2;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA/f2;Ljava/lang/String;Lof/e;)V
    .locals 0

    iput-object p1, p0, LF1/n;->o:LA/f2;

    iput-object p2, p0, LF1/n;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqf/i;-><init>(ILof/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/e;)Lof/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/e<",
            "*>;)",
            "Lof/e<",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    new-instance p1, LF1/n;

    iget-object v0, p0, LF1/n;->o:LA/f2;

    iget-object p0, p0, LF1/n;->p:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LF1/n;-><init>(LA/f2;Ljava/lang/String;Lof/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSg/E;

    check-cast p2, Lof/e;

    invoke-virtual {p0, p1, p2}, LF1/n;->create(Ljava/lang/Object;Lof/e;)Lof/e;

    move-result-object p0

    check-cast p0, LF1/n;

    sget-object p1, Lkf/z;->a:Lkf/z;

    invoke-virtual {p0, p1}, LF1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "printImage: resume with doOnFailure "

    sget-object v2, Lpf/a;->a:Lpf/a;

    iget v3, v0, LF1/n;->n:I

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x3

    const-string v9, "ImagePrinterManger"

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v7, :cond_0

    iget-object v1, v0, LF1/n;->e:LF1/C;

    iget-object v2, v0, LF1/n;->d:Ljava/lang/Object;

    check-cast v2, LF1/w;

    iget-object v2, v0, LF1/n;->c:LUa/a;

    check-cast v2, LF1/n;

    iget-object v2, v0, LF1/n;->b:Ljava/lang/Object;

    check-cast v2, Lbh/a;

    iget-object v0, v0, LF1/n;->a:Ljava/lang/Object;

    check-cast v0, LUa/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v9

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    :goto_0
    move-object v1, v9

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, LF1/n;->k:I

    iget v6, v0, LF1/n;->j:I

    iget v8, v0, LF1/n;->i:I

    iget v10, v0, LF1/n;->h:I

    iget-object v13, v0, LF1/n;->f:LF1/w;

    check-cast v13, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;

    iget-object v13, v0, LF1/n;->e:LF1/C;

    iget-object v14, v0, LF1/n;->d:Ljava/lang/Object;

    check-cast v14, LF1/w;

    iget-object v15, v0, LF1/n;->c:LUa/a;

    check-cast v15, LF1/n;

    iget-object v15, v0, LF1/n;->b:Ljava/lang/Object;

    check-cast v15, Lbh/a;

    iget-object v7, v0, LF1/n;->a:Ljava/lang/Object;

    check-cast v7, LUa/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object v5, v15

    move-object v15, v9

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v4

    move-object v1, v9

    move-object v2, v15

    goto :goto_1

    :cond_2
    iget v3, v0, LF1/n;->m:I

    iget v7, v0, LF1/n;->l:I

    iget v8, v0, LF1/n;->k:I

    iget v13, v0, LF1/n;->j:I

    iget v14, v0, LF1/n;->i:I

    iget v15, v0, LF1/n;->h:I

    iget-object v6, v0, LF1/n;->g:Ljava/lang/Object;

    check-cast v6, LF1/C;

    iget-object v10, v0, LF1/n;->f:LF1/w;

    iget-object v5, v0, LF1/n;->e:LF1/C;

    check-cast v5, LF1/n;

    iget-object v5, v0, LF1/n;->d:Ljava/lang/Object;

    check-cast v5, Lbh/a;

    iget-object v11, v0, LF1/n;->c:LUa/a;

    iget-object v12, v0, LF1/n;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move/from16 v16, v3

    iget-object v3, v0, LF1/n;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move/from16 v4, v16

    move-object/from16 v1, p1

    move v9, v7

    move-object v7, v11

    move-object v11, v10

    move v10, v15

    move/from16 v20, v13

    move-object v13, v6

    move/from16 v6, v20

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v18, v4

    move-object v2, v5

    goto :goto_0

    :cond_3
    iget v3, v0, LF1/n;->k:I

    iget v5, v0, LF1/n;->j:I

    iget v6, v0, LF1/n;->i:I

    iget v7, v0, LF1/n;->h:I

    iget-object v10, v0, LF1/n;->g:Ljava/lang/Object;

    check-cast v10, LF1/w;

    iget-object v11, v0, LF1/n;->f:LF1/w;

    iget-object v12, v0, LF1/n;->e:LF1/C;

    check-cast v12, LF1/n;

    iget-object v12, v0, LF1/n;->d:Ljava/lang/Object;

    check-cast v12, Lbh/a;

    iget-object v13, v0, LF1/n;->c:LUa/a;

    iget-object v14, v0, LF1/n;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, LF1/n;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Runnable;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v8, v3

    move-object v3, v15

    move v15, v5

    move-object v5, v12

    move-object/from16 v12, p1

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move-object v1, v9

    move-object v2, v12

    goto/16 :goto_1

    :cond_4
    iget v3, v0, LF1/n;->i:I

    iget v5, v0, LF1/n;->h:I

    iget-object v6, v0, LF1/n;->e:LF1/C;

    check-cast v6, LF1/n;

    iget-object v6, v0, LF1/n;->d:Ljava/lang/Object;

    check-cast v6, Lbh/a;

    iget-object v7, v0, LF1/n;->c:LUa/a;

    iget-object v10, v0, LF1/n;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, LF1/n;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Runnable;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v13, v7

    move-object/from16 v20, v6

    move v6, v3

    move v3, v5

    move-object/from16 v5, v20

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v18, v4

    move-object v1, v9

    goto/16 :goto_11

    :cond_5
    invoke-static/range {p1 .. p1}, Lkf/k;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d:LUa/b;

    if-eqz v3, :cond_11

    iget-object v11, v0, LF1/n;->o:LA/f2;

    iget-object v10, v0, LF1/n;->p:Ljava/lang/String;

    :try_start_5
    sget-object v5, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->o:Lbh/c;

    iput-object v11, v0, LF1/n;->a:Ljava/lang/Object;

    iput-object v10, v0, LF1/n;->b:Ljava/lang/Object;

    iput-object v3, v0, LF1/n;->c:LUa/a;

    iput-object v5, v0, LF1/n;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, LF1/n;->e:LF1/C;

    const/4 v6, 0x0

    iput v6, v0, LF1/n;->h:I

    iput v6, v0, LF1/n;->i:I

    const/4 v6, 0x1

    iput v6, v0, LF1/n;->n:I

    invoke-virtual {v5, v0}, Lbh/c;->b(Lqf/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_6
    move-object v13, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    :try_start_6
    sget-object v7, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->d()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LF1/w;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    iput-object v11, v0, LF1/n;->a:Ljava/lang/Object;

    iput-object v10, v0, LF1/n;->b:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    iput-object v13, v0, LF1/n;->c:LUa/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    iput-object v5, v0, LF1/n;->d:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    const/4 v12, 0x0

    :try_start_b
    iput-object v12, v0, LF1/n;->e:LF1/C;

    iput-object v7, v0, LF1/n;->f:LF1/w;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    iput-object v7, v0, LF1/n;->g:Ljava/lang/Object;

    iput v3, v0, LF1/n;->h:I

    iput v6, v0, LF1/n;->i:I

    const/4 v12, 0x0

    iput v12, v0, LF1/n;->j:I

    iput v12, v0, LF1/n;->k:I

    const/4 v12, 0x2

    iput v12, v0, LF1/n;->n:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-interface {v13, v0}, LUa/a;->f(Lqf/i;)Ljava/lang/Object;

    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    if-ne v12, v2, :cond_7

    return-object v2

    :cond_7
    move-object v14, v10

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    move v7, v3

    move-object v3, v11

    move-object v11, v10

    :goto_3
    :try_start_e
    check-cast v12, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;

    invoke-virtual {v12}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const/16 v17, 0x90

    move-object/from16 v18, v4

    :try_start_f
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    const/4 v1, 0x1

    const/4 v9, 0x4

    :try_start_10
    invoke-static {v10, v12, v1, v4, v9}, LF1/w;->b(LF1/w;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;Z[II)LF1/C;

    move-result-object v4

    iget-object v1, v4, LF1/C;->a:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    if-eqz v1, :cond_d

    :try_start_11
    iput-object v3, v0, LF1/n;->a:Ljava/lang/Object;

    iput-object v14, v0, LF1/n;->b:Ljava/lang/Object;

    iput-object v13, v0, LF1/n;->c:LUa/a;

    iput-object v5, v0, LF1/n;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LF1/n;->e:LF1/C;

    iput-object v11, v0, LF1/n;->f:LF1/w;

    iput-object v4, v0, LF1/n;->g:Ljava/lang/Object;

    iput v7, v0, LF1/n;->h:I

    iput v6, v0, LF1/n;->i:I

    iput v15, v0, LF1/n;->j:I

    iput v8, v0, LF1/n;->k:I

    const/4 v1, 0x0

    iput v1, v0, LF1/n;->l:I

    iput v1, v0, LF1/n;->m:I

    const/4 v1, 0x3

    iput v1, v0, LF1/n;->n:I

    invoke-interface {v13, v0}, LUa/a;->c(LF1/n;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move v10, v7

    move-object v7, v13

    move-object v12, v14

    const/4 v9, 0x0

    move-object v13, v4

    move v14, v6

    move v6, v15

    const/4 v4, 0x0

    :goto_4
    check-cast v1, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;

    invoke-virtual {v1}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;->getResult()Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v1, :cond_a

    :try_start_12
    invoke-virtual {v1}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;->getJobId()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    :goto_5
    if-lez v15, :cond_a

    invoke-virtual {v1}, Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v15, "error"

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v5

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    :try_start_13
    const-string v1, "printImage: resume job"

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v15, v19

    :try_start_14
    invoke-static {v15, v1, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v0, LF1/n;->a:Ljava/lang/Object;

    iput-object v5, v0, LF1/n;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LF1/n;->c:LUa/a;

    iput-object v11, v0, LF1/n;->d:Ljava/lang/Object;

    iput-object v13, v0, LF1/n;->e:LF1/C;

    iput-object v1, v0, LF1/n;->f:LF1/w;

    iput-object v1, v0, LF1/n;->g:Ljava/lang/Object;

    iput v10, v0, LF1/n;->h:I

    iput v14, v0, LF1/n;->i:I

    iput v6, v0, LF1/n;->j:I

    iput v8, v0, LF1/n;->k:I

    iput v9, v0, LF1/n;->l:I

    iput v4, v0, LF1/n;->m:I

    const/4 v1, 0x4

    iput v1, v0, LF1/n;->n:I

    invoke-interface {v7, v0}, LUa/a;->a(LF1/n;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move v3, v8

    move v8, v14

    move-object v14, v11

    :goto_7
    move-object v1, v7

    move v7, v10

    move-object v11, v14

    move/from16 v20, v8

    move v8, v3

    move v3, v6

    move/from16 v6, v20

    goto :goto_9

    :goto_8
    move-object v2, v5

    move-object v1, v15

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v15, v19

    goto :goto_8

    :cond_c
    move-object/from16 v15, v19

    iget-object v1, v11, LF1/w;->d:LF1/u;

    const/4 v4, 0x0

    iput v4, v1, LF1/u;->h:I

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, LF1/w;->f(I)V

    iget-object v1, v11, LF1/w;->e:LF1/u;

    const/4 v4, 0x1

    iput-boolean v4, v1, LF1/u;->e:Z

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-interface {v7, v12}, LUa/a;->g(Ljava/lang/String;)V

    sget-object v1, Lkf/z;->a:Lkf/z;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move v3, v6

    move-object v1, v7

    move v7, v10

    move v6, v14

    :goto_9
    move-object v4, v13

    move-object v13, v1

    move-object v1, v15

    move v15, v3

    goto :goto_a

    :cond_d
    move-object/from16 v1, v19

    :goto_a
    :try_start_15
    iget-object v3, v4, LF1/C;->a:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v11}, LF1/w;->c()I

    move-result v3

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, LF1/w;->c()I

    move-result v3

    invoke-static {v3}, LF1/w;->a(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e()LF1/w;

    move-result-object v3

    const/4 v9, 0x1

    iput-boolean v9, v3, LF1/w;->l:Z

    const/4 v3, 0x0

    iput-object v3, v0, LF1/n;->a:Ljava/lang/Object;

    iput-object v5, v0, LF1/n;->b:Ljava/lang/Object;

    iput-object v3, v0, LF1/n;->c:LUa/a;

    iput-object v3, v0, LF1/n;->d:Ljava/lang/Object;

    iput-object v4, v0, LF1/n;->e:LF1/C;

    iput-object v3, v0, LF1/n;->f:LF1/w;

    iput-object v3, v0, LF1/n;->g:Ljava/lang/Object;

    iput v7, v0, LF1/n;->h:I

    iput v6, v0, LF1/n;->i:I

    iput v15, v0, LF1/n;->j:I

    iput v8, v0, LF1/n;->k:I

    const/4 v3, 0x0

    iput v3, v0, LF1/n;->l:I

    iput v3, v0, LF1/n;->m:I

    const/4 v3, 0x5

    iput v3, v0, LF1/n;->n:I

    invoke-interface {v13, v0}, LUa/a;->a(LF1/n;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-ne v0, v2, :cond_e

    return-object v2

    :goto_b
    move-object v2, v5

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    goto :goto_b

    :cond_e
    move-object v2, v5

    :goto_c
    :try_start_16
    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object v5, v2

    goto :goto_d

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :cond_f
    :goto_d
    const/4 v2, 0x0

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_b

    :catchall_b
    move-exception v0

    :goto_e
    move-object v1, v9

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_e

    :cond_10
    move-object/from16 v18, v4

    move-object v1, v9

    :try_start_17
    sget v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->m:I

    invoke-interface {v13, v0}, LUa/a;->b(I)V

    sget-object v4, Lkf/z;->a:Lkf/z;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_d

    :goto_f
    :try_start_18
    invoke-interface {v5, v2}, Lbh/a;->c(Ljava/lang/Object;)V

    goto :goto_12

    :catchall_e
    move-exception v0

    goto :goto_11

    :goto_10
    invoke-interface {v2, v3}, Lbh/a;->c(Ljava/lang/Object;)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :goto_11
    invoke-static {v0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v4

    :goto_12
    invoke-static {v4}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v2, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "printImage error "

    const-string v3, " "

    invoke-static {v2, v0, v3}, LA/X;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lkf/z;->a:Lkf/z;

    return-object v0
.end method
