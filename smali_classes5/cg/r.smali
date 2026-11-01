.class public final Lcg/r;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Lyg/i;",
        "Ljava/util/Collection<",
        "+",
        "LPf/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Log/f;


# direct methods
.method public constructor <init>(Log/f;)V
    .locals 0

    iput-object p1, p0, Lcg/r;->a:Log/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyg/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXf/b;->e:LXf/b;

    iget-object p0, p0, Lcg/r;->a:Log/f;

    invoke-interface {p1, p0, v0}, Lyg/i;->a(Log/f;LXf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
