.class public final Lyg/n;
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
        "LPf/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyg/o;


# direct methods
.method public constructor <init>(Lyg/o;)V
    .locals 0

    iput-object p1, p0, Lyg/n;->a:Lyg/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyg/n;->a:Lyg/o;

    iget-object p0, p0, Lyg/o;->b:LDg/d;

    invoke-static {p0}, Lrg/h;->e(LSf/b;)LSf/M;

    move-result-object p0

    invoke-static {p0}, Llf/m;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
