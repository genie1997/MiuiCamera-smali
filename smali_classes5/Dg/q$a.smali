.class public final LDg/q$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDg/q;-><init>(LBg/n;Ljg/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/List<",
        "+",
        "LQf/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/q;


# direct methods
.method public constructor <init>(LDg/q;)V
    .locals 0

    iput-object p1, p0, LDg/q$a;->a:LDg/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LDg/q$a;->a:LDg/q;

    iget-object v0, p0, LDg/q;->l:LBg/n;

    iget-object v1, v0, LBg/n;->a:LBg/l;

    iget-object v1, v1, LBg/l;->e:LBg/d;

    iget-object p0, p0, LDg/q;->m:Ljg/r;

    iget-object v0, v0, LBg/n;->b:Llg/c;

    invoke-interface {v1, p0, v0}, LBg/g;->c(Ljg/r;Llg/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
