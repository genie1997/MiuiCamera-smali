.class public final Lyg/p$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/p;-><init>(Lyg/i;LFg/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Collection<",
        "+",
        "LPf/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg/p;


# direct methods
.method public constructor <init>(Lyg/p;)V
    .locals 0

    iput-object p1, p0, Lyg/p$a;->a:Lyg/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lyg/p$a;->a:Lyg/p;

    iget-object v0, p0, Lyg/p;->b:Lyg/i;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lyg/l$a;->a(Lyg/l;Lyg/d;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyg/p;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
