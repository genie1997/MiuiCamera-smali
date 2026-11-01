.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static a(IIZ)I
    .locals 0

    if-nez p2, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-ne p0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p0, -0x1

    :goto_0
    return p1
.end method
