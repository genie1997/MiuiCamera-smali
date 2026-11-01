.class public LHg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/i;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, LE5/a;->i(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p1, "Error resolution candidate for call %s"

    goto :goto_0

    :pswitch_1
    const-string p1, "Error scope for class %s with arguments: %s"

    goto :goto_0

    :pswitch_2
    const-string p1, "Scope for unsupported type %s"

    goto :goto_0

    :pswitch_3
    const-string p1, "Scope for error type %s"

    goto :goto_0

    :pswitch_4
    const-string p1, "A scope for common supertype which is not a normal classifier"

    goto :goto_0

    :pswitch_5
    const-string p1, "Scope for stub type %s"

    goto :goto_0

    :pswitch_6
    const-string p1, "Scope for abbreviation %s"

    goto :goto_0

    :pswitch_7
    const-string p1, "Error scope for erased receiver type"

    goto :goto_0

    :pswitch_8
    const-string p1, "Scope for integer literal type (%s)"

    goto :goto_0

    :pswitch_9
    const-string p1, "No member resolution should be done on captured type, it used only during constraint system resolution"

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHg/e;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHg/e;->i(Log/f;LXf/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/w;->a:Llf/w;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/w;->a:Llf/w;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Log/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Llf/w;->a:Llf/w;

    return-object p0
.end method

.method public e(Lyg/d;Lzf/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/d;",
            "Lzf/l<",
            "-",
            "Log/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LPf/k;",
            ">;"
        }
    .end annotation

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public f(Log/f;LXf/b;)LPf/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LHg/a;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Error class: %s>"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Log/f;->i(Ljava/lang/String;)Log/f;

    move-result-object p1

    invoke-direct {p0, p1}, LHg/a;-><init>(Log/f;)V

    return-object p0
.end method

.method public bridge synthetic g(Log/f;LXf/b;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHg/e;->h(Log/f;LXf/b;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public h(Log/f;LXf/b;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LHg/b;

    sget-object v1, LHg/i;->c:LHg/a;

    const-string p1, "containingDeclaration"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQf/g$a;->a:LQf/g$a$a;

    const-string p1, "<Error function>"

    invoke-static {p1}, Log/f;->i(Ljava/lang/String;)Log/f;

    move-result-object v4

    sget-object v5, LPf/b$a;->a:LPf/b$a;

    sget-object v6, LPf/T;->D:LPf/T$a;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LSf/Q;-><init>(LPf/k;LPf/S;LQf/g;Log/f;LPf/b$a;LPf/T;)V

    sget-object v5, Llf/u;->a:Llf/u;

    sget-object p1, LHg/h;->e:LHg/h;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, LHg/i;->c(LHg/h;[Ljava/lang/String;)LHg/f;

    move-result-object v6

    sget-object v7, LPf/A;->c:LPf/A;

    sget-object v8, LPf/q;->e:LPf/q$h;

    const/4 v1, 0x0

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, LSf/Q;->R0(LSf/P;LPf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFg/G;LPf/A;LPf/r;)LSf/Q;

    invoke-static {p0}, LAe/b;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Log/f;LXf/b;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHg/i;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHg/e;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA/N;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
