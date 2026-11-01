.class public interface abstract LV3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/o1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/o1;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/o1;

    return-object v0
.end method


# virtual methods
.method public abstract C9()Z
.end method

.method public abstract G4()J
.end method

.method public abstract af(Z)V
.end method

.method public abstract c1(J)V
.end method

.method public abstract c2()Z
.end method

.method public abstract ud(Z)V
.end method
