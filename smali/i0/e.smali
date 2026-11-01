.class public final Li0/e;
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
    .locals 0

    check-cast p1, Lg0/b;

    new-instance p0, Lg0/a;

    invoke-direct {p0}, Lg0/a;-><init>()V

    invoke-static {p0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lg0/b;

    const-string p0, "dataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
