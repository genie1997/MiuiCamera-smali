.class public interface abstract LV3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/I;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/I;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/I;

    return-object v0
.end method


# virtual methods
.method public abstract onEvChanged(II)V
.end method

.method public abstract onFocusAreaChanged(II)V
.end method

.method public abstract onMeteringAreaChanged(II)V
.end method

.method public abstract resetEvValue(Z)V
.end method
