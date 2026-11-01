.class public final LDg/r;
.super LDg/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LEg/o;Lzf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEg/o;",
            "Lzf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LQf/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LDg/a;-><init>(LEg/o;Lzf/a;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
