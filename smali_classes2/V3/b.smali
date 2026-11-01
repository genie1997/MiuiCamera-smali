.class public interface abstract LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/b;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/b;

    return-object v0
.end method


# virtual methods
.method public abstract M2()I
.end method

.method public abstract O5()V
.end method

.method public abstract onASDChange(I)V
.end method

.method public abstract t3()Z
.end method

.method public abstract u5(LI/a;)V
.end method
