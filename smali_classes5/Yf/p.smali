.class public final LYf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPf/a;LPf/a;LPf/e;)Lrg/j$b;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LPf/M;

    sget-object p3, Lrg/j$b;->c:Lrg/j$b;

    if-eqz p0, :cond_5

    instance-of p0, p1, LPf/M;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, LPf/M;

    invoke-interface {p2}, LPf/k;->getName()Log/f;

    move-result-object p0

    check-cast p1, LPf/M;

    invoke-interface {p1}, LPf/k;->getName()Log/f;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, LA3/U1;->t(LPf/M;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LA3/U1;->t(LPf/M;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lrg/j$b;->a:Lrg/j$b;

    return-object p0

    :cond_2
    invoke-static {p2}, LA3/U1;->t(LPf/M;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LA3/U1;->t(LPf/M;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, Lrg/j$b;->b:Lrg/j$b;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method

.method public b()Lrg/j$a;
    .locals 0

    sget-object p0, Lrg/j$a;->c:Lrg/j$a;

    return-object p0
.end method
