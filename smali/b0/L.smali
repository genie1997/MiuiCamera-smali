.class public final Lb0/L;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/k;
.implements Lcom/android/camera/data/data/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/k;",
        "Lcom/android/camera/data/data/s;"
    }
.end annotation


# instance fields
.field public a:LZ5/e;


# direct methods
.method public constructor <init>(Lb0/Y0;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    iput v0, p1, Lcom/android/camera/data/data/d;->j:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "1"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lb0/L;->h()[I

    move-result-object v1

    aget v0, v1, v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lb0/L;->h()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, LZ9/f;->pref_camera_autoexposure_entry_centerweighted:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h()[I
    .locals 3

    sget-object v0, Lc4/i;->a:Lc4/j;

    const-string v1, "1"

    invoke-interface {v0, v1}, Lc4/j;->A(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Lc4/j;->A(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static j()[I
    .locals 3

    sget-object v0, Lc4/i;->a:Lc4/j;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lc4/j;->A(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Lc4/j;->A(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public static k()[I
    .locals 3

    sget-object v0, Lc4/i;->a:Lc4/j;

    const-string v1, "2"

    invoke-interface {v0, v1}, Lc4/j;->A(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1}, Lc4/j;->A(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/data/data/v;

    iget-object v0, p1, Lcom/android/camera/data/data/v;->c:LZ5/e;

    iput-object v0, p0, Lb0/L;->a:LZ5/e;

    iget p1, p1, Lcom/android/camera/data/data/v;->a:I

    invoke-virtual {p0, p1}, Lb0/L;->isSupportMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LZ5/f;->O0(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "1"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lb0/L;->h()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lb0/L;->h()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lb0/L;->h()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {}, Lb0/L;->h()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    sget v3, LZ9/f;->pref_camera_autoexposure_entry_centerweighted:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p1, v0}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "0"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lb0/L;->j()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lb0/L;->j()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lb0/L;->j()[I

    move-result-object v3

    aget v3, v3, v4

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {}, Lb0/L;->j()[I

    move-result-object v3

    aget v3, v3, v2

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    sget v3, LZ9/f;->pref_camera_autoexposure_entry_frameaverage:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p1, v0}, LA/T;->c(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->i:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    iput v2, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "2"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {}, Lb0/L;->k()[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-static {}, Lb0/L;->k()[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    invoke-static {}, Lb0/L;->k()[I

    move-result-object v1

    aget v1, v1, v4

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-static {}, Lb0/L;->k()[I

    move-result-object v1

    aget v1, v1, v2

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    sget v1, LZ9/f;->pref_camera_autoexposure_entry_spotmetering:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb0/L;->a:LZ5/e;

    invoke-static {v0}, LZ5/f;->O0(LZ5/e;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "1"

    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LZ9/f;->pref_camera_autoexposure_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LZ9/f;->pref_camera_autoexposure_title:I

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

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_autoexposure_key"

    return-object p0

    :cond_0
    const-string/jumbo p0, "pref_pro_video_autoexposure_key"

    return-object p0

    :cond_1
    const-string/jumbo p0, "pref_fastmotion_pro_autoexposure_key"

    return-object p0

    :cond_2
    const-string/jumbo p0, "pref_cinemaster_autoexposure_key"

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

    const-string p0, "ComponentConfigMeter"

    return-object p0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lb0/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lb0/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, LZ9/f;->pref_camera_autoexposure_entry_frameaverage:I

    return p0

    :cond_0
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, LZ9/f;->pref_camera_autoexposure_entry_centerweighted:I

    return p0

    :cond_1
    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LZ9/f;->pref_camera_autoexposure_entry_spotmetering:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
