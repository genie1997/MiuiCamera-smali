.class public final Lcg/m$j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/m;-><init>(Lbg/g;Lcg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Log/f;",
        "Ljava/util/List<",
        "+",
        "LPf/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcg/m;


# direct methods
.method public constructor <init>(Lcg/m;)V
    .locals 0

    iput-object p1, p0, Lcg/m$j;->a:Lcg/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Log/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcg/m$j;->a:Lcg/m;

    iget-object v1, p0, Lcg/m;->g:LEg/i;

    invoke-interface {v1, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LK3/a;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcg/m;->n(Ljava/util/ArrayList;Log/f;)V

    invoke-virtual {p0}, Lcg/m;->q()LPf/k;

    move-result-object p1

    sget-object v1, LPf/f;->e:LPf/f;

    invoke-static {p1, v1}, Lrg/i;->n(LPf/k;LPf/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcg/m;->b:Lbg/g;

    iget-object p1, p0, Lbg/g;->a:Lbg/c;

    iget-object p1, p1, Lbg/c;->r:Lgg/s;

    invoke-virtual {p1, p0, v0}, Lgg/s;->c(Lbg/g;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
