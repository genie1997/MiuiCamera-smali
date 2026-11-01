.class public interface abstract LV3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/A;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/A;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/A;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/A;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/A;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract C2(Z)V
.end method

.method public abstract D6(Z)V
.end method

.method public abstract E(Landroid/net/Uri;)V
.end method

.method public abstract E3()V
.end method

.method public abstract I4(F)V
.end method

.method public abstract N4()V
.end method

.method public abstract O1(Z)V
.end method

.method public abstract Oc()V
.end method

.method public abstract Tf()V
.end method

.method public abstract V1(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
.end method

.method public abstract We()V
.end method

.method public abstract Y(IZ)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract c0(Z)V
.end method

.method public abstract canSnap()Z
.end method

.method public abstract d()V
.end method

.method public abstract d2()V
.end method

.method public abstract getStatus()LW1/m;
.end method

.method public abstract i4(I)V
.end method

.method public abstract if(FF)V
.end method

.method public abstract isAdded()Z
.end method

.method public abstract mb()V
.end method

.method public abstract md(Ljava/lang/String;Z)V
.end method

.method public abstract onThumbnailResult([BIII)V
.end method

.method public abstract p0(Landroid/content/ContentValues;)V
.end method

.method public abstract pa()V
.end method

.method public abstract pd()V
.end method

.method public abstract showStopAndCancel()V
.end method

.method public abstract wa()V
.end method

.method public abstract xf()Z
.end method

.method public abstract y()V
.end method
