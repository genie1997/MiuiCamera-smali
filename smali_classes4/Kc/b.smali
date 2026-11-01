.class public final LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LMc/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lzf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LNc/a;",
            ">;",
            "Lzf/l<",
            "-",
            "LNc/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/b;->a:LMc/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKc/b;->c()LMc/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LMc/h;->h(Ljava/util/ArrayList;Lzf/l;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lzf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LNc/a;",
            ">;",
            "Lzf/l<",
            "-",
            "LNc/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/b;->a:LMc/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LKc/b;->c()LMc/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LMc/h;->i(Ljava/util/ArrayList;Lzf/l;)V

    :cond_0
    return-void
.end method

.method public final c()LMc/h;
    .locals 0

    iget-object p0, p0, LKc/b;->a:LMc/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "wmLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
