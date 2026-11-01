.class public interface abstract LV3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/v0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/v0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/v0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/v0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ad(Z)V
.end method

.method public abstract Af(Lb0/o0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract C3()V
.end method

.method public abstract D3(Lb0/j0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract J2(I)V
.end method

.method public abstract K7(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract M5(Z)V
.end method

.method public abstract Pa(Lb0/F0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract T(F)V
.end method

.method public abstract V0(Z)V
.end method

.method public abstract V4(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Xe(Lb0/B0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract a4(ILjava/lang/String;Z)V
.end method

.method public abstract d3(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d7(Lb0/F0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract ja(FI)V
.end method

.method public abstract nd()V
.end method

.method public abstract ng(Ljava/lang/String;)V
.end method

.method public abstract q7(Lb0/E0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract r7(ILjava/lang/String;)V
.end method

.method public abstract s0()V
.end method

.method public abstract uc(Lb0/A0;IZ)V
.end method

.method public abstract v5(Z)V
.end method

.method public abstract x3(Lb0/i0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract yi(Z)V
.end method
