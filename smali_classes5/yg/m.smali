.class public final Lyg/m;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LPf/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg/o;


# direct methods
.method public constructor <init>(Lyg/o;)V
    .locals 0

    iput-object p1, p0, Lyg/m;->a:Lyg/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lyg/m;->a:Lyg/o;

    iget-object v0, p0, Lyg/o;->b:LDg/d;

    invoke-static {v0}, Lrg/h;->f(LSf/b;)LSf/Q;

    move-result-object v0

    iget-object p0, p0, Lyg/o;->b:LDg/d;

    invoke-static {p0}, Lrg/h;->g(LSf/b;)LSf/Q;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [LPf/S;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
