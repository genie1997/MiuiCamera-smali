.class public final LJf/h$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJf/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJf/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJf/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LJf/h$a;->a:LJf/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LJf/h$a;->a:LJf/h;

    invoke-virtual {p0}, LJf/h;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, LGf/c;->isSuspend()Z

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, LJf/h;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    div-int/lit8 v2, v2, 0x20

    add-int v4, v3, v2

    add-int/2addr v4, v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LJf/h;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGf/j;

    invoke-interface {v5}, LGf/j;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, LGf/j;->getType()LJf/P;

    move-result-object v6

    sget-object v7, LJf/b0;->a:Log/c;

    iget-object v6, v6, LJf/P;->a:LFg/G;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lrg/k;->c(LFg/G;)Z

    move-result v6

    if-ne v6, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5}, LGf/j;->getIndex()I

    move-result v6

    invoke-interface {v5}, LGf/j;->getType()LJf/P;

    move-result-object v5

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LJf/P;->f()Ljava/lang/reflect/Type;

    move-result-object v7

    if-nez v7, :cond_3

    instance-of v7, v5, Lkotlin/jvm/internal/m;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/internal/m;

    invoke-interface {v7}, Lkotlin/jvm/internal/m;->f()Ljava/lang/reflect/Type;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v0}, LGf/v;->b(LGf/o;Z)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v7, v5

    :cond_3
    :goto_1
    invoke-static {v7}, LJf/b0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v5}, LGf/j;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, LGf/j;->getIndex()I

    move-result v6

    invoke-interface {v5}, LGf/j;->getType()LJf/P;

    move-result-object v5

    invoke-static {v5}, LJf/h;->h(LGf/o;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v6

    goto :goto_0

    :cond_5
    move p0, v0

    :goto_3
    if-ge p0, v2, :cond_6

    add-int v5, v3, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr p0, v1

    goto :goto_3

    :cond_6
    return-object v4
.end method
