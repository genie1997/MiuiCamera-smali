.class public final Lb0/a0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;
.implements Lcom/android/camera/data/data/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb0/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, LZ9/f;->config_name_video_quality:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LJ/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "slow_motion_480_direct"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "slow_motion_960"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "slow_motion_480"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "slow_motion_240"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "slow_motion_120"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "slow_motion_3840"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v2, "slow_motion_1920"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string/jumbo v2, "slow_motion_960_direct"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget p0, LZ9/f;->accessibility_camera_video_slow_motion_fps:I

    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, LZ9/f;->accessibility_camera_video_960fps_240:I

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, LZ9/f;->accessibility_camera_video_960fps_120:I

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, LZ9/f;->moiton_detection_video_3840fps_3840:I

    const/16 v1, 0xf00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, LZ9/f;->accessibility_camera_video_slow_motion_fps:I

    const/16 v1, 0x780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, LZ9/f;->accessibility_camera_video_960fps_960:I

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/data/data/v;

    iget v3, v2, Lcom/android/camera/data/data/v;->a:I

    iget v4, v2, Lcom/android/camera/data/data/v;->b:I

    iget-object v2, v2, Lcom/android/camera/data/data/v;->c:LZ5/e;

    invoke-virtual {v0, v3}, Lb0/a0;->isSupportMode(I)Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    iput v6, v0, Lb0/a0;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lb0/a0;->e:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto/16 :goto_b

    :cond_0
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v5

    const-class v7, Lb0/b0;

    invoke-virtual {v5, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/b0;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LZ5/f;->d0(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v3}, Lb0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "6"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "8"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1280x720:"

    goto :goto_0

    :cond_1
    const-string v3, "3840x2160:"

    goto :goto_0

    :cond_2
    const-string v3, "1920x1080:"

    :goto_0
    const/16 v9, 0x78

    const-string/jumbo v10, "slow_motion_120"

    const/4 v11, 0x0

    if-nez v4, :cond_e

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    iget-object v4, v4, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v4}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->H0()S

    move-result v4

    iget-object v12, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " Rear Max FPS is "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v9, :cond_c

    const/16 v12, 0xf0

    const/16 v13, 0x1e0

    if-eq v4, v12, :cond_b

    const/16 v14, 0xf00

    const/16 v15, 0x780

    if-eq v4, v13, :cond_8

    const/16 v1, 0x3c0

    if-eq v4, v1, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v14, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, Lcom/android/camera/data/data/d;->c:I

    iput v6, v9, Lcom/android/camera/data/data/d;->d:I

    iput v6, v9, Lcom/android/camera/data/data/d;->e:I

    iput v6, v9, Lcom/android/camera/data/data/d;->f:I

    iput v6, v9, Lcom/android/camera/data/data/d;->i:I

    iput v6, v9, Lcom/android/camera/data/data/d;->j:I

    iput v6, v9, Lcom/android/camera/data/data/d;->k:I

    iput v11, v9, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v14, "slow_motion_3840"

    iput-object v14, v9, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v12, Lc4/i;->a:Lc4/j;

    invoke-interface {v12, v14}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v12, v14}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v12, v14}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v14}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v14}, Lb0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v11, v9, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-ne v4, v15, :cond_5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->j:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v11, v1, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v9, "slow_motion_1920"

    iput-object v9, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v12, Lc4/i;->a:Lc4/j;

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v9}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lb0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v4, v15, :cond_7

    const/16 v1, 0x3c0

    if-ne v4, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v1, 0xf00

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0xf0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->j:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v11, v1, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v9, "slow_motion_960"

    iput-object v9, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v12, Lc4/i;->a:Lc4/j;

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v9}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lb0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    if-ne v4, v1, :cond_8

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x3c0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->j:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v11, v1, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v9, "slow_motion_960_direct"

    iput-object v9, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v12, Lc4/i;->a:Lc4/j;

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v9}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lb0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-ne v4, v13, :cond_9

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x78

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->j:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v11, v1, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v9, "slow_motion_480"

    iput-object v9, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v12, Lc4/i;->a:Lc4/j;

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v9}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lb0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v4, v15, :cond_a

    const/16 v1, 0xf00

    if-ne v4, v1, :cond_b

    :cond_a
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->j:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v11, v1, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v9, "slow_motion_480_direct"

    iput-object v9, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v12, Lc4/i;->a:Lc4/j;

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v12, v9}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v9}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lb0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eq v4, v13, :cond_c

    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0xf0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->j:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v11, v1, Lcom/android/camera/data/data/d;->z:I

    const-string/jumbo v4, "slow_motion_240"

    iput-object v4, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v9, Lc4/i;->a:Lc4/j;

    invoke-interface {v9, v4}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v9, v4}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v9, v4}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v4}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v4}, Lb0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x78

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->j:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v11, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v3, Lc4/i;->a:Lc4/j;

    invoke-interface {v3, v10}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v10}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v10}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v10}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v10}, Lb0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_e
    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Y()S

    move-result v1

    iget-object v4, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, " Front Max FPS is "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    const/16 v4, 0x78

    if-eq v1, v4, :cond_f

    iget-object v3, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Please check Product Design, font only support 120FPS, current is"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, Lcom/android/camera/data/data/d;->c:I

    iput v6, v1, Lcom/android/camera/data/data/d;->d:I

    iput v6, v1, Lcom/android/camera/data/data/d;->e:I

    iput v6, v1, Lcom/android/camera/data/data/d;->f:I

    iput v6, v1, Lcom/android/camera/data/data/d;->i:I

    iput v6, v1, Lcom/android/camera/data/data/d;->j:I

    iput v6, v1, Lcom/android/camera/data/data/d;->k:I

    iput v11, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget-object v3, Lc4/i;->a:Lc4/j;

    invoke-interface {v3, v10}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v3, v10}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v3, v10}, Lc4/j;->H(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {v10}, Lb0/a0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v10}, Lb0/a0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    iput-boolean v11, v1, Lcom/android/camera/data/data/d;->s:Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v3, "Font camera do not support slow motion"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v1, v2, LZ5/e;->V4:Ljava/lang/Integer;

    const-string v3, "CameraCapabilities"

    if-nez v1, :cond_14

    sget-object v1, Ln6/f;->w3:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "SupportSlowMotionCameraValue\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0xbabe

    iget-object v5, v2, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LZ5/e;->V4:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LZ5/e;->V4:Ljava/lang/Integer;

    :cond_14
    :goto_7
    iget-object v1, v2, LZ5/e;->V4:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lb0/a0;->a:I

    iget-object v1, v2, LZ5/e;->U4:Ljava/util/Map;

    if-nez v1, :cond_19

    sget-object v1, Ln6/f;->w3:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Ln6/J;->a:I

    iget-object v5, v2, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v1, v4}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_15

    const-string v1, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is no value"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, LZ5/e;->U4:Ljava/util/Map;

    goto :goto_a

    :cond_15
    const-string v4, "SupportSlowMotionCameraLens =    "

    invoke-static {v4, v1}, LA/c0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v9, "ultra_tele"

    const-string v10, "mmw"

    const-string/jumbo v5, "wide"

    const-string v6, "Front"

    const-string/jumbo v7, "ultra_wide"

    const-string/jumbo v8, "tele"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-ge v11, v4, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    shl-int v8, v7, v11

    and-int/2addr v6, v8

    if-lez v6, :cond_16

    aget-object v6, v5, v11

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    aget-object v6, v5, v11

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/2addr v11, v7

    goto :goto_8

    :cond_17
    iput-object v3, v2, LZ5/e;->U4:Ljava/util/Map;

    goto :goto_a

    :cond_18
    const-string v1, "SupportSlowMotionCameraLens\uff1a   MULTI_LENS_SUPPORT_SLOW_MOTION is null"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, LZ5/e;->U4:Ljava/util/Map;

    :cond_19
    :goto_a
    iget-object v1, v2, LZ5/e;->U4:Ljava/util/Map;

    iput-object v1, v0, Lb0/a0;->e:Ljava/util/Map;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->Z()LZ5/e;

    move-result-object v1

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->X()LZ5/e;

    move-result-object v2

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->Y()LZ5/e;

    move-result-object v3

    invoke-static {v1}, LZ5/f;->d0(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lb0/a0;->b:Ljava/util/ArrayList;

    invoke-static {v2}, LZ5/f;->d0(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lb0/a0;->c:Ljava/util/ArrayList;

    invoke-static {v3}, LZ5/f;->d0(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lb0/a0;->d:Ljava/util/ArrayList;

    :goto_b
    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lb0/a0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lea/a;

    const-string v2, "key_new_slow_motion"

    invoke-virtual {v1, v2, v0}, Lea/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lb0/a0;->checkValueValid(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "reset invalid value "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-boolean v1, v1, Lcom/android/camera/data/data/d;->s:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object v0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "slow_motion_120"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "key_new_slow_motion"

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

    const-string p0, "ComponentConfigSlowMotion"

    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lb0/a0;->getComponentValue(I)Ljava/lang/String;

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

    iget-boolean v3, v2, Lcom/android/camera/data/data/d;->s:Z

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

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lb0/a0;->e:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lb0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "slow_motion_3840"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
