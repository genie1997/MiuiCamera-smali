.class public final Lcg/i$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/i;-><init>(Lbg/g;LPf/e;Lfg/g;ZLcg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Set<",
        "+",
        "Log/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/g;

.field public final synthetic b:Lcg/i;


# direct methods
.method public constructor <init>(Lbg/g;Lcg/i;)V
    .locals 0

    iput-object p1, p0, Lcg/i$c;->a:Lbg/g;

    iput-object p2, p0, Lcg/i$c;->b:Lcg/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcg/i$c;->a:Lbg/g;

    iget-object v1, v0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lcg/i$c;->b:Lcg/i;

    iget-object p0, p0, Lcg/i;->n:LPf/e;

    iget-object v1, v1, Lbg/c;->x:Lwg/d;

    invoke-interface {v1, v0, p0}, Lwg/d;->d(Lbg/g;LPf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llf/s;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
