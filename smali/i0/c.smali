.class public final Li0/c;
.super LFg/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LFg/l;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    check-cast p1, Ld0/j;

    new-instance v0, Ld0/g;

    invoke-direct {v0, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    const-string p0, "5"

    iput-object p0, v0, Ld0/g;->a:Ljava/lang/String;

    new-instance v1, Ld0/b;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Ld0/b;->b:Z

    new-instance v2, Ld0/d;

    invoke-direct {v2, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    new-instance v3, Ld0/e;

    invoke-direct {v3, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    new-instance v4, Ld0/f;

    invoke-direct {v4, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    new-instance v5, Ld0/a;

    invoke-direct {v5, p1}, Ld0/a;-><init>(Ld0/j;)V

    new-instance v6, Ld0/c;

    invoke-direct {v6}, Ld0/c;-><init>()V

    new-instance v7, Ld0/h;

    invoke-direct {v7, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ld0/j;

    const-string p0, "dataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Ls4/d;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ls4/d;

    invoke-direct {p0}, Ls4/d;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
