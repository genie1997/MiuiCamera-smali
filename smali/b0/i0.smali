.class public final Lb0/i0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/s;"
    }
.end annotation


# instance fields
.field public a:Lb0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "120"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "60"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "24"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, LZ9/f;->video_quality_fps_120:I

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, LZ9/f;->video_quality_fps_60:I

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, LZ9/f;->video_quality_fps_24:I

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v0, LZ9/f;->video_quality_fps_30:I

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x642 -> :sswitch_2
        0x6ba -> :sswitch_1
        0xbe2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "checkValueValid: invalid value: "

    invoke-static {p1, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-object p0, p0, Lb0/i0;->a:Lb0/h0;

    invoke-virtual {p0}, Lb0/h0;->disableUpdate()Z

    move-result p0

    return p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb0/i0;->a:Lb0/h0;

    invoke-virtual {p0, p1}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_camera_video_fps_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "List is empty!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo p0, "pref_video_sub_fps_key"

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoSubFPS"

    return-object p0
.end method

.method public final i(Landroid/util/SparseBooleanArray;Lb0/d1$a;ILandroid/util/SparseBooleanArray;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    invoke-static {v7}, Lb0/d1;->d(I)I

    move-result v9

    xor-int v10, v9, v7

    if-eq v9, v2, :cond_0

    move v8, v5

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Lb0/d1$a;->b(I)Z

    move-result v7

    if-nez v7, :cond_1

    move v8, v5

    :cond_1
    if-ne v9, v2, :cond_2

    invoke-virtual {v4, v10, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4, v10, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    iget-boolean v7, v1, Lb0/d1$a;->f:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v8

    :goto_3
    if-eqz v7, :cond_6

    or-int v9, v2, v6

    move-object/from16 v10, p4

    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v10, p4

    :goto_4
    iget-boolean v9, v1, Lb0/d1$a;->f:Z

    if-eqz v9, :cond_8

    :cond_7
    move v9, v8

    goto :goto_5

    :cond_8
    move v9, v5

    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, LZ9/f;->config_name_video_quality:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x18

    if-eq v6, v12, :cond_c

    const/16 v12, 0x1e

    const-string v14, ""

    if-eq v6, v12, :cond_b

    const/16 v12, 0x3c

    if-eq v6, v12, :cond_a

    const/16 v12, 0x78

    if-eq v6, v12, :cond_9

    const/4 v6, 0x0

    move-object v15, v6

    move-object v11, v14

    const/4 v12, -0x1

    move-object v14, v15

    const/4 v6, -0x1

    goto/16 :goto_7

    :cond_9
    sget-object v6, Lc4/i;->a:Lc4/j;

    const-string v14, "120"

    invoke-interface {v6, v14, v8}, Lc4/j;->Y(Ljava/lang/String;Z)I

    move-result v12

    invoke-interface {v6, v14, v5}, Lc4/j;->Y(Ljava/lang/String;Z)I

    move-result v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    sget v13, LZ9/f;->pref_video_quality_sub_120fps_new:I

    invoke-virtual {v15, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LFa/b;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    goto/16 :goto_7

    :cond_a
    sget-object v5, Lc4/i;->a:Lc4/j;

    const-string v14, "60"

    invoke-interface {v5, v14, v8}, Lc4/j;->Y(Ljava/lang/String;Z)I

    move-result v12

    const/4 v6, 0x0

    invoke-interface {v5, v14, v6}, Lc4/j;->Y(Ljava/lang/String;Z)I

    move-result v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    sget v13, LZ9/f;->pref_video_quality_sub_60fps_new:I

    invoke-virtual {v6, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, LFa/b;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    move-object v15, v6

    move v6, v5

    goto :goto_7

    :cond_b
    sget-object v5, Lc4/i;->a:Lc4/j;

    invoke-interface {v5, v14, v8}, Lc4/j;->Y(Ljava/lang/String;Z)I

    move-result v12

    const/4 v6, 0x0

    invoke-interface {v5, v14, v6}, Lc4/j;->Y(Ljava/lang/String;Z)I

    move-result v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    sget v13, LZ9/f;->pref_video_quality_sub_30fps_new:I

    invoke-virtual {v6, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, LFa/b;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_c
    sget-object v5, Lc4/i;->a:Lc4/j;

    const-string v14, "24"

    invoke-interface {v5, v14, v8}, Lc4/j;->Y(Ljava/lang/String;Z)I

    move-result v12

    const/4 v6, 0x0

    invoke-interface {v5, v14, v6}, Lc4/j;->Y(Ljava/lang/String;Z)I

    move-result v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    sget v13, LZ9/f;->pref_video_quality_sub_24fps_new:I

    invoke-virtual {v6, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, LFa/b;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :goto_7
    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v13, -0x1

    iput v13, v5, Lcom/android/camera/data/data/d;->d:I

    iput v13, v5, Lcom/android/camera/data/data/d;->e:I

    iput v13, v5, Lcom/android/camera/data/data/d;->i:I

    iput v13, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v13, 0x0

    iput v13, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v14, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v12, v5, Lcom/android/camera/data/data/d;->c:I

    iput v12, v5, Lcom/android/camera/data/data/d;->f:I

    iput v6, v5, Lcom/android/camera/data/data/d;->g:I

    iput-object v15, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iput-object v11, v5, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    xor-int/lit8 v6, v7, 0x1

    iput-boolean v6, v5, Lcom/android/camera/data/data/d;->s:Z

    xor-int/lit8 v6, v9, 0x1

    iput-boolean v6, v5, Lcom/android/camera/data/data/d;->t:Z

    const/4 v6, -0x1

    iput v6, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move v5, v13

    goto/16 :goto_1

    :cond_d
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lb0/i0;->a:Lb0/h0;

    invoke-virtual {v0, p1}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-boolean v3, v2, Lcom/android/camera/data/data/d;->t:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, p0

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lb0/i0;->a:Lb0/h0;

    invoke-virtual {p0, p1, p2}, Lb0/h0;->D(ILjava/lang/String;)V

    return-void
.end method
