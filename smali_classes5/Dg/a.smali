.class public LDg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/g;


# static fields
.field public static final synthetic b:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LEg/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LDg/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LDg/a;->b:[LGf/k;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, LEg/o;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LDg/a;->a:LEg/j;

    return-void
.end method


# virtual methods
.method public final f(Log/c;)LQf/b;
    .locals 0

    invoke-static {p0, p1}, LQf/g$b;->a(LQf/g;Log/c;)LQf/b;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, LDg/a;->b:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LDg/a;->a:LEg/j;

    invoke-static {p0, v0}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LQf/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LDg/a;->b:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LDg/a;->a:LEg/j;

    invoke-static {p0, v0}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(Log/c;)Z
    .locals 0

    invoke-static {p0, p1}, LQf/g$b;->b(LQf/g;Log/c;)Z

    move-result p0

    return p0
.end method
