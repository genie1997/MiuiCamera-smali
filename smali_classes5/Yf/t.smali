.class public final LYf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPf/a;LPf/a;LPf/e;)Lrg/j$b;
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LPf/b;

    sget-object v0, Lrg/j$b;->b:Lrg/j$b;

    if-eqz p0, :cond_8

    instance-of p0, p2, LPf/u;

    if-eqz p0, :cond_8

    invoke-static {p2}, LMf/j;->z(LPf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, LYf/h;->l:I

    move-object p0, p2

    check-cast p0, LPf/u;

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    const-string v2, "subDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LYf/h;->b(Log/f;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LYf/H;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LYf/H;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, LPf/b;

    invoke-static {v1}, LYf/G;->c(LPf/b;)LPf/b;

    move-result-object v1

    instance-of v2, p1, LPf/u;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, LPf/u;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, LPf/u;->A0()Z

    move-result v4

    invoke-interface {v3}, LPf/u;->A0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {p0}, LPf/u;->A0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v3, p3, Lag/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, LPf/u;->x0()LPf/u;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, LYf/G;->d(LPf/e;LPf/b;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, LPf/u;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, LPf/u;

    invoke-static {v1}, LYf/h;->a(LPf/u;)LPf/u;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lhg/v;->a(LPf/u;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, LPf/u;

    invoke-interface {v1}, LPf/u;->a()LPf/u;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lhg/v;->a(LPf/u;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    :goto_3
    invoke-static {p1, p2}, LYf/t$a;->a(LPf/a;LPf/a;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Lrg/j$b;->c:Lrg/j$b;

    return-object p0
.end method

.method public b()Lrg/j$a;
    .locals 0

    sget-object p0, Lrg/j$a;->a:Lrg/j$a;

    return-object p0
.end method
