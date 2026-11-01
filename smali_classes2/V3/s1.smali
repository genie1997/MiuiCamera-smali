.class public interface abstract LV3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LV3/w1;
.implements LV3/t1;
.implements LV3/j0;
.implements LV3/k0;
.implements LY3/c;
.implements LY3/b;
.implements LZ5/a$j;


# direct methods
.method public static a()LV3/s1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/s1;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/s1;

    return-object v0
.end method
