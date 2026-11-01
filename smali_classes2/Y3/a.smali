.class public interface abstract LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;
.implements LY3/b;
.implements LY3/d;
.implements LY3/c;
.implements LY3/f;
.implements LZ5/a$j;


# direct methods
.method public static a()LY3/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LY3/a;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LY3/a;

    return-object v0
.end method
