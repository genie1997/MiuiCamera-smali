.class public Lf0/u;
.super Lb0/a;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;


# direct methods
.method public constructor <init>(Lf0/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/v;

    iget v0, p1, Lcom/android/camera/data/data/v;->a:I

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lf0/u;->isSupportMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    invoke-static {v0}, LZ5/f;->j3(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-virtual {p0, p1}, Lf0/u;->initItems(I)V

    :goto_0
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    sget p0, LP0/d;->w:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljc/c;->q(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->cinematic_lut_filter_title:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_master_shader_coloreffect_key"

    goto :goto_0

    :cond_0
    const-string p0, "pref_camera_master_shader_coloreffect_cinematic_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_camera_master_shader_coloreffect_live_key"

    goto :goto_0

    :cond_2
    const-string p0, "pref_camera_master_shader_coloreffect_pro_key"

    goto :goto_0

    :cond_3
    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->d1()Z

    const-string p0, "pref_camera_master_shader_coloreffect_fast_key"

    goto :goto_0

    :cond_4
    const-string p0, "pref_camera_master_shader_coloreffect_cm_key"

    goto :goto_0

    :cond_5
    const-string p0, "pref_camera_master_shader_coloreffect_video_key"

    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningCinematicLutFilter"

    return-object p0
.end method

.method public final initItems(I)V
    .locals 3

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    iget-object v0, v0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->u8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/K;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA/K;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lf0/u;->mapToCloudItems(ILjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf0/u;->j(I)V

    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xbe

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method public final j(I)V
    .locals 6

    invoke-virtual {p0, p1}, Lf0/u;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/C3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA/C3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP0/d;

    const/16 v2, 0xbe

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, LP0/d;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    iput v3, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, v1, LP0/d;->d:I

    iput v2, v5, Lcom/android/camera/data/data/d;->c:I

    iput v2, v5, Lcom/android/camera/data/data/d;->f:I

    iget v1, v1, LP0/d;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->k:I

    goto :goto_1

    :cond_0
    iget v2, v1, LP0/d;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/camera/data/data/d;->d:I

    iput v4, v5, Lcom/android/camera/data/data/d;->e:I

    iput v4, v5, Lcom/android/camera/data/data/d;->i:I

    iput v4, v5, Lcom/android/camera/data/data/d;->j:I

    iput v3, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v2, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget v2, v1, LP0/d;->d:I

    iput v2, v5, Lcom/android/camera/data/data/d;->c:I

    iput v2, v5, Lcom/android/camera/data/data/d;->f:I

    iget v1, v1, LP0/d;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->k:I

    :goto_1
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final mapToCloudItems(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "18"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Le0/p;->z()I

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/h;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lf0/u;->j(I)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lf0/s;

    invoke-direct {p2, v0, v1}, Lf0/s;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {}, LT3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA/C3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA/C3;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {}, LK3/a;->s()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v3

    and-int/lit16 v3, v3, 0xfff

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lf0/t;

    invoke-direct {v5, v3}, Lf0/t;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP0/d;

    iget v1, v1, LP0/d;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, Lcom/android/camera/data/data/d;->c:I

    iput v6, v2, Lcom/android/camera/data/data/d;->d:I

    iput v6, v2, Lcom/android/camera/data/data/d;->e:I

    iput v6, v2, Lcom/android/camera/data/data/d;->f:I

    iput v6, v2, Lcom/android/camera/data/data/d;->i:I

    iput v6, v2, Lcom/android/camera/data/data/d;->j:I

    iput v6, v2, Lcom/android/camera/data/data/d;->k:I

    iput v5, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP0/d;

    iget v1, v1, LP0/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP0/d;

    iget v1, v1, LP0/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP0/d;

    iget v1, v1, LP0/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_2

    :cond_4
    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v6, v4, Lcom/android/camera/data/data/d;->i:I

    iput v6, v4, Lcom/android/camera/data/data/d;->j:I

    iput v6, v4, Lcom/android/camera/data/data/d;->k:I

    iput v5, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    new-instance v3, Lcom/android/camera/data/data/b;

    invoke-direct {v3}, Lcom/android/camera/data/data/b;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v1

    iput v1, v3, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getStringResUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getNewImgUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getResUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getNameId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v1

    iput v1, v3, Lcom/android/camera/data/data/b;->i:I

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterTypeIconUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/android/camera/data/data/b;->h:Ljava/lang/String;

    iput-object v3, v4, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/n;

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method
