.class public interface abstract LV3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/E0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/E0;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/E0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/E0;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/E0;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A2()V
.end method

.method public abstract Bh(Z)Z
.end method

.method public abstract I8()Z
.end method

.method public abstract Q4()V
.end method

.method public abstract S(Landroid/view/MotionEvent;)Z
.end method

.method public abstract h0(Lq5/c;)V
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract j2()Z
.end method

.method public abstract mh()Z
.end method

.method public abstract re()V
.end method

.method public abstract s4()Z
.end method

.method public abstract v1(Z)V
.end method

.method public abstract z6()V
.end method
