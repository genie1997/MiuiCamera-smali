.class public Ld2/c;
.super Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/data/data/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Ljava/lang/String;Li2/p;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Li2/p;)V

    iput-object p2, p0, Ld2/c;->a:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public isStopPoint(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isIndexVirtual(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/d$a;->mRealInterval:I

    div-int v0, p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/d$a;->needSample()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/d$a;->mSampleInterval:I

    mul-int/2addr v0, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    iget-object v1, p0, Ld2/c;->a:Lcom/android/camera/data/data/c;

    check-cast v1, Lf0/F;

    iget-boolean v1, v1, Lf0/F;->f:Z

    if-eqz v1, :cond_5

    sget-object v1, Lf0/F;->l:[Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v1, Lf0/F;->k:[Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isFlagPosition(I)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p0, 0x1

    :goto_4
    return p0
.end method
