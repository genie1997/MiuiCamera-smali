.class public final LJf/n$a$r;
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
        "Ljava/util/List<",
        "+",
        "LJf/Q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LJf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/n$a;LJf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/n<",
            "TT;>.a;",
            "LJf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/n$a$r;->a:LJf/n$a;

    iput-object p2, p0, LJf/n$a$r;->b:LJf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LJf/n$a$r;->a:LJf/n$a;

    invoke-virtual {v0}, LJf/n$a;->b()LPf/e;

    move-result-object v0

    invoke-interface {v0}, LPf/e;->n()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPf/Y;

    new-instance v3, LJf/Q;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LJf/n$a$r;->b:LJf/n;

    invoke-direct {v3, v4, v2}, LJf/Q;-><init>(LJf/S;LPf/Y;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
