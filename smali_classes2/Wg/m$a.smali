.class public final LWg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LWg/m;LSg/B;ILUg/a;I)LVg/e;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lof/i;->a:Lof/i;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, LUg/a;->a:LUg/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, LWg/m;->a(Lof/h;ILUg/a;)LVg/e;

    move-result-object p0

    return-object p0
.end method
