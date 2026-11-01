.class public interface abstract LV3/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/O0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/O0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract notifyDataChanged(II)V
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
.end method

.method public abstract provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method

.method public removeExtra()V
    .locals 0

    return-void
.end method

.method public abstract resetData(Lcom/android/camera/data/data/c;)V
.end method

.method public abstract setClickEnable(Z)V
.end method

.method public abstract updateData()V
.end method

.method public updateWithNewValue(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
