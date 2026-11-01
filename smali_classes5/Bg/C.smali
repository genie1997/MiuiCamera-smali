.class public final LBg/C;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LEg/k<",
        "+",
        "Ltg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/x;

.field public final synthetic b:Ljg/m;

.field public final synthetic c:LDg/n;


# direct methods
.method public constructor <init>(LBg/x;Ljg/m;LDg/n;)V
    .locals 0

    iput-object p1, p0, LBg/C;->a:LBg/x;

    iput-object p2, p0, LBg/C;->b:Ljg/m;

    iput-object p3, p0, LBg/C;->c:LDg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LBg/C;->a:LBg/x;

    iget-object v1, v0, LBg/x;->a:LBg/n;

    iget-object v1, v1, LBg/n;->a:LBg/l;

    iget-object v1, v1, LBg/l;->a:LEg/o;

    new-instance v2, LBg/B;

    iget-object v3, p0, LBg/C;->c:LDg/n;

    iget-object p0, p0, LBg/C;->b:Ljg/m;

    invoke-direct {v2, v0, p0, v3}, LBg/B;-><init>(LBg/x;Ljg/m;LDg/n;)V

    invoke-interface {v1, v2}, LEg/o;->f(Lzf/a;)LEg/d$f;

    move-result-object p0

    return-object p0
.end method
