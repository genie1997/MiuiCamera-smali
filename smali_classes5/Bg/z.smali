.class public final LBg/z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ltg/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/x;

.field public final synthetic b:Ljg/m;

.field public final synthetic c:LDg/n;


# direct methods
.method public constructor <init>(LBg/x;Ljg/m;LDg/n;)V
    .locals 0

    iput-object p1, p0, LBg/z;->a:LBg/x;

    iput-object p2, p0, LBg/z;->b:Ljg/m;

    iput-object p3, p0, LBg/z;->c:LDg/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LBg/z;->a:LBg/x;

    iget-object v1, v0, LBg/x;->a:LBg/n;

    iget-object v1, v1, LBg/n;->c:LPf/k;

    invoke-virtual {v0, v1}, LBg/x;->a(LPf/k;)LBg/G;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LBg/x;->a:LBg/n;

    iget-object v0, v0, LBg/n;->a:LBg/l;

    iget-object v0, v0, LBg/l;->e:LBg/d;

    iget-object v2, p0, LBg/z;->c:LDg/n;

    invoke-virtual {v2}, LSf/M;->getReturnType()LFg/G;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBg/z;->b:Ljg/m;

    invoke-interface {v0, v1, p0, v2}, LBg/d;->f(LBg/G;Ljg/m;LFg/G;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg/g;

    return-object p0
.end method
