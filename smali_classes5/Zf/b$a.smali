.class public final LZf/b$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/b;-><init>(Lbg/g;Lfg/a;Log/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "LFg/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/g;

.field public final synthetic b:LZf/b;


# direct methods
.method public constructor <init>(Lbg/g;LZf/b;)V
    .locals 0

    iput-object p1, p0, LZf/b$a;->a:Lbg/g;

    iput-object p2, p0, LZf/b$a;->b:LZf/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZf/b$a;->a:Lbg/g;

    iget-object v0, v0, Lbg/g;->a:Lbg/c;

    iget-object v0, v0, Lbg/c;->o:LSf/H;

    iget-object v0, v0, LSf/H;->e:LMf/j;

    iget-object p0, p0, LZf/b$a;->b:LZf/b;

    iget-object p0, p0, LZf/b;->a:Log/c;

    invoke-virtual {v0, p0}, LMf/j;->i(Log/c;)LPf/e;

    move-result-object p0

    invoke-interface {p0}, LPf/e;->l()LFg/O;

    move-result-object p0

    const-string v0, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
