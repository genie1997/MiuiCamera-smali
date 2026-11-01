.class public final Lbg/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LYf/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/g;

.field public final synthetic b:LPf/g;


# direct methods
.method public constructor <init>(Lbg/g;LPf/g;)V
    .locals 0

    iput-object p1, p0, Lbg/a;->a:Lbg/g;

    iput-object p2, p0, Lbg/a;->b:LPf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbg/a;->b:LPf/g;

    invoke-interface {v0}, LQf/a;->getAnnotations()LQf/g;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, Lbg/a;->a:Lbg/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbg/g;->a:Lbg/c;

    iget-object p0, p0, Lbg/g;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYf/x;

    iget-object v1, v1, Lbg/c;->q:LYf/e;

    invoke-virtual {v1, p0, v0}, LYf/b;->b(LYf/x;LQf/g;)LYf/x;

    move-result-object p0

    return-object p0
.end method
