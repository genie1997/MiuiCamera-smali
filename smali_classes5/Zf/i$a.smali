.class public final LZf/i$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/i;-><init>(Lfg/a;Lbg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Map<",
        "Log/f;",
        "+",
        "Ltg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/i;


# direct methods
.method public constructor <init>(LZf/i;)V
    .locals 0

    iput-object p1, p0, LZf/i$a;->a:LZf/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LZf/e;->a:Ljava/lang/Object;

    iget-object p0, p0, LZf/i$a;->a:LZf/i;

    iget-object p0, p0, LZf/b;->d:Lfg/b;

    instance-of v0, p0, Lfg/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfg/m;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LZf/e;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lfg/m;->c()Log/f;

    move-result-object p0

    invoke-virtual {p0}, Log/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQf/l;

    if-eqz p0, :cond_1

    new-instance v0, Ltg/j;

    sget-object v2, LMf/m$a;->v:Log/c;

    invoke-static {v2}, Log/b;->j(Log/c;)Log/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ltg/j;-><init>(Log/b;Log/f;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, LZf/c;->c:Log/f;

    new-instance v1, Lkf/i;

    invoke-direct {v1, p0, v0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Llf/D;->u(Lkf/i;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Llf/v;->a:Llf/v;

    :cond_3
    return-object v1
.end method
