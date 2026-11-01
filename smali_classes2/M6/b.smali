.class public final LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LM6/b;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM6/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LM6/b;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, LM6/b;->c:LM6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LM6/b;->b:Z

    iput-object p1, p0, LM6/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, p0, :cond_1

    move v1, p0

    :cond_1
    :goto_0
    aput v1, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    sub-int/2addr p0, v1

    if-ltz v2, :cond_2

    if-le v2, p0, :cond_3

    :cond_2
    aput p0, p1, v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LM6/b;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LM6/b;

    iget-object p1, p1, LM6/b;->a:Ljava/lang/Object;

    iget-object p0, p0, LM6/b;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    if-nez p1, :cond_5

    return v1

    :cond_5
    instance-of v2, p0, Ljava/io/File;

    if-nez v2, :cond_8

    instance-of v2, p0, Ljava/net/URL;

    if-nez v2, :cond_8

    instance-of v2, p0, Ljava/net/URI;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    if-ne p0, p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    return v0

    :cond_8
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LM6/b;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
