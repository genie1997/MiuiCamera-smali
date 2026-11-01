.class public final LJf/n$a$j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/n$a;-><init>(LJf/n;)V
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
        "LJf/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/n$a$j;->a:LJf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LJf/n$a$j;->a:LJf/n;

    invoke-virtual {p0}, LJf/n;->v()LPf/e;

    move-result-object v0

    invoke-interface {v0}, LPf/e;->l()LFg/O;

    move-result-object v0

    invoke-virtual {v0}, LFg/G;->j()Lyg/i;

    move-result-object v0

    sget-object v1, LJf/s$b;->b:LJf/s$b;

    invoke-virtual {p0, v0, v1}, LJf/s;->m(Lyg/i;LJf/s$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
