.class public interface abstract LV3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LX3/a;


# direct methods
.method public static a()LV3/l1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/l1;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/l1;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/l1;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/l1;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static me()V
    .locals 3

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV1/B;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV1/B;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract B0(I)V
.end method

.method public abstract Di()Z
.end method

.method public abstract E5(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
.end method

.method public varargs abstract N9([I)V
.end method

.method public abstract O3()V
.end method

.method public abstract Tg(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Vg(F)V
.end method

.method public abstract W2(F)V
.end method

.method public abstract ag()Z
.end method

.method public abstract fb([Ljava/lang/String;[I)V
.end method

.method public abstract o4()V
.end method

.method public abstract onConfigItemsUpdate()V
.end method

.method public abstract onFlashClick(Landroid/view/View;)V
.end method

.method public abstract refreshTopMenu()V
.end method

.method public abstract td()I
.end method

.method public abstract xe()V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation
.end method
