.class public final Lbg/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbg/b;->b(Lbg/g;LQf/g;)Lbg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:LQf/g;


# direct methods
.method public constructor <init>(Lbg/g;LQf/g;)V
    .locals 0

    iput-object p1, p0, Lbg/b$a;->a:Lbg/g;

    iput-object p2, p0, Lbg/b$a;->b:LQf/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, Lbg/b$a;->a:Lbg/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, Lbg/b$a;->b:LQf/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lbg/g;->a:Lbg/c;

    iget-object v1, v1, Lbg/g;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lkf/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYf/x;

    iget-object v0, v0, Lbg/c;->q:LYf/e;

    invoke-virtual {v0, v1, p0}, LYf/b;->b(LYf/x;LQf/g;)LYf/x;

    move-result-object p0

    return-object p0
.end method
