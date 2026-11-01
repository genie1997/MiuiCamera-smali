.class public final LSf/B;
.super LSf/o;
.source "SourceFile"

# interfaces
.implements LPf/I;


# static fields
.field public static final synthetic i:[LGf/k;
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
.field public final d:LSf/H;

.field public final e:Log/c;

.field public final f:LEg/j;

.field public final g:LEg/j;

.field public final h:Lyg/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LSf/B;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LGf/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LSf/B;->i:[LGf/k;

    return-void
.end method

.method public constructor <init>(LSf/H;Log/c;LEg/d;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQf/g$a;->a:LQf/g$a$a;

    invoke-virtual {p2}, Log/c;->g()Log/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LSf/o;-><init>(LQf/g;Log/f;)V

    iput-object p1, p0, LSf/B;->d:LSf/H;

    iput-object p2, p0, LSf/B;->e:Log/c;

    new-instance p1, LSf/z;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSf/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LSf/B;->f:LEg/j;

    new-instance p1, LSf/y;

    invoke-direct {p1, p0, p2}, LSf/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LSf/B;->g:LEg/j;

    new-instance p1, Lyg/h;

    new-instance p2, LSf/A;

    invoke-direct {p2, p0}, LSf/A;-><init>(LSf/B;)V

    invoke-direct {p1, p3, p2}, Lyg/h;-><init>(LEg/o;Lzf/a;)V

    iput-object p1, p0, LSf/B;->h:Lyg/h;

    return-void
.end method


# virtual methods
.method public final c()Log/c;
    .locals 0

    iget-object p0, p0, LSf/B;->e:Log/c;

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 2

    iget-object v0, p0, LSf/B;->e:Log/c;

    invoke-virtual {v0}, Log/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Log/c;->e()Log/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSf/B;->d:LSf/H;

    invoke-virtual {p0, v0}, LSf/H;->A(Log/c;)LPf/I;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LPf/I;

    if-eqz v0, :cond_0

    check-cast p1, LPf/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, LPf/I;->c()Log/c;

    move-result-object v1

    iget-object v2, p0, LSf/B;->e:Log/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LPf/I;->getModule()LSf/H;

    move-result-object p1

    iget-object p0, p0, LSf/B;->d:LSf/H;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getModule()LSf/H;
    .locals 0

    iget-object p0, p0, LSf/B;->d:LSf/H;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LSf/B;->d:LSf/H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LSf/B;->e:Log/c;

    invoke-virtual {p0}, Log/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, LSf/B;->i:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LSf/B;->g:LEg/j;

    invoke-static {p0, v0}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Lyg/i;
    .locals 0

    iget-object p0, p0, LSf/B;->h:Lyg/h;

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPf/E;",
            ">;"
        }
    .end annotation

    sget-object v0, LSf/B;->i:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LSf/B;->f:LEg/j;

    invoke-static {p0, v0}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final z(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LPf/m;->m(LSf/B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
