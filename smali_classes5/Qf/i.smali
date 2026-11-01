.class public final LQf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/b;


# instance fields
.field public final a:LMf/j;

.field public final b:Log/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Log/f;",
            "Ltg/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMf/j;Log/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMf/j;",
            "Log/c;",
            "Ljava/util/Map<",
            "Log/f;",
            "+",
            "Ltg/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/i;->a:LMf/j;

    iput-object p2, p0, LQf/i;->b:Log/c;

    iput-object p3, p0, LQf/i;->c:Ljava/util/Map;

    sget-object p1, Lkf/f;->b:Lkf/f;

    new-instance p2, LQf/i$a;

    invoke-direct {p2, p0}, LQf/i$a;-><init>(LQf/i;)V

    invoke-static {p1, p2}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object p1

    iput-object p1, p0, LQf/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
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

    iget-object p0, p0, LQf/i;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Log/c;
    .locals 0

    iget-object p0, p0, LQf/i;->b:Log/c;

    return-object p0
.end method

.method public final getSource()LPf/T;
    .locals 0

    sget-object p0, LPf/T;->D:LPf/T$a;

    return-object p0
.end method

.method public final getType()LFg/G;
    .locals 1

    iget-object p0, p0, LQf/i;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LFg/G;

    return-object p0
.end method
