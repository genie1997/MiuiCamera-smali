.class public final Lb0/h0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Landroid/util/SparseBooleanArray;

.field public c:LZ5/e;

.field public d:Lb0/d1$a;

.field public e:Lb0/j0;

.field public f:Lb0/i0;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public static G(II)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v0, ""

    invoke-static {p1, v0, p0}, LA/B2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p0, p0, 0x8

    const-string v1, ","

    invoke-static {v0, p0, p1, v1}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/util/Size;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_0
    const/16 p0, 0x780

    if-ne v0, p0, :cond_1

    const/16 p0, 0x438

    if-ne v1, p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/16 p0, 0xf00

    if-ne v0, p0, :cond_2

    const/16 p0, 0x870

    if-ne v1, p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    const/16 p0, 0x500

    if-ne v0, p0, :cond_3

    const/16 p0, 0x2d0

    if-ne v1, p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/16 p0, 0x280

    if-lt v0, p0, :cond_4

    const/16 p0, 0x1e0

    if-ne v1, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static k(ILb0/d1$a;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lb0/d1$a;->b(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lb0/d1$a;->b(I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public static l(IZ)Lcom/android/camera/data/data/d;
    .locals 6

    const/16 v0, 0x51e

    const/16 v1, 0x1e

    const/4 v2, -0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x618

    if-eq p0, v0, :cond_8

    const/16 v0, 0x61e

    if-eq p0, v0, :cond_7

    const/16 v0, 0x63c

    const/16 v3, 0x3c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x818

    if-eq p0, v0, :cond_5

    const/16 v0, 0x81e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x83c

    if-eq p0, v0, :cond_3

    const/16 v0, 0x878

    if-eq p0, v0, :cond_2

    const v0, 0xbb918

    if-eq p0, v0, :cond_1

    const v0, 0xbb91e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    move-object v1, p0

    move v0, v2

    goto/16 :goto_1

    :cond_0
    sget p0, LZ9/c;->ic_config_8k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LZ9/f;->pref_video_quality_entry_8kuhd:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001"

    :goto_0
    move-object v5, v0

    move v0, p0

    move-object p0, v1

    move-object v1, v5

    goto/16 :goto_1

    :cond_1
    sget p0, LZ9/c;->ic_config_8k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LZ9/f;->pref_video_quality_entry_8k_24fps_uhd:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3001,24"

    goto :goto_0

    :cond_2
    sget p0, LZ9/c;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LZ9/f;->pref_video_quality_entry_4kuhd:I

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,120"

    goto :goto_0

    :cond_3
    sget p0, LZ9/c;->ic_config_4k_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LZ9/f;->pref_video_quality_entry_4kuhd_60fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,60"

    goto :goto_0

    :cond_4
    sget p0, LZ9/c;->ic_config_4k_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, LZ9/f;->pref_video_quality_entry_4kuhd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    goto :goto_0

    :cond_5
    sget p0, LZ9/c;->ic_config_4k_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LZ9/f;->pref_video_quality_entry_4kuhd_24fps:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8,24"

    goto :goto_0

    :cond_6
    sget p0, LZ9/c;->ic_config_1080p_60:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LZ9/f;->pref_video_quality_entry_1080p_60fps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6,60"

    goto/16 :goto_0

    :cond_7
    sget p0, LZ9/c;->ic_config_1080p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, LZ9/f;->pref_video_quality_entry_1080p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    goto/16 :goto_0

    :cond_8
    sget p0, LZ9/c;->ic_config_1080p_24:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, LZ9/f;->pref_video_quality_entry_1080p_24fps:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6,24"

    goto/16 :goto_0

    :cond_9
    sget p0, LZ9/c;->ic_config_720p_30:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v3, LZ9/f;->pref_video_quality_entry_720p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    goto/16 :goto_0

    :goto_1
    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Lcom/android/camera/data/data/d;->d:I

    iput v2, v3, Lcom/android/camera/data/data/d;->e:I

    iput v2, v3, Lcom/android/camera/data/data/d;->i:I

    iput v2, v3, Lcom/android/camera/data/data/d;->j:I

    iput v2, v3, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    iput-object p0, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iput v0, v3, Lcom/android/camera/data/data/d;->c:I

    iput v0, v3, Lcom/android/camera/data/data/d;->f:I

    iput v2, v3, Lcom/android/camera/data/data/d;->g:I

    iput-object v1, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    xor-int/lit8 p0, p1, 0x1

    iput-boolean p0, v3, Lcom/android/camera/data/data/d;->s:Z

    return-object v3
.end method

.method public static v(I)Z
    .locals 5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p0}, LF3/f;->Q(I)LZ5/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Landroid/media/MediaRecorder;

    const v2, 0x8004

    invoke-virtual {v0, v2, v1}, LZ5/e;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x780

    const/16 v4, 0x438

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;LZ5/e;)Z
    .locals 8

    const-string v0, "isNeedMutexHdr: qualityStr: "

    const-string v1, ", fpsStr: "

    invoke-static {v0, p0, v1, p1}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ComponentConfigVideoQuality"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x1e

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    const-string v7, ", quality: "

    invoke-static {v0, p0, v1, p1, v7}, LB3/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", fps: "

    invoke-static {p0, v6, v2, p1}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int p0, v6, v2

    iget-object p1, p2, LZ5/e;->x3:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    sget-object p1, Ln6/f;->q2:Ln6/I;

    invoke-virtual {p2, p1}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p2, LZ5/e;->x3:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p2, LZ5/e;->x3:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-static {p0}, Lb0/d1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    const/16 p2, 0x800

    if-le p1, p2, :cond_2

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_2
    if-eq p0, v4, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v3
.end method

.method public static y(IILZ5/e;)Z
    .locals 3

    invoke-static {p2}, LZ5/f;->Z(LZ5/e;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/I0;

    iget v2, v1, LZ5/I0;->a:I

    if-ne v2, p0, :cond_1

    iget v2, v1, LZ5/I0;->b:I

    if-ne v2, p1, :cond_1

    const/16 v2, 0x3c

    iget v1, v1, LZ5/I0;->c:I

    if-ne v1, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(ILZ5/e;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v0, p3

    iget-object v1, v7, Lb0/h0;->j:Ljava/util/Set;

    const-string v9, "ComponentConfigVideoQuality"

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, Lb0/h0;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "[VideoSwitch] mSupportSwitchKeys != null"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[VideoSwitch] compareBackAndFrontQuality: cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",isBackCamera = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lb0/d1$a;

    invoke-direct {v12, v10}, Lb0/d1$a;-><init>(I)V

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->n()I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2, v13, v12}, Lb0/h0;->i(ILjava/util/ArrayList;Lb0/d1$a;)V

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->J1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v2

    invoke-virtual {v2}, LF3/f;->B()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    move-object v4, v1

    move v15, v14

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, LZ5/f;->R1(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p2 .. p2}, LZ5/f;->R3(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    move-object v4, v1

    move v15, v10

    :goto_0
    if-nez v8, :cond_4

    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_4
    const-class v1, Landroid/media/MediaRecorder;

    const v2, 0x8004

    invoke-virtual {v8, v2, v1}, LZ5/e;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v12

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lb0/h0;->j(Ljava/util/ArrayList;Ljava/util/List;Lb0/d1$a;Ljava/util/List;ILZ5/e;)V

    if-eqz v15, :cond_5

    move-object v0, v13

    goto :goto_3

    :cond_5
    move-object v0, v11

    :goto_3
    invoke-static {v0}, Lb0/d1$a;->a(Ljava/util/ArrayList;)Lb0/d1$a;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Lb0/h0;->t(Lb0/d1$a;LZ5/e;)V

    if-eqz v15, :cond_6

    invoke-virtual {v7, v12, v8}, Lb0/h0;->t(Lb0/d1$a;LZ5/e;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lb0/d1$a;->a:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v11, v0, Lb0/d1$a;->a:Ljava/util/List;

    :cond_7
    move-object v12, v0

    :goto_4
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lb0/d1$a;->b(I)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v1, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Lb0/d1$a;->b(I)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_6

    :cond_a
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v10

    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v5, v0, Lb0/d1$a;->f:Z

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    move v5, v10

    goto :goto_a

    :cond_c
    :goto_9
    move v5, v14

    :goto_a
    invoke-static {v4, v5}, Lb0/h0;->l(IZ)Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[VideoSwitch] reCheckBackVideoQuality: otherCameraList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceLimitation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA/t;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA/t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroidx/window/embedding/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/window/embedding/a;-><init>(Ljava/util/Set;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lb0/h0;->i:Ljava/util/List;

    iget-object v0, v7, Lb0/h0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA/u1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LA/u1;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v7, Lb0/h0;->j:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[VideoSwitch] reCheckBackVideoQuality: mSupportSwitchItems = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lb0/h0;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public final B(IIILZ5/e;)V
    .locals 18
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v0, "ComponentConfigVideoQuality::reInit"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput v8, v7, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    iput-object v0, v7, Lb0/h0;->c:LZ5/e;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lb0/d1$a;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lb0/d1$a;-><init>(I)V

    const/16 v1, 0x1e

    const/16 v2, 0x800

    if-eqz p3, :cond_0

    iput v2, v12, Lb0/d1$a;->b:I

    iput v1, v12, Lb0/d1$a;->d:I

    :cond_0
    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v3

    invoke-virtual {v3}, LF3/f;->n()I

    move-result v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-class v5, Landroid/media/MediaRecorder;

    const/4 v15, 0x1

    const/16 v6, 0xa1

    const-string v13, "ComponentConfigVideoQuality"

    const/16 v16, 0x61e

    if-eq v8, v6, :cond_26

    const/16 v6, 0xa2

    const/16 v4, 0x600

    if-eq v8, v6, :cond_18

    const/16 v6, 0xa4

    if-eq v8, v6, :cond_c

    const/16 v6, 0xa9

    if-eq v8, v6, :cond_9

    const/16 v6, 0xb4

    if-eq v8, v6, :cond_c

    const/16 v2, 0xcc

    if-eq v8, v2, :cond_8

    const/16 v2, 0xd6

    if-eq v8, v2, :cond_4

    const/16 v1, 0xd9

    if-eq v8, v1, :cond_3

    const/16 v1, 0xdc

    if-eq v8, v1, :cond_26

    const/16 v1, 0xe3

    if-eq v8, v1, :cond_2

    packed-switch v8, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lb0/h0;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    const/16 v1, 0x81e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v1, 0x618

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :pswitch_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, v10, LZ5/e;->C3:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    sget-object v2, Ln6/f;->v2:Ln6/I;

    invoke-virtual {v10, v2}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v10, LZ5/e;->C3:Ljava/util/ArrayList;

    :cond_6
    iget-object v2, v10, LZ5/e;->C3:Ljava/util/ArrayList;

    :goto_0
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    iput v4, v12, Lb0/d1$a;->b:I

    iput v1, v12, Lb0/d1$a;->d:I

    goto :goto_1

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput v2, v12, Lb0/d1$a;->b:I

    iput v1, v12, Lb0/d1$a;->d:I

    iput v1, v12, Lb0/d1$a;->e:I

    if-nez v9, :cond_a

    invoke-virtual {v7, v3, v14, v12}, Lb0/h0;->i(ILjava/util/ArrayList;Lb0/d1$a;)V

    goto :goto_1

    :cond_a
    if-ne v9, v15, :cond_b

    invoke-static/range {p4 .. p4}, LZ5/f;->R1(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p4 .. p4}, LZ5/f;->R3(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_b
    :goto_1
    move-object v4, v0

    const/16 v16, 0x0

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_c
    if-nez v10, :cond_d

    const/16 v16, 0x0

    goto :goto_3

    :cond_d
    const v6, 0x8004

    invoke-virtual {v10, v6, v5}, LZ5/e;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v16

    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static/range {p4 .. p4}, LZ5/f;->f2(LZ5/e;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-nez v10, :cond_e

    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    iget-object v0, v10, LZ5/e;->B3:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    sget-object v0, Ln6/f;->t2:Ln6/I;

    invoke-virtual {v10, v0}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LZ5/e;->B3:Ljava/util/ArrayList;

    :cond_f
    iget-object v0, v10, LZ5/e;->B3:Ljava/util/ArrayList;

    :cond_10
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static/range {p4 .. p4}, LZ5/f;->i3(LZ5/e;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "current lens not support video log, but pro video log enabled. close pro video log now!"

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v6, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v15}, Lcom/android/camera/data/data/q;->z0(IZ)V

    :cond_11
    iget v1, v7, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/y;->z(I)V

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v6, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, L릵릹릻맸릻릿맸릲릳릠릿릵릳맸름릹릢릾립릹릉릦릤릹;

    const/16 v15, 0x500

    if-eqz v6, :cond_12

    iput v15, v12, Lb0/d1$a;->c:I

    iput v2, v12, Lb0/d1$a;->b:I

    :cond_12
    invoke-static {}, Lcom/android/camera/data/data/y;->v()Z

    move-result v6

    const-string/jumbo v2, "reInit: isCinemasterOnlineOn = "

    invoke-static {v2, v6}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_16

    sget-boolean v2, LG7/c;->c:Z

    if-eqz v2, :cond_13

    const/16 v2, 0x600

    iput v2, v12, Lb0/d1$a;->c:I

    iput v2, v12, Lb0/d1$a;->b:I

    const/16 v1, 0x1e

    iput v1, v12, Lb0/d1$a;->d:I

    goto :goto_5

    :cond_13
    iget-object v2, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L릵릹릻맸릻릿맸릲릳릠릿릵릳맸름릹릢릾립릹릉릦릤릹;

    const/16 v4, 0x3c

    if-eqz v2, :cond_14

    const/16 v2, 0x500

    iput v2, v12, Lb0/d1$a;->c:I

    const/16 v2, 0x800

    iput v2, v12, Lb0/d1$a;->b:I

    iput v4, v12, Lb0/d1$a;->d:I

    goto :goto_5

    :cond_14
    const/16 v2, 0x800

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->W1()Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x600

    iput v1, v12, Lb0/d1$a;->c:I

    iput v2, v12, Lb0/d1$a;->b:I

    const/16 v1, 0x1e

    iput v1, v12, Lb0/d1$a;->d:I

    goto :goto_5

    :cond_15
    iput v4, v12, Lb0/d1$a;->d:I

    :cond_16
    :goto_5
    if-nez v9, :cond_17

    invoke-virtual {v7, v3, v14, v12}, Lb0/h0;->i(ILjava/util/ArrayList;Lb0/d1$a;)V

    :cond_17
    move-object v4, v0

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_18
    if-nez v9, :cond_25

    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-nez v10, :cond_19

    const/4 v1, 0x0

    goto :goto_6

    :cond_19
    iget-object v1, v10, LZ5/e;->C3:Ljava/util/ArrayList;

    if-nez v1, :cond_1a

    sget-object v1, Ln6/f;->v2:Ln6/I;

    invoke-virtual {v10, v1}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, LZ5/e;->C3:Ljava/util/ArrayList;

    :cond_1a
    iget-object v1, v10, LZ5/e;->C3:Ljava/util/ArrayList;

    :goto_6
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_1b
    const/16 v1, 0x600

    iput v1, v12, Lb0/d1$a;->b:I

    const/16 v1, 0x1e

    iput v1, v12, Lb0/d1$a;->d:I

    :cond_1c
    :goto_7
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_1d
    const/16 v1, 0x1e

    invoke-static {}, Ls0/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Ls0/b;->Y()Z

    move-result v2

    if-nez v2, :cond_1e

    iput v1, v12, Lb0/d1$a;->d:I

    const/16 v1, 0x800

    iput v1, v12, Lb0/d1$a;->b:I

    :cond_1e
    invoke-virtual {v7, v3, v14, v12}, Lb0/h0;->i(ILjava/util/ArrayList;Lb0/d1$a;)V

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->J1()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    invoke-virtual {v1}, LF3/f;->B()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    iget-object v1, v7, Lb0/h0;->g:Ljava/util/HashMap;

    if-nez v1, :cond_24

    if-eqz v10, :cond_24

    iget-object v1, v10, LZ5/e;->t1:Ljava/lang/Boolean;

    if-nez v1, :cond_21

    sget-object v1, Ln6/f;->P:Ln6/I;

    invoke-virtual {v1}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget v3, Ln6/J;->a:I

    iget-object v4, v10, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1, v3}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    goto :goto_8

    :cond_1f
    const/4 v1, 0x0

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isVideMultiSatSupported: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "CameraCapabilities"

    invoke-static {v4, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    const/4 v15, 0x1

    goto :goto_9

    :cond_20
    const/4 v15, 0x0

    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LZ5/e;->t1:Ljava/lang/Boolean;

    :cond_21
    iget-object v1, v10, LZ5/e;->t1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v7, Lb0/h0;->g:Ljava/util/HashMap;

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v1

    iget-object v1, v1, LF3/f;->a:LF3/b;

    invoke-interface {v1}, LF3/a;->y()[I

    move-result-object v1

    if-eqz v1, :cond_24

    array-length v3, v1

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v3, :cond_24

    aget v4, v1, v15

    if-eq v4, v2, :cond_23

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v6

    invoke-virtual {v6, v4}, LF3/f;->Q(I)LZ5/e;

    move-result-object v6

    iget-object v2, v6, LZ5/e;->z3:Ljava/util/ArrayList;

    if-nez v2, :cond_22

    sget-object v2, Ln6/f;->Q:Ln6/I;

    invoke-virtual {v6, v2}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v6, LZ5/e;->z3:Ljava/util/ArrayList;

    :cond_22
    iget-object v2, v6, LZ5/e;->z3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, v7, Lb0/h0;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v15, v15, 0x1

    const/4 v2, -0x1

    goto :goto_a

    :cond_24
    move-object v4, v0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_b

    :cond_25
    const/4 v15, 0x1

    if-ne v9, v15, :cond_b

    invoke-static/range {p4 .. p4}, LZ5/f;->R1(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static/range {p4 .. p4}, LZ5/f;->R3(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_1

    :cond_26
    :pswitch_2
    iget v1, v10, LZ5/e;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v10, v1, v2}, LZ5/e;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x51e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->u()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move-object/from16 v16, v1

    goto/16 :goto_2

    :goto_b
    if-nez v16, :cond_28

    if-nez v10, :cond_27

    const/4 v6, 0x0

    goto :goto_c

    :cond_27
    const v0, 0x8004

    invoke-virtual {v10, v0, v5}, LZ5/e;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v6

    :goto_c
    move-object v2, v6

    goto :goto_d

    :cond_28
    move-object/from16 v2, v16

    :goto_d
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lb0/h0;->j(Ljava/util/ArrayList;Ljava/util/List;Lb0/d1$a;Ljava/util/List;ILZ5/e;)V

    if-eqz v17, :cond_29

    move-object v0, v14

    goto :goto_e

    :cond_29
    move-object v0, v11

    :goto_e
    invoke-static {v0}, Lb0/d1$a;->a(Ljava/util/ArrayList;)Lb0/d1$a;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lb0/h0;->s(Lb0/d1$a;Ljava/util/ArrayList;ILZ5/e;I)V

    if-eqz v17, :cond_2a

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lb0/h0;->s(Lb0/d1$a;Ljava/util/ArrayList;ILZ5/e;I)V

    goto :goto_f

    :cond_2a
    iget-object v0, v6, Lb0/d1$a;->a:Ljava/util/List;

    if-nez v0, :cond_2b

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v11, v6, Lb0/d1$a;->a:Ljava/util/List;

    :cond_2b
    move-object v12, v6

    :goto_f
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lb0/d1$a;->b(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_10

    :cond_2c
    iput-object v1, v7, Lb0/h0;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v0, v1

    goto :goto_12

    :cond_2d
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Lb0/d1$a;->b(I)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_11

    :cond_2e
    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_31

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_30

    iget-boolean v5, v6, Lb0/d1$a;->f:Z

    if-eqz v5, :cond_2f

    goto :goto_14

    :cond_2f
    const/4 v5, 0x0

    goto :goto_15

    :cond_30
    :goto_14
    move v5, v15

    :goto_15
    invoke-static {v4, v5}, Lb0/h0;->l(IZ)Lcom/android/camera/data/data/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_31
    iput-object v1, v7, Lb0/h0;->a:Landroid/util/SparseBooleanArray;

    iput-object v2, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v1, :cond_34

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_17

    :cond_32
    invoke-virtual/range {p0 .. p1}, Lb0/h0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lb0/d1;->d(I)I

    move-result v1

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v15, v3, :cond_33

    invoke-virtual {v0, v15}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_33
    iget-object v3, v7, Lb0/h0;->e:Lb0/j0;

    invoke-virtual {v3, v0, v6, v2}, Lb0/j0;->h(Landroid/util/SparseBooleanArray;Lb0/d1$a;Landroid/util/SparseBooleanArray;)V

    iget-object v3, v7, Lb0/h0;->f:Lb0/i0;

    invoke-virtual {v3, v0, v6, v1, v2}, Lb0/i0;->i(Landroid/util/SparseBooleanArray;Lb0/d1$a;ILandroid/util/SparseBooleanArray;)V

    :cond_34
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reInit, mode: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, LZ5/f;->i(LZ5/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lb0/h0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lb0/h0;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/h0;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigVideoQuality"

    const-string v3, "[VideoSwitch] refreshComponentValueWithTrigger"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/h0;->l:Ljava/lang/String;

    const/16 v2, 0xa2

    invoke-super {p0, v2, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/h0;->l:Ljava/lang/String;

    :cond_0
    iput-boolean v1, p0, Lb0/h0;->k:Z

    return-void
.end method

.method public final D(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lb0/h0;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1, p2}, LA/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final E(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lb0/h0;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {p2, v1, v0}, LA/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/camera/data/data/v;

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    iget v1, p1, Lcom/android/camera/data/data/v;->d:I

    iget v2, p1, Lcom/android/camera/data/data/v;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    invoke-virtual {p0, v0, v2, v1, p1}, Lb0/h0;->B(IIILZ5/e;)V

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lb0/h0;->q(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lb0/h0;->h:I

    if-nez p0, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb0/d1;->d(I)I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p1, p0}, Lb0/h0;->G(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LZ9/f;->pref_video_quality_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result p0

    const-string/jumbo v0, "pref_video_quality_key_"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xd6

    const-string v1, "pref_camera_super_night_video_quality"

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo p0, "pref_video_quality_key"

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    :cond_4
    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPreferComponentValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0}, Lb0/h0;->q(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public final i(ILjava/util/ArrayList;Lb0/d1$a;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LF3/f;->Q(I)LZ5/e;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, LZ5/f;->R1(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LZ5/e;->w()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LZ5/f;->R3(LZ5/e;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-virtual {v7, v1, v0}, LZ5/e;->c0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lb0/h0;->j(Ljava/util/ArrayList;Ljava/util/List;Lb0/d1$a;Ljava/util/List;ILZ5/e;)V

    return-void
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/List;Lb0/d1$a;Ljava/util/List;ILZ5/e;)V
    .locals 6

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x51e

    invoke-static {v0, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-static {p5, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x618

    if-ne v3, v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/16 v0, 0x61e

    invoke-static {v0, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v0, 0x63c

    invoke-static {v0, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v2, p6}, Lb0/h0;->y(IILZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-static {p6}, LZ5/f;->J3(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xb00

    const/16 v1, 0x630

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Ls0/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ls0/b;->Y()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const/16 p0, 0x71e

    invoke-static {p0, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 p0, 0x73c

    invoke-static {p0, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o6()Z

    move-result p0

    const/16 v0, 0x18

    if-nez p0, :cond_d

    goto/16 :goto_7

    :cond_d
    new-instance p0, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {p0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_7

    :cond_e
    const/16 p0, 0x800

    if-eqz p4, :cond_10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lb0/d1;->d(I)I

    move-result v4

    if-ne v4, p0, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    :goto_4
    invoke-static {}, LZ5/e;->e()I

    move-result v4

    invoke-static {p5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    const/16 v3, 0x818

    if-nez p4, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_13

    goto :goto_6

    :cond_14
    :goto_5
    invoke-static {p0, v0, p6}, LZ5/f;->D1(IILZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v3, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_15

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/16 p0, 0x81e

    invoke-static {p0, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 p0, 0x83c

    invoke-static {p0, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v1, v2, p6}, Lb0/h0;->y(IILZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 p0, 0x878

    invoke-static {p0, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p6}, LZ5/f;->q3(LZ5/e;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_7
    invoke-static {}, LZ5/e;->f()I

    move-result p0

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->o6()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1e00

    const/16 v3, 0x10e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p5, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb900

    invoke-static {p0, v0, p6}, LZ5/f;->D1(IILZ5/e;)Z

    move-result p2

    if-eqz p2, :cond_19

    const p2, 0xbb918

    invoke-static {p2, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 p2, 0x1e

    invoke-static {p0, p2, p6}, LZ5/f;->D1(IILZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const p0, 0xbb91e

    invoke-static {p0, p3, p4}, Lb0/h0;->k(ILb0/d1$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lb0/h0;->g:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lb0/h0;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lb0/h0;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final p(I)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public final q(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb0/h0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lb0/h0;->b:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p2, p0, Lb0/h0;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lb0/d1;->d(I)I

    move-result v3

    move v4, v1

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {p2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lb0/d1;->d(I)I

    move-result v7

    if-ne v3, v7, :cond_6

    xor-int/2addr v6, v7

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_2

    invoke-static {v3, v5}, Lb0/h0;->G(II)Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lb0/h0;->r(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p2, p0, Lb0/h0;->a:Landroid/util/SparseBooleanArray;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lb0/d1;->d(I)I

    move-result v3

    xor-int/2addr v0, v3

    move v4, v1

    :goto_3
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lb0/d1;->d(I)I

    move-result v6

    xor-int/2addr v5, v6

    if-ne v0, v5, :cond_d

    if-le v6, v3, :cond_b

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    move v4, v6

    goto :goto_4

    :cond_c
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    if-eqz v4, :cond_f

    invoke-static {v4, v0}, Lb0/h0;->G(II)Ljava/lang/String;

    move-result-object v2

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual {p0, p1, v2, p3}, Lb0/h0;->r(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, p1}, Lb0/h0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lb0/h0;->r(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v0

    if-nez p3, :cond_3

    iget-object p3, p0, Lb0/h0;->d:Lb0/d1$a;

    if-eqz p3, :cond_3

    invoke-static {v0}, Lb0/d1;->d(I)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v2, p3, Lb0/d1$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p3, Lb0/d1$a;->a:Ljava/util/List;

    or-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "specifiedRange  empty!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p3, Lb0/d1$a;->c:I

    if-lt v1, v2, :cond_2

    iget v2, p3, Lb0/d1$a;->b:I

    if-gt v1, v2, :cond_2

    iget v1, p3, Lb0/d1$a;->e:I

    if-lt v0, v1, :cond_2

    iget p3, p3, Lb0/d1$a;->d:I

    if-gt v0, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lb0/h0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final s(Lb0/d1$a;Ljava/util/ArrayList;ILZ5/e;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "8,120"

    const-string v8, "8,60"

    const-string v9, "8,24"

    const-string v10, "6,60"

    const-string v12, "6,24"

    const-string v13, "3001"

    const-string v14, "8"

    const-string v7, "6"

    const-string v11, "5"

    const-string v15, "3001,24"

    const/16 v16, 0x6

    const/4 v3, 0x0

    iput v3, v0, Lb0/h0;->h:I

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/y;->q(I)Z

    move-result v17

    if-eqz v17, :cond_1

    sget-boolean v17, LG7/b;->i:Z

    sget-object v3, LG7/b$b;->a:LG7/b;

    iget-object v3, v3, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v3}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb0/h0;->H([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lb0/d1$a;->a:Ljava/util/List;

    const/16 v17, 0x61e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x61e

    goto :goto_0

    :cond_0
    const/16 v2, 0x51e

    :goto_0
    iput v2, v0, Lb0/h0;->h:I

    :cond_1
    invoke-static {v5, v4}, Lcom/android/camera/data/data/j;->g0(ILZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, LZ5/e;->x3:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    sget-object v2, Ln6/f;->q2:Ln6/I;

    invoke-virtual {v4, v2}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LZ5/e;->x3:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v4, LZ5/e;->x3:Ljava/util/ArrayList;

    new-instance v3, Lb0/d1$a;

    invoke-direct {v3}, Lb0/d1$a;-><init>()V

    iput-object v3, v0, Lb0/h0;->d:Lb0/d1$a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v0, Lb0/h0;->d:Lb0/d1$a;

    const/16 v3, 0x800

    iput v3, v2, Lb0/d1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v2, Lb0/d1$a;->e:I

    iput v3, v2, Lb0/d1$a;->d:I

    :goto_1
    const/16 v2, 0x61e

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lb0/h0;->d:Lb0/d1$a;

    iput-object v2, v3, Lb0/d1$a;->a:Ljava/util/List;

    goto :goto_1

    :goto_2
    iput v2, v0, Lb0/h0;->h:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v0, Lb0/h0;->d:Lb0/d1$a;

    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v2

    const/16 v3, 0x600

    if-eqz v2, :cond_8

    iget-object v2, v4, LZ5/e;->y3:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    sget-object v2, Ln6/f;->r2:Ln6/I;

    invoke-virtual {v4, v2}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LZ5/e;->y3:Ljava/util/ArrayList;

    :cond_5
    iget-object v2, v4, LZ5/e;->y3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_6

    iput-object v2, v1, Lb0/d1$a;->a:Ljava/util/List;

    :goto_4
    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    iget-object v2, v0, Lb0/h0;->c:LZ5/e;

    invoke-static {v2}, LZ5/f;->J3(LZ5/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x700

    iput v2, v1, Lb0/d1$a;->b:I

    iput v3, v1, Lb0/d1$a;->c:I

    :goto_5
    const/16 v2, 0x1e

    goto :goto_6

    :cond_7
    iput v3, v1, Lb0/d1$a;->c:I

    iput v3, v1, Lb0/d1$a;->b:I

    goto :goto_5

    :goto_6
    iput v2, v1, Lb0/d1$a;->e:I

    iput v2, v1, Lb0/d1$a;->d:I

    goto :goto_4

    :goto_7
    iput-boolean v2, v1, Lb0/d1$a;->f:Z

    const/16 v2, 0x61e

    iput v2, v0, Lb0/h0;->h:I

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/y;->I(I)Z

    move-result v18

    const/16 v3, 0xe3

    move/from16 v19, v2

    const/16 v2, 0x500

    if-eqz v18, :cond_c

    if-eq v5, v3, :cond_c

    const/16 v3, 0xd6

    if-eq v5, v3, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/y;->A()Z

    move-result v3

    if-nez v3, :cond_c

    iput v2, v1, Lb0/d1$a;->c:I

    iput v2, v1, Lb0/d1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Lb0/d1$a;->e:I

    iput v3, v1, Lb0/d1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, Lb0/h0;->h:I

    invoke-static {}, Lcom/android/camera/data/data/h;->V()I

    move-result v3

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_a

    iget-object v2, v4, LZ5/e;->A3:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    sget-object v2, Ln6/f;->s2:Ln6/I;

    invoke-virtual {v4, v2}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LZ5/e;->A3:Ljava/util/ArrayList;

    :cond_9
    iget-object v2, v4, LZ5/e;->A3:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x600

    iput v3, v1, Lb0/d1$a;->b:I

    const/16 v2, 0x61e

    iput v2, v0, Lb0/h0;->h:I

    :cond_a
    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    iput-object v2, v1, Lb0/d1$a;->a:Ljava/util/List;

    goto :goto_9

    :goto_a
    iput-boolean v2, v1, Lb0/d1$a;->f:Z

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-eqz v4, :cond_e

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v20

    if-nez v20, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const/16 v3, 0x500

    goto :goto_c

    :cond_e
    move-object v3, v0

    move/from16 v20, v2

    move v0, v5

    const/4 v2, 0x0

    goto/16 :goto_1b

    :goto_c
    iput v3, v1, Lb0/d1$a;->c:I

    iput v3, v1, Lb0/d1$a;->b:I

    const/16 v3, 0x1e

    iput v3, v1, Lb0/d1$a;->e:I

    iput v3, v1, Lb0/d1$a;->d:I

    const/16 v3, 0x51e

    iput v3, v0, Lb0/h0;->h:I

    iget-object v3, v4, LZ5/e;->E0:[Ljava/lang/String;

    move/from16 v20, v2

    iget-object v2, v4, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    if-nez v3, :cond_1d

    sget-object v3, Ln6/f;->h:Ln6/I;

    invoke-virtual {v3}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    sget v5, Ln6/J;->a:I

    invoke-static {v2, v3, v5}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    array-length v5, v3

    if-lez v5, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_d
    array-length v0, v3

    if-ge v2, v0, :cond_19

    aget-object v0, v3, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v22, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_f

    goto/16 :goto_e

    :cond_f
    const/16 v22, 0x9

    goto/16 :goto_e

    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_10

    goto :goto_e

    :cond_10
    const/16 v22, 0x8

    goto :goto_e

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_11

    goto :goto_e

    :cond_11
    const/16 v22, 0x7

    goto :goto_e

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_12

    goto :goto_e

    :cond_12
    move/from16 v22, v16

    goto :goto_e

    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_13

    goto :goto_e

    :cond_13
    const/16 v22, 0x5

    goto :goto_e

    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_14

    goto :goto_e

    :cond_14
    const/16 v22, 0x4

    goto :goto_e

    :sswitch_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_15

    goto :goto_e

    :cond_15
    const/16 v22, 0x3

    goto :goto_e

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_16

    goto :goto_e

    :cond_16
    const/16 v22, 0x2

    goto :goto_e

    :sswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_17

    goto :goto_e

    :cond_17
    const/16 v22, 0x1

    goto :goto_e

    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    goto :goto_e

    :cond_18
    const/16 v22, 0x0

    :goto_e
    packed-switch v22, :pswitch_data_0

    move-object/from16 v22, v3

    const-string v3, "getComponentConfigVideoQuality unknown quality: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v6

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    const-string v3, "CameraCapabilities"

    invoke-static {v3, v0, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_f

    :pswitch_0
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v0, v23

    goto :goto_f

    :pswitch_1
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v8

    goto :goto_f

    :pswitch_2
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v9

    goto :goto_f

    :pswitch_3
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v10

    goto :goto_f

    :pswitch_4
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v12

    goto :goto_f

    :pswitch_5
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v13

    goto :goto_f

    :pswitch_6
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v14

    goto :goto_f

    :pswitch_7
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v7

    goto :goto_f

    :pswitch_8
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v11

    goto :goto_f

    :pswitch_9
    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object v0, v15

    :goto_f
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    add-int/2addr v2, v0

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_10

    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_10
    iput-object v0, v4, LZ5/e;->E0:[Ljava/lang/String;

    goto :goto_11

    :cond_1b
    move-object/from16 v21, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v4, LZ5/e;->E0:[Ljava/lang/String;

    goto :goto_11

    :cond_1c
    move-object/from16 v21, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, v4, LZ5/e;->E0:[Ljava/lang/String;

    goto :goto_11

    :cond_1d
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_11
    iget-object v0, v4, LZ5/e;->E0:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    array-length v3, v0

    if-nez v3, :cond_1f

    :cond_1e
    move-object/from16 v3, p0

    goto :goto_15

    :cond_1f
    array-length v3, v0

    move v5, v2

    :goto_12
    if-ge v5, v3, :cond_21

    aget-object v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    const/16 v8, 0x8

    if-ge v7, v6, :cond_20

    shl-int/2addr v6, v8

    iput v6, v1, Lb0/d1$a;->b:I

    :cond_20
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_12

    :cond_21
    iget v3, v1, Lb0/d1$a;->b:I

    const/16 v5, 0x600

    if-lt v3, v5, :cond_22

    const/16 v5, 0x61e

    move-object/from16 v3, p0

    iput v5, v3, Lb0/h0;->h:I

    goto :goto_13

    :cond_22
    move-object/from16 v3, p0

    :goto_13
    invoke-static {v0}, Lb0/h0;->H([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lb0/d1$a;->a:Ljava/util/List;

    :cond_23
    move/from16 v0, p5

    :cond_24
    :goto_14
    const/4 v5, 0x1

    goto/16 :goto_1a

    :goto_15
    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->O5()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, LZ5/e;->F0:Ljava/lang/Boolean;

    if-nez v0, :cond_28

    sget-object v0, Ln6/f;->d:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, LZ5/e;->F0:Ljava/lang/Boolean;

    goto :goto_18

    :cond_25
    const v5, 0xbabe

    move-object/from16 v6, v21

    invoke-static {v6, v0, v5}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_27

    array-length v5, v0

    if-eqz v5, :cond_27

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_16

    :cond_26
    move v0, v2

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LZ5/e;->F0:Ljava/lang/Boolean;

    :cond_28
    :goto_18
    iget-object v0, v4, LZ5/e;->F0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    move/from16 v0, p5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_19

    :cond_29
    move/from16 v0, p5

    const/4 v5, 0x0

    :goto_19
    invoke-static {v0, v5}, Lcom/android/camera/data/data/h;->q0(ILcom/android/camera/fragment/beauty/m;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-static {}, Lcom/android/camera/data/data/h;->h1()Z

    move-result v5

    if-nez v5, :cond_24

    :cond_2a
    const/16 v5, 0x600

    iput v5, v1, Lb0/d1$a;->b:I

    const/16 v5, 0x61e

    iput v5, v3, Lb0/h0;->h:I

    goto :goto_14

    :goto_1a
    iput-boolean v5, v1, Lb0/d1$a;->f:Z

    const/4 v5, 0x1

    goto :goto_1c

    :goto_1b
    move v5, v2

    :goto_1c
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/q;->X(I)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static/range {p4 .. p4}, LZ5/f;->f2(LZ5/e;)Z

    move-result v2

    if-nez v2, :cond_2b

    const/16 v2, 0x800

    iput v2, v1, Lb0/d1$a;->c:I

    iput v2, v1, Lb0/d1$a;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Lb0/d1$a;->e:I

    iput v2, v1, Lb0/d1$a;->d:I

    :cond_2b
    const/4 v2, 0x1

    iput-boolean v2, v1, Lb0/d1$a;->f:Z

    const/16 v2, 0x81e

    iput v2, v3, Lb0/h0;->h:I

    const/4 v2, 0x1

    :cond_2c
    const/16 v6, 0x18

    const/16 v7, 0x3c

    if-nez v20, :cond_2d

    if-nez v5, :cond_2d

    if-nez v19, :cond_2d

    if-nez v2, :cond_2d

    const/16 v2, 0xe3

    if-eq v0, v2, :cond_2d

    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/j;->K(I)Z

    move-result v2

    if-eqz v2, :cond_2d

    iput v6, v1, Lb0/d1$a;->e:I

    iput v7, v1, Lb0/d1$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb0/d1$a;->f:Z

    const/16 v2, 0x61e

    iput v2, v3, Lb0/h0;->h:I

    :cond_2d
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_31

    iput v6, v1, Lb0/d1$a;->e:I

    iput v7, v1, Lb0/d1$a;->d:I

    const/16 v2, 0x500

    iput v2, v1, Lb0/d1$a;->c:I

    const/16 v6, 0x800

    iput v6, v1, Lb0/d1$a;->b:I

    invoke-static {}, Lk0/c;->h()I

    move-result v8

    invoke-static {v8}, Lb0/h0;->v(I)Z

    move-result v8

    sget-object v9, LG7/b$b;->a:LG7/b;

    invoke-virtual {v9}, LG7/b;->L()Z

    move-result v9

    if-nez v9, :cond_2f

    if-eqz v8, :cond_2e

    const/16 v2, 0x600

    :cond_2e
    iput v2, v1, Lb0/d1$a;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Lb0/d1$a;->d:I

    :cond_2f
    const/4 v2, 0x1

    iput-boolean v2, v1, Lb0/d1$a;->f:Z

    if-eqz v8, :cond_30

    const/16 v2, 0x61e

    goto :goto_1d

    :cond_30
    const/16 v2, 0x51e

    :goto_1d
    iput v2, v3, Lb0/h0;->h:I

    goto :goto_1e

    :cond_31
    const/16 v6, 0x800

    :goto_1e
    invoke-static {}, Lcom/android/camera/module/I;->m()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-static {}, Lcom/android/camera/module/I;->h()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_1f

    :cond_32
    const/16 v2, 0x600

    const/4 v7, 0x1

    goto :goto_22

    :cond_33
    :goto_1f
    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result v2

    if-eqz v2, :cond_32

    iget v2, v1, Lb0/d1$a;->d:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lb0/d1$a;->d:I

    sget-object v2, LG7/b$b;->a:LG7/b;

    iget-object v2, v2, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v2}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->M1()Z

    move-result v2

    if-nez v2, :cond_34

    const/16 v2, 0x600

    iput v2, v1, Lb0/d1$a;->b:I

    :goto_20
    const/4 v7, 0x1

    goto :goto_21

    :cond_34
    const/16 v2, 0x600

    goto :goto_20

    :goto_21
    iput-boolean v7, v1, Lb0/d1$a;->f:Z

    :goto_22
    iget v8, v3, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/data/data/y;->F(I)Z

    move-result v8

    if-eqz v8, :cond_35

    const/16 v8, 0x61e

    iput v8, v3, Lb0/h0;->h:I

    const/16 v8, 0x1e

    iput v8, v1, Lb0/d1$a;->d:I

    iput-boolean v7, v1, Lb0/d1$a;->f:Z

    :cond_35
    if-nez v20, :cond_38

    if-nez v5, :cond_38

    const-string v5, "104"

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/j;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {}, Ls0/b;->Y()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_23

    :cond_36
    move v2, v6

    :goto_23
    iput v2, v1, Lb0/d1$a;->b:I

    :cond_37
    const/16 v2, 0x1e

    iput v2, v1, Lb0/d1$a;->e:I

    iput v2, v1, Lb0/d1$a;->d:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb0/d1$a;->f:Z

    const/16 v5, 0x61e

    iput v5, v3, Lb0/h0;->h:I

    goto :goto_24

    :cond_38
    const/4 v2, 0x1

    :goto_24
    const/16 v5, 0xb4

    if-ne v0, v5, :cond_39

    iput-boolean v2, v1, Lb0/d1$a;->f:Z

    :cond_39
    invoke-static/range {p5 .. p5}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3a

    iput-boolean v2, v1, Lb0/d1$a;->f:Z

    :cond_3a
    iget v6, v3, Lb0/h0;->h:I

    if-nez v6, :cond_47

    const/16 v6, 0xa1

    if-eq v0, v6, :cond_45

    const/16 v6, 0xa2

    const/16 v7, 0x618

    if-eq v0, v6, :cond_40

    if-eq v0, v5, :cond_3f

    const/16 v5, 0xd6

    if-eq v0, v5, :cond_3c

    const/16 v5, 0xe3

    if-eq v0, v5, :cond_3b

    move/from16 v0, p3

    goto/16 :goto_25

    :cond_3b
    iput v7, v3, Lb0/h0;->h:I

    goto/16 :goto_26

    :cond_3c
    invoke-static/range {p4 .. p4}, Lcom/android/camera/data/data/o;->i(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iput v7, v3, Lb0/h0;->h:I

    goto/16 :goto_26

    :cond_3d
    move/from16 v0, p3

    if-ne v0, v2, :cond_3e

    const/16 v2, 0x61e

    iput v2, v3, Lb0/h0;->h:I

    goto/16 :goto_26

    :cond_3e
    if-nez v0, :cond_46

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lb0/h0;->h:I

    goto :goto_26

    :cond_3f
    const/16 v0, 0x61e

    iput v0, v3, Lb0/h0;->h:I

    goto :goto_26

    :cond_40
    move-object/from16 v5, p2

    move/from16 v0, p3

    invoke-static {}, Lcom/android/camera/data/data/y;->T()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-static/range {p4 .. p4}, Lcom/android/camera/data/data/o;->i(LZ5/e;)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    iput v7, v3, Lb0/h0;->h:I

    goto :goto_26

    :cond_41
    if-ne v0, v2, :cond_42

    const/16 v2, 0x61e

    iput v2, v3, Lb0/h0;->h:I

    goto :goto_26

    :cond_42
    if-nez v0, :cond_46

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lb0/h0;->h:I

    goto :goto_26

    :cond_43
    :goto_25
    if-ne v0, v2, :cond_44

    const/16 v2, 0x61e

    iput v2, v3, Lb0/h0;->h:I

    goto :goto_26

    :cond_44
    if-nez v0, :cond_46

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lb0/h0;->h:I

    goto :goto_26

    :cond_45
    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->u()V

    const/16 v0, 0x61e

    iput v0, v3, Lb0/h0;->h:I

    :cond_46
    :goto_26
    iget v0, v3, Lb0/h0;->h:I

    invoke-virtual {v1, v0}, Lb0/d1$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_47

    iget v0, v1, Lb0/d1$a;->b:I

    iget v1, v1, Lb0/d1$a;->d:I

    or-int/2addr v0, v1

    iput v0, v3, Lb0/h0;->h:I

    :cond_47
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_9
        0x35 -> :sswitch_8
        0x36 -> :sswitch_7
        0x38 -> :sswitch_6
        0x17e91e -> :sswitch_5
        0x193778 -> :sswitch_4
        0x1937f0 -> :sswitch_3
        0x1a2036 -> :sswitch_2
        0x1a20ae -> :sswitch_1
        0x329e2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lb0/d1$a;LZ5/e;)V
    .locals 7

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/android/camera/data/data/y;->P(I)Z

    move-result v1

    const/16 v2, 0x18

    const/16 v3, 0x1e

    const/16 v4, 0x3c

    const/16 v5, 0x600

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p2, LZ5/e;->y3:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v1, Ln6/f;->r2:Ln6/I;

    invoke-virtual {p2, v1}, LZ5/e;->G0(Ln6/I;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p2, LZ5/e;->y3:Ljava/util/ArrayList;

    :cond_0
    iget-object p2, p2, LZ5/e;->y3:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p2, p1, Lb0/d1$a;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lb0/h0;->c:LZ5/e;

    invoke-static {p0}, LZ5/f;->J3(LZ5/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x700

    iput p0, p1, Lb0/d1$a;->b:I

    iput v5, p1, Lb0/d1$a;->c:I

    goto :goto_0

    :cond_2
    iput v5, p1, Lb0/d1$a;->c:I

    iput v5, p1, Lb0/d1$a;->b:I

    :goto_0
    iput v3, p1, Lb0/d1$a;->e:I

    iput v3, p1, Lb0/d1$a;->d:I

    :goto_1
    iput-boolean v6, p1, Lb0/d1$a;->f:Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/android/camera/data/data/j;->K(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iput v2, p1, Lb0/d1$a;->e:I

    iput v4, p1, Lb0/d1$a;->d:I

    iput-boolean v6, p1, Lb0/d1$a;->f:Z

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    iput v2, p1, Lb0/d1$a;->e:I

    iput v4, p1, Lb0/d1$a;->d:I

    const/16 p0, 0x500

    iput p0, p1, Lb0/d1$a;->c:I

    const/16 p2, 0x800

    iput p2, p1, Lb0/d1$a;->b:I

    invoke-static {}, Lk0/c;->h()I

    move-result p2

    invoke-static {p2}, Lb0/h0;->v(I)Z

    move-result p2

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->L()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v5, p0

    :goto_3
    iput v5, p1, Lb0/d1$a;->b:I

    iput v3, p1, Lb0/d1$a;->d:I

    :cond_6
    iput-boolean v6, p1, Lb0/d1$a;->f:Z

    :cond_7
    invoke-static {}, Lcom/android/camera/data/data/h;->E0()Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p1, Lb0/d1$a;->d:I

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Lb0/d1$a;->d:I

    iput-boolean v6, p1, Lb0/d1$a;->f:Z

    :cond_8
    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p2

    if-gez p0, :cond_9

    iput-boolean v6, p1, Lb0/d1$a;->f:Z

    :cond_9
    return-void
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lb0/h0;->j:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/h0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[VideoSwitch] isCurrentQualitySupportSwitch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa2

    invoke-virtual {p0, v2}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ComponentConfigVideoQuality"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb0/h0;->j:Ljava/util/Set;

    invoke-virtual {p0, v2}, Lb0/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final x(II)Z
    .locals 0

    invoke-static {p1, p2}, Lb0/h0;->G(II)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p2, p1}, Lb0/h0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final z(ILjava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb0/h0;->i(ILjava/util/ArrayList;Lb0/d1$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    invoke-static {p2}, Lb0/d1;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
