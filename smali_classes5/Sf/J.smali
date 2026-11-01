.class public abstract LSf/J;
.super LSf/p;
.source "SourceFile"

# interfaces
.implements LPf/E;


# instance fields
.field public final f:Log/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPf/B;Log/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQf/g$a;->a:LQf/g$a$a;

    invoke-virtual {p2}, Log/c;->g()Log/f;

    move-result-object v1

    sget-object v2, LPf/T;->D:LPf/T$a;

    invoke-direct {p0, p1, v0, v1, v2}, LSf/p;-><init>(LPf/k;LQf/g;Log/f;LPf/T;)V

    iput-object p2, p0, LSf/J;->f:Log/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSf/J;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Log/c;
    .locals 0

    iget-object p0, p0, LSf/J;->f:Log/c;

    return-object p0
.end method

.method public final d()LPf/B;
    .locals 1

    .line 2
    invoke-super {p0}, LSf/p;->d()LPf/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPf/B;

    return-object p0
.end method

.method public final bridge synthetic d()LPf/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSf/J;->d()LPf/B;

    move-result-object p0

    return-object p0
.end method

.method public getSource()LPf/T;
    .locals 0

    sget-object p0, LPf/T;->D:LPf/T$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSf/J;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final z(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LPf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LPf/m;->j(LSf/J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
