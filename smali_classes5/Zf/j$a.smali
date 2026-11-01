.class public final LZf/j$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf/j;-><init>(Lfg/a;Lbg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/a<",
        "Ljava/util/Map<",
        "Log/f;",
        "+",
        "Ltg/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/j;


# direct methods
.method public constructor <init>(LZf/j;)V
    .locals 0

    iput-object p1, p0, LZf/j$a;->a:LZf/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LZf/j$a;->a:LZf/j;

    iget-object p0, p0, LZf/b;->d:Lfg/b;

    instance-of v0, p0, Lfg/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LZf/e;->a:Ljava/lang/Object;

    check-cast p0, Lfg/e;

    invoke-interface {p0}, Lfg/e;->getElements()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LZf/e;->a(Ljava/util/List;)Ltg/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfg/m;

    if-eqz v0, :cond_1

    sget-object v0, LZf/e;->a:Ljava/lang/Object;

    invoke-static {p0}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LZf/e;->a(Ljava/util/List;)Ltg/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, LZf/c;->b:Log/f;

    new-instance v1, Lkf/i;

    invoke-direct {v1, v0, p0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Llf/D;->u(Lkf/i;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Llf/v;->a:Llf/v;

    :cond_3
    return-object v1
.end method
