.class public final Lf0/f0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/ArrayList;

.field public volatile b:Ljava/util/ArrayList;

.field public final c:[I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/s0;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/f0;->d:Z

    iput-boolean p1, p0, Lf0/f0;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf0/f0;->a:Ljava/util/ArrayList;

    iget-object p1, p0, Lf0/f0;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "0"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->softlight_fragment_tab_name:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object p1

    invoke-virtual {p1}, LF3/f;->R()LZ5/e;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v1, [I

    goto :goto_1

    :cond_0
    iget-object v0, p1, LZ5/e;->s4:[I

    if-nez v0, :cond_3

    sget-object v0, Ln6/f;->K:Ln6/I;

    invoke-virtual {v0}, Ln6/I;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LZ5/e;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0xbabe

    iget-object v3, p1, LZ5/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Ln6/J;->g(Landroid/hardware/camera2/CameraCharacteristics;Ln6/I;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_1

    new-array v0, v1, [I

    :cond_1
    iput-object v0, p1, LZ5/e;->s4:[I

    goto :goto_0

    :cond_2
    new-array v0, v1, [I

    iput-object v0, p1, LZ5/e;->s4:[I

    :cond_3
    :goto_0
    iget-object p1, p1, LZ5/e;->s4:[I

    :goto_1
    iput-object p1, p0, Lf0/f0;->c:[I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    aget p1, p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lf0/f0;->g:I

    const/4 p1, 0x3

    iput p1, p0, Lf0/f0;->h:I

    :cond_4
    sget p1, LZ9/f;->sorftlight_style_candle:I

    sget v0, LZ9/f;->sorftlight_style_warm:I

    sget v1, LZ9/f;->sorftlight_style_warm_white:I

    sget v2, LZ9/f;->sorftlight_style_nature:I

    sget v3, LZ9/f;->sorftlight_style_cole_white:I

    filled-new-array {p1, v0, v1, v2, v3}, [I

    move-result-object p1

    iput-object p1, p0, Lf0/f0;->i:[I

    return-void
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lf0/f0;->getItems()Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v0, p0, Lf0/f0;->c:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    iget-object v1, p0, Lf0/f0;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v3, -0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "1"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->softlight_fragment_tab_name_brightness:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lf0/f0;->c:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->i:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "2"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v5, LZ9/f;->softlight_fragment_tab_name_color_temp:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf0/f0;->c:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lcom/android/camera/data/data/d;->c:I

    iput v3, v1, Lcom/android/camera/data/data/d;->d:I

    iput v3, v1, Lcom/android/camera/data/data/d;->e:I

    iput v3, v1, Lcom/android/camera/data/data/d;->f:I

    iput v3, v1, Lcom/android/camera/data/data/d;->i:I

    iput v3, v1, Lcom/android/camera/data/data/d;->j:I

    iput v3, v1, Lcom/android/camera/data/data/d;->k:I

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "3"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v2, LZ9/f;->softlight_fragment_tab_name_lighting_mode:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSoftlight"

    return-object p0
.end method

.method public final h()Z
    .locals 10

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf0/f0;->getItems()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v2, v0, Le0/p;->s:I

    invoke-virtual {v0, v2}, Le0/p;->B(I)I

    move-result v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v2

    const-class v3, Lb0/E;

    invoke-virtual {v2, v3}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/E;

    invoke-virtual {v2, v0}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "107"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Lcom/android/camera/data/data/h;->K(I)F

    move-result v0

    invoke-static {}, Lic/g;->a()F

    move-result v2

    iget-boolean v3, p0, Lf0/f0;->e:Z

    float-to-double v4, v0

    float-to-double v6, v2

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    sub-double/2addr v6, v8

    cmpl-double v0, v4, v6

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lf0/f0;->e:Z

    iget-object v0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkZoomingSate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lf0/f0;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lf0/f0;->e:Z

    if-eq v3, v0, :cond_4

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final i()Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0xa0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v4

    :goto_1
    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lf0/f0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lf0/f0;->g:I

    goto :goto_2

    :cond_2
    iget v4, p0, Lf0/f0;->f:I

    goto :goto_2

    :cond_3
    iget v4, p0, Lf0/f0;->h:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lf0/f0;->e:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lf0/f0;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
