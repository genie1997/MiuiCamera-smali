.class public final synthetic LSg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/C;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/C;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/y;->a:Lkotlin/jvm/internal/C;

    iput-boolean p2, p0, LSg/y;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lof/h;

    check-cast p2, Lof/h$a;

    instance-of v0, p2, LSg/w;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSg/y;->a:Lkotlin/jvm/internal/C;

    iget-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v1, Lof/h;

    invoke-interface {p2}, Lof/h$a;->getKey()Lof/h$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lof/h;->get(Lof/h$b;)Lof/h$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, LSg/y;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, LSg/w;

    invoke-interface {p2}, LSg/w;->d()LSg/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, LSg/w;

    :goto_0
    invoke-interface {p1, p0}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p0, Lof/h;

    invoke-interface {p2}, Lof/h$a;->getKey()Lof/h$b;

    move-result-object v1

    invoke-interface {p0, v1}, Lof/h;->minusKey(Lof/h$b;)Lof/h;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast p2, LSg/w;

    invoke-interface {p2}, LSg/w;->o()Lof/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lof/h;->plus(Lof/h;)Lof/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
