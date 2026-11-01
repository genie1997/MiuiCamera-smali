.class public final Lg7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lg7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg7/l;->a:Lg7/l;

    return-void
.end method

.method public static a(I)Lg7/j;
    .locals 2

    sget-object v0, Lg7/j;->b:[Lg7/j;

    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg7/j;->b:[Lg7/j;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lg7/j;

    invoke-direct {v0, p0}, Lg7/j;-><init>(I)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lg7/u;
    .locals 1

    sget-object v0, Lg7/u;->b:Lg7/u;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lg7/u;->b:Lg7/u;

    goto :goto_0

    :cond_1
    new-instance v0, Lg7/u;

    invoke-direct {v0, p0}, Lg7/u;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
