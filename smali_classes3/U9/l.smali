.class public final LU9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lkf/m;


# instance fields
.field public final a:Lkf/m;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LV9/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkf/f;->a:Lkf/f;

    new-instance v1, LK4/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LK4/n;-><init>(I)V

    invoke-static {v0, v1}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object v0

    sput-object v0, LU9/l;->c:Ljava/lang/Object;

    new-instance v0, LK4/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LK4/o;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    sput-object v0, LU9/l;->d:Lkf/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK4/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LK4/p;-><init>(I)V

    invoke-static {v0}, LFg/C;->y(Lzf/a;)Lkf/m;

    move-result-object v0

    iput-object v0, p0, LU9/l;->a:Lkf/m;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LU9/l;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final a(LU9/l;FLqf/c;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LU9/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LU9/j;

    iget v3, v2, LU9/j;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LU9/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LU9/j;

    invoke-direct {v2, v0, v1}, LU9/j;-><init>(LU9/l;Lqf/c;)V

    :goto_0
    iget-object v1, v2, LU9/j;->c:Ljava/lang/Object;

    sget-object v3, Lpf/a;->a:Lpf/a;

    iget v4, v2, LU9/j;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, LU9/j;->a:F

    iget-object v2, v2, LU9/j;->b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    invoke-static {v1}, Lkf/k;->b(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, LU9/j;->a:F

    invoke-static {v1}, Lkf/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkf/k;->b(Ljava/lang/Object;)V

    iget-object v1, v0, LU9/l;->a:Lkf/m;

    invoke-virtual {v1}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU9/f;

    move/from16 v4, p1

    iput v4, v2, LU9/j;->a:F

    iput v7, v2, LU9/j;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSg/V;->a:LZg/c;

    sget-object v7, LZg/b;->a:LZg/b;

    new-instance v8, LU9/d;

    invoke-direct {v8, v1, v6}, LU9/d;-><init>(LU9/f;Lof/e;)V

    invoke-static {v8, v7, v2}, LSg/f;->d(Lzf/p;Lof/h;Lof/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_31

    :cond_4
    :goto_1
    check-cast v1, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    iput-object v1, v2, LU9/j;->b:Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;

    iput v4, v2, LU9/j;->a:F

    iput v5, v2, LU9/j;->e:I

    invoke-virtual {v0, v2}, LU9/l;->b(Lqf/c;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_31

    :cond_5
    move-object v2, v1

    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-eqz v2, :cond_2a

    iget-object v0, v2, Lcom/xiaomi/camera/cloudwatermark/entity/CloudWatermarkData;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;

    new-instance v3, LV9/a;

    iget-object v10, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->a:Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->b:Ljava/lang/String;

    iget-object v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->d:Ljava/lang/String;

    move-object v9, v3

    move-object v11, v13

    invoke-direct/range {v9 .. v14}, LV9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WatermarkConfig;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llf/s;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v9, v3, LV9/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;

    new-instance v11, LV9/b;

    iget-object v10, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->a:Ljava/lang/String;

    iget v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->n:F

    move/from16 v26, v12

    iget v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->o:F

    move/from16 v27, v12

    iget-object v12, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->b:Ljava/lang/String;

    iget-object v13, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->c:Ljava/util/List;

    iget-wide v14, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->d:J

    move-wide/from16 p0, v7

    iget-wide v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->e:J

    move-wide/from16 v16, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->f:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->g:Ljava/lang/String;

    move-object/from16 v19, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->h:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-boolean v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->i:Z

    move/from16 v21, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->j:Ljava/util/List;

    move-object/from16 v22, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->k:Ljava/util/List;

    move-object/from16 v23, v6

    iget-object v6, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->l:Ljava/util/List;

    move-object/from16 v24, v6

    iget-object v0, v0, Lcom/xiaomi/camera/cloudwatermark/entity/WmItem;->m:Ljava/util/List;

    move-object/from16 v25, v0

    move-object v0, v10

    move-object v10, v11

    move-object v6, v11

    move-object v11, v0

    invoke-direct/range {v10 .. v27}, LV9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FF)V

    sget-boolean v0, LW9/o;->a:Z

    const-string v0, "getWmVersionByEditor: "

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    :try_start_0
    const-string v12, "com.miui.mediaeditor"

    invoke-virtual {v7, v12, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const-string v12, "WmSupportUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v12, v0, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v14, 0xc19627f

    cmp-long v0, v12, v14

    if-gez v0, :cond_6

    const-wide v10, 0x3ffc28f5c28f5c29L    # 1.76

    :catch_0
    :cond_6
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v6, LV9/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string/jumbo v14, "\uf4ca\uf4d5\uf4d9\uf4d5"

    const-string/jumbo v15, "\uf4ea\uf4f5\uf4f9\uf4f5\uf4c5\uf4fe\uf4ff\uf4ec\uf4f3\uf4f9\uf4ff\uf4e9"

    const-string/jumbo v8, "\uf4cd\uf4ff\uf4e9\uf4ee\uf4d9\uf4f5\uf4fb\uf4e9\uf4ee\uf4b7\uf4d3\uf4d3"

    move-object/from16 v17, v2

    const-string/jumbo v2, "\uf4ed\uf4ff\uf4e9\uf4ee\uf4c5\uf4f9\uf4f5\uf4fb\uf4e9\uf4ee\uf4c5\uf4a8\uf4c5\uf4fe\uf4ff\uf4ec\uf4f3\uf4f9\uf4ff\uf4e9"

    move-object/from16 v18, v3

    const-string/jumbo v3, "\uf4e2\uf4f3\uf4fb\uf4f5\uf4f7\uf4f3\uf4c5\uf4fe\uf4ff\uf4ec\uf4f3\uf4f9\uf4ff\uf4e9"

    move-object/from16 v19, v5

    const-string/jumbo v5, "\uf4b0"

    move-object/from16 v20, v12

    const-string/jumbo v12, "\uf4c8\uf4df\uf4de\uf4d7\uf4d3"

    move-object/from16 v21, v1

    const-string/jumbo v1, "\uf4e8\uf4ff\uf4fe\uf4f7\uf4f3\uf4c5\uf4fe\uf4ff\uf4ec\uf4f3\uf4f9\uf4ff\uf4e9"

    move-object/from16 v22, v9

    const-string/jumbo v9, "\uf4f6\uf4ff\uf4f3\uf4f9\uf4fb\uf4c5\uf4fe\uf4ff\uf4ec\uf4f3\uf4f9\uf4ff\uf4e9"

    move-wide/from16 v23, v10

    const-string/jumbo v10, "\uf4cd\uf4ff\uf4e9\uf4ee\uf4d9\uf4f5\uf4fb\uf4e9\uf4ee"

    const-string/jumbo v11, "\uf4ed\uf4ff\uf4e9\uf4ee\uf4c5\uf4f9\uf4f5\uf4fb\uf4e9\uf4ee\uf4c5\uf4ab\uf4c5\uf4fe\uf4ff\uf4ec\uf4f3\uf4f9\uf4ff\uf4e9"

    move/from16 v25, v4

    const-string/jumbo v4, "\uf4cd\uf4ff\uf4e9\uf4ee\uf4d9\uf4f5\uf4fb\uf4e9\uf4ee\uf4a9"

    move-object/from16 v26, v6

    const-string/jumbo v6, "\uf4ed\uf4ff\uf4e9\uf4ee\uf4c5\uf4f9\uf4f5\uf4fb\uf4e9\uf4ee\uf4c5\uf4a9\uf4c5\uf4fe\uf4ff\uf4ec\uf4f3\uf4f9\uf4ff\uf4e9"

    move-object/from16 v27, v14

    const-string/jumbo v14, "\uf4e8\uf4f5\uf4b4\uf4f8\uf4f5\uf4f5\uf4ee\uf4b4\uf4ea\uf4e8\uf4f5\uf4fe\uf4ef\uf4f9\uf4ee\uf4b4\uf4ee\uf4f2\uf4ff\uf4f7\uf4ff\uf4c5\uf4f9\uf4ef\uf4e9\uf4ee\uf4f5\uf4f7\uf4f3\uf4e0\uf4ff"

    move-object/from16 v28, v7

    const-string v7, ""

    move-object/from16 v29, v15

    const-string v15, "key"

    move-object/from16 v30, v8

    const-string v8, "def"

    const-string v31, "android.os.SystemProperties"

    const-class v32, Ljava/lang/String;

    move-object/from16 v33, v2

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v34, v3

    const v3, -0x25dd0b66

    sparse-switch v13, :sswitch_data_0

    :goto_6
    move-object/from16 v13, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v34

    :goto_7
    move-object/from16 v34, v5

    :goto_8
    move-object/from16 v5, v28

    goto/16 :goto_15

    :sswitch_0
    invoke-static {v3, v6}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v3, v14}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v35, v13

    :try_start_2
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v13

    invoke-static {v3, v13}, Lh8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v13, v0

    :goto_9
    const v3, -0x25dd0b66

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v35, v13

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v13, v35

    goto :goto_9

    :goto_b
    invoke-static {v3, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_c
    move-object/from16 v3, v26

    move-object/from16 v13, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v5

    :goto_d
    move-object/from16 v5, v27

    goto/16 :goto_16

    :cond_9
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    move-wide/from16 v10, v23

    move/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v28

    :goto_e
    const/4 v8, 0x0

    goto/16 :goto_5

    :sswitch_1
    invoke-static {v3, v11}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {v3, v14}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v35, v13

    :try_start_4
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v13

    invoke-static {v3, v13}, Lh8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v13, v0

    :goto_f
    const v3, -0x25dd0b66

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v35, v13

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v13, v35

    goto :goto_f

    :goto_11
    invoke-static {v3, v10}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_c

    :sswitch_2
    invoke-static {v3, v9}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v13, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v34

    const v3, -0x25dd0b66

    goto/16 :goto_7

    :cond_b
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->s1()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :sswitch_3
    invoke-static {v3, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-static {v3, v12}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v13, LG7/b;->i:Z

    sget-object v13, LG7/b$b;->a:LG7/b;

    invoke-virtual {v13}, LG7/b;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :sswitch_4
    invoke-static {v3, v5}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_6

    :sswitch_5
    move-object/from16 v13, v34

    move-object/from16 v34, v5

    invoke-static {v3, v13}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v5, v28

    const v3, -0x25dd0b66

    move-object/from16 v36, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v36

    goto/16 :goto_15

    :cond_d
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->s1()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v3, v26

    move-object/from16 v5, v27

    move-object/from16 v36, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v36

    goto/16 :goto_16

    :sswitch_6
    move-object/from16 v36, v5

    move v5, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    invoke-static {v5, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    move-object/from16 v13, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v3

    move v3, v5

    goto/16 :goto_8

    :cond_e
    invoke-static {v5, v14}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v35, v13

    :try_start_6
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v13

    invoke-static {v5, v13}, Lh8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v13, v0

    move-object/from16 v5, v30

    :goto_12
    move-object/from16 v30, v3

    const v3, -0x25dd0b66

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object/from16 v35, v13

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v5, v30

    move-object/from16 v13, v35

    goto :goto_12

    :goto_14
    invoke-static {v3, v5}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v3, v26

    move-object/from16 v13, v29

    move-object/from16 v29, v5

    goto/16 :goto_d

    :sswitch_7
    move-object/from16 v13, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v5

    invoke-static {v3, v13}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_8

    :goto_15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v28, v5

    move-object/from16 v3, v26

    goto/16 :goto_d

    :cond_f
    move-object v7, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    move-wide/from16 v10, v23

    move/from16 v4, v25

    move-object/from16 v6, v26

    goto/16 :goto_e

    :cond_10
    move-object/from16 v5, v27

    invoke-static {v3, v5}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v3, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    invoke-virtual {v3}, LG7/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v3, v26

    :goto_16
    iget-object v0, v3, LV9/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_1

    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v5

    :goto_18
    move-object/from16 v3, v28

    move-object/from16 v5, v33

    move-object/from16 v33, v1

    :goto_19
    move-object/from16 v1, v29

    goto/16 :goto_2a

    :sswitch_8
    move-object/from16 v26, v3

    move-object/from16 v27, v5

    const v3, -0x25dd0b66

    invoke-static {v3, v6}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :goto_1a
    move-object/from16 v35, v4

    goto :goto_18

    :cond_11
    invoke-static {v3, v14}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v35, v5

    :try_start_8
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v5}, Lh8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v5, v0

    :goto_1b
    const v3, -0x25dd0b66

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object/from16 v35, v5

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v5, v35

    goto :goto_1b

    :goto_1d
    invoke-static {v3, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_2b

    :cond_12
    move-object/from16 v3, v26

    :goto_1e
    move-object/from16 v5, v27

    goto/16 :goto_17

    :sswitch_9
    move-object/from16 v26, v3

    move-object/from16 v27, v5

    const v3, -0x25dd0b66

    invoke-static {v3, v11}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {v3, v14}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_9
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 v35, v4

    :try_start_a
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lh8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object v5, v0

    :goto_1f
    const v3, -0x25dd0b66

    goto :goto_21

    :catchall_8
    move-exception v0

    goto :goto_20

    :catchall_9
    move-exception v0

    move-object/from16 v35, v4

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1f

    :goto_21
    invoke-static {v3, v10}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2b

    :cond_14
    move-object/from16 v3, v26

    move-object/from16 v5, v27

    :goto_22
    move-object/from16 v4, v35

    goto/16 :goto_17

    :sswitch_a
    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v5

    const v3, -0x25dd0b66

    invoke-static {v3, v9}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_23
    goto/16 :goto_18

    :cond_15
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->s1()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2b

    :sswitch_b
    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v5

    const v3, -0x25dd0b66

    invoke-static {v3, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_23

    :cond_16
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_2b

    :sswitch_c
    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v5

    move-object/from16 v4, v34

    const v3, -0x25dd0b66

    invoke-static {v3, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    move-object/from16 v34, v4

    goto/16 :goto_18

    :sswitch_d
    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v5

    move-object/from16 v5, v33

    move-object/from16 v4, v34

    const v3, -0x25dd0b66

    move-object/from16 v33, v1

    invoke-static {v3, v5}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v34, v4

    :goto_24
    move-object/from16 v3, v28

    goto/16 :goto_19

    :cond_17
    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->s1()Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2b

    :cond_18
    move-object/from16 v34, v4

    :goto_25
    move-object/from16 v3, v26

    move-object/from16 v1, v33

    move-object/from16 v4, v35

    move-object/from16 v33, v5

    goto/16 :goto_1e

    :sswitch_e
    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v5

    move-object/from16 v5, v33

    const v3, -0x25dd0b66

    move-object/from16 v33, v1

    move-object/from16 v1, v30

    invoke-static {v3, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    move-object/from16 v30, v1

    goto :goto_24

    :cond_19
    invoke-static {v3, v14}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    invoke-static/range {v31 .. v31}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-object/from16 v30, v1

    :try_start_c
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v3, v1}, Lh8/c;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    const/4 v3, 0x0

    :try_start_d
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object v4, v0

    :goto_26
    move-object/from16 v1, v29

    const v3, -0x25dd0b66

    goto :goto_29

    :catchall_a
    move-exception v0

    goto :goto_28

    :catchall_b
    move-exception v0

    :goto_27
    const/4 v3, 0x0

    goto :goto_28

    :catchall_c
    move-exception v0

    move-object/from16 v30, v1

    goto :goto_27

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_26

    :goto_29
    invoke-static {v3, v1}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_2b

    :cond_1a
    move-object/from16 v29, v1

    goto :goto_25

    :sswitch_f
    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v5

    move-object/from16 v5, v33

    const v3, -0x25dd0b66

    move-object/from16 v33, v1

    move-object/from16 v1, v29

    invoke-static {v3, v13}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v3, v28

    :goto_2a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_2b

    :cond_1b
    move-object/from16 v29, v1

    move-object/from16 v28, v3

    goto/16 :goto_25

    :cond_1c
    move-object/from16 v3, v28

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->o()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v1

    move-object/from16 v4, v27

    const v1, -0x25dd0b66

    move-object/from16 v27, v2

    invoke-static {v1, v4}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_2b
    move-wide/from16 v4, p0

    goto/16 :goto_2e

    :cond_1e
    move-object/from16 v28, v3

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    move-object/from16 v1, v33

    move-object/from16 v33, v5

    move-object v5, v4

    goto/16 :goto_22

    :cond_1f
    move-object v1, v3

    iget-wide v2, v1, LV9/b;->e:J

    move-wide/from16 v4, p0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_23

    iget-wide v2, v1, LV9/b;->d:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_23

    const-string/jumbo v0, "\uf4e8\uf4f5\uf4b4\uf4f7\uf4f3\uf4ef\uf4f3\uf4b4\uf4f8\uf4ef\uf4f3\uf4f6\uf4fe\uf4b4\uf4e8\uf4ff\uf4fd\uf4f3\uf4f5\uf4f4"

    const v2, -0x25dd0b66

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\uf4f9\uf4f4"

    invoke-static {v2, v3}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LV9/b;->l:Ljava/util/List;

    invoke-static {v0, v3}, LV9/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, LV9/b;->m:Ljava/util/List;

    invoke-static {v0, v3}, LV9/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "\uf4d9\uf4f6\uf4f5\uf4ef\uf4fe\uf4cd\uf4fb\uf4ee\uf4ff\uf4e8\uf4f7\uf4fb\uf4e8\uf4f1\uf4d3\uf4ee\uf4ff\uf4f7"

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "isSupportMiniMiviVersion: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, LV9/b;->o:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v25

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->u1()Z

    move-result v2

    if-eqz v2, :cond_20

    cmpg-float v2, v6, v7

    if-gtz v2, :cond_25

    :cond_20
    const v2, -0x25dd0b66

    invoke-static {v2, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportMiniWmVersion: minWmVer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, LV9/b;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " VERSION: 1.87 WmVersionByEditor: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v23

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmpl-double v0, v10, v8

    const-wide v8, 0x3ffdeb851eb851ecL    # 1.87

    if-lez v0, :cond_22

    float-to-double v2, v3

    cmpl-double v0, v10, v8

    if-lez v0, :cond_21

    move-wide v10, v8

    :cond_21
    cmpg-double v0, v2, v10

    if-gtz v0, :cond_25

    :goto_2c
    move-object/from16 v2, v22

    goto :goto_2d

    :cond_22
    float-to-double v2, v3

    cmpg-double v0, v2, v8

    if-gtz v0, :cond_25

    goto :goto_2c

    :goto_2d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_23
    :goto_2e
    move/from16 v7, v25

    goto :goto_2f

    :cond_24
    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move v7, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, p0

    :cond_25
    :goto_2f
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v1, v21

    const/4 v6, 0x0

    move-wide/from16 v36, v4

    move v4, v7

    move-wide/from16 v7, v36

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_26
    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v9

    move-wide/from16 v36, v7

    move v7, v4

    move-wide/from16 v4, v36

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v3, v18

    goto :goto_30

    :cond_27
    const/4 v3, 0x0

    :goto_30
    move-object/from16 v1, v21

    if-eqz v3, :cond_28

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v2, v17

    const/4 v6, 0x0

    move-wide/from16 v36, v4

    move v4, v7

    move-wide/from16 v7, v36

    goto/16 :goto_3

    :cond_29
    invoke-static {v1}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_31

    :cond_2a
    const/4 v3, 0x0

    :goto_31
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6782f0b7 -> :sswitch_7
        -0x1eab0729 -> :sswitch_6
        -0x15f3a2a7 -> :sswitch_5
        0x2a -> :sswitch_4
        0x25a3fc8b -> :sswitch_3
        0x4a07700c -> :sswitch_2
        0x4d1089d6 -> :sswitch_1
        0x759967d8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6782f0b7 -> :sswitch_f
        -0x1eab0729 -> :sswitch_e
        -0x15f3a2a7 -> :sswitch_d
        0x2a -> :sswitch_c
        0x25a3fc8b -> :sswitch_b
        0x4a07700c -> :sswitch_a
        0x4d1089d6 -> :sswitch_9
        0x759967d8 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lqf/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, LU9/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU9/h;

    iget v1, v0, LU9/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU9/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LU9/h;

    invoke-direct {v0, p0, p1}, LU9/h;-><init>(LU9/l;Lqf/c;)V

    :goto_0
    iget-object p1, v0, LU9/h;->a:Ljava/lang/Object;

    sget-object v1, Lpf/a;->a:Lpf/a;

    iget v2, v0, LU9/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkf/k;->b(Ljava/lang/Object;)V

    const-string/jumbo p1, "ro.miui.build.region"

    const-string v2, "cn"

    invoke-static {p1, v2}, Lic/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, LQg/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "https://www.baidu.com"

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "ru"

    invoke-static {p1, v2, v3}, LQg/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "https://yandex.com"

    goto :goto_1

    :cond_4
    const-string p1, "https://www.google.com"

    :goto_1
    :try_start_1
    new-instance v2, LU9/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LU9/i;-><init>(LU9/l;Ljava/lang/String;Lof/e;)V

    iput v3, v0, LU9/h;->c:I

    const-wide/16 p0, 0x1388

    invoke-static {p0, p1, v2, v0}, Lnc/f;->v(JLzf/p;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lkf/k;->a(Ljava/lang/Throwable;)Lkf/j$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkf/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :goto_5
    return-object v0
.end method
