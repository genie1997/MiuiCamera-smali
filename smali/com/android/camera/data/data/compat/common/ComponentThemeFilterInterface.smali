.class public interface abstract Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a1;


# virtual methods
.method public abstract synthetic initItems(I)V
.end method

.method public abstract mapToCloudItems(Ljava/util/List;Ljava/util/ArrayList;ILZ5/e;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "LP0/d;",
            ">;I",
            "LZ5/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic mapToCloudItems(ILjava/util/Map;)V
.end method

.method public abstract mapToItems(Ljava/util/ArrayList;ILZ5/e;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LP0/d;",
            ">;I",
            "LZ5/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic supportChangeColor(Z)Z
.end method

.method public abstract synthetic supportShineSecondPanel(Z)Z
.end method
