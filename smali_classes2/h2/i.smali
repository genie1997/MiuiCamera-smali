.class public final Lh2/i;
.super Lo3/i;
.source "SourceFile"


# instance fields
.field public b:Lcom/android/camera/data/data/c;


# direct methods
.method public static f(Lcom/android/camera/data/data/c;)Lh2/i;
    .locals 1

    new-instance v0, Lh2/i;

    invoke-direct {v0}, Lo3/i;-><init>()V

    iput-object p0, v0, Lh2/i;->b:Lcom/android/camera/data/data/c;

    return-object v0
.end method


# virtual methods
.method public final e(Lo3/s;LL2/h;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lh2/h;

    invoke-direct {v1, p0, v0, p2, p1}, Lh2/h;-><init>(Lh2/i;Ljava/util/ArrayList;LL2/h;Lo3/s;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lh2/i;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lh2/i;

    iget-object p0, p0, Lh2/i;->b:Lcom/android/camera/data/data/c;

    iget-object p1, p1, Lh2/i;->b:Lcom/android/camera/data/data/c;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lh2/i;->b:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lo3/u;)Z
    .locals 1

    instance-of v0, p1, Lh2/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh2/i;->b:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_0

    check-cast p1, Lh2/i;

    iget-object p1, p1, Lh2/i;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
