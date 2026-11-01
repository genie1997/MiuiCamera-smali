.class public final Lcg/d$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/d;-><init>(Lbg/g;Lfg/a;Z)V
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
.field public final synthetic a:Lcg/d;


# direct methods
.method public constructor <init>(Lcg/d;)V
    .locals 0

    iput-object p1, p0, Lcg/d$a;->a:Lcg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcg/d$a;->a:Lcg/d;

    iget-object v0, p0, Lcg/d;->b:Lfg/a;

    invoke-interface {v0}, Lfg/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/b;

    invoke-interface {v2}, Lfg/b;->getName()Log/f;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LYf/B;->b:Log/f;

    :cond_1
    invoke-virtual {p0, v2}, Lcg/d;->d(Lfg/b;)Ltg/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lkf/i;

    invoke-direct {v4, v3, v2}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Llf/E;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
