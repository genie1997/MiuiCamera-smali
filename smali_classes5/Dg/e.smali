.class public final LDg/e;
.super LFg/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LDg/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, LFg/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LPf/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrg/m;->r(LPf/b;Lzf/l;)V

    iget-object p0, p0, LDg/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(LPf/b;LPf/b;)V
    .locals 0

    const-string p0, "fromCurrent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LSf/w;

    if-eqz p0, :cond_0

    check-cast p2, LSf/w;

    sget-object p0, LPf/s;->a:LPf/s;

    invoke-virtual {p2, p0, p1}, LSf/w;->K0(LPf/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
