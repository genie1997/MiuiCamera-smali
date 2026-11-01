.class public interface abstract LV3/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# virtual methods
.method public abstract m4()V
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/R0;

    invoke-virtual {v0, v1, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public abstract setZoomRatio(F)V
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/R0;

    invoke-virtual {v0, v1, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method
