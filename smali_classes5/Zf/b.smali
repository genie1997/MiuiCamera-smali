.class public LZf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/b;
.implements Lag/g;


# static fields
.field public static final synthetic f:[LGf/k;
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
.field public final a:Log/c;

.field public final b:LPf/T;

.field public final c:LEg/j;

.field public final d:Lfg/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LZf/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)LGf/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LGf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)LGf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LGf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LZf/b;->f:[LGf/k;

    return-void
.end method

.method public constructor <init>(Lbg/g;Lfg/a;Log/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LZf/b;->a:Log/c;

    iget-object p3, p1, Lbg/g;->a:Lbg/c;

    if-eqz p2, :cond_0

    iget-object v0, p3, Lbg/c;->j:LUf/j;

    invoke-virtual {v0, p2}, LUf/j;->a(Lfg/l;)LUf/j$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LPf/T;->D:LPf/T$a;

    :goto_0
    iput-object v0, p0, LZf/b;->b:LPf/T;

    iget-object p3, p3, Lbg/c;->a:LEg/d;

    new-instance v0, LZf/b$a;

    invoke-direct {v0, p1, p0}, LZf/b$a;-><init>(Lbg/g;LZf/b;)V

    invoke-virtual {p3, v0}, LEg/d;->d(Lzf/a;)LEg/d$h;

    move-result-object p1

    iput-object p1, p0, LZf/b;->c:LEg/j;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lfg/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llf/s;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LZf/b;->d:Lfg/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LZf/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LZf/b;->e:Z

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Log/f;",
            "Ltg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object p0, Llf/v;->a:Llf/v;

    return-object p0
.end method

.method public final c()Log/c;
    .locals 0

    iget-object p0, p0, LZf/b;->a:Log/c;

    return-object p0
.end method

.method public final getSource()LPf/T;
    .locals 0

    iget-object p0, p0, LZf/b;->b:LPf/T;

    return-object p0
.end method

.method public final getType()LFg/G;
    .locals 2

    sget-object v0, LZf/b;->f:[LGf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LZf/b;->c:LEg/j;

    invoke-static {p0, v0}, LEg/n;->h(LEg/j;LGf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/O;

    return-object p0
.end method
