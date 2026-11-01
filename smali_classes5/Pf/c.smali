.class public final LPf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf/Y;


# instance fields
.field public final a:LPf/Y;

.field public final b:LPf/i;

.field public final c:I


# direct methods
.method public constructor <init>(LPf/Y;LPf/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/c;->a:LPf/Y;

    iput-object p2, p0, LPf/c;->b:LPf/i;

    iput p3, p0, LPf/c;->c:I

    return-void
.end method


# virtual methods
.method public final V()I
    .locals 0

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/Y;->V()I

    move-result p0

    return p0
.end method

.method public final a()LPf/Y;
    .locals 0

    .line 3
    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/Y;->a()LPf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/h;
    .locals 0

    .line 1
    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/Y;->a()LPf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final a()LPf/k;
    .locals 0

    .line 2
    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/Y;->a()LPf/Y;

    move-result-object p0

    return-object p0
.end method

.method public final d()LPf/k;
    .locals 0

    iget-object p0, p0, LPf/c;->b:LPf/i;

    return-object p0
.end method

.method public final getAnnotations()LQf/g;
    .locals 0

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LQf/a;->getAnnotations()LQf/g;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {v0}, LPf/Y;->getIndex()I

    move-result v0

    iget p0, p0, LPf/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Log/f;
    .locals 0

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/k;->getName()Log/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()LPf/T;
    .locals 0

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/n;->getSource()LPf/T;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFg/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/Y;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()LFg/f0;
    .locals 0

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/Y;->h()LFg/f0;

    move-result-object p0

    return-object p0
.end method

.method public final l()LFg/O;
    .locals 0

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/h;->l()LFg/O;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/Y;->o()Z

    move-result p0

    return p0
.end method

.method public final o0()LEg/o;
    .locals 0

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0}, LPf/Y;->o0()LEg/o;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

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

    iget-object p0, p0, LPf/c;->a:LPf/Y;

    invoke-interface {p0, p1, p2}, LPf/k;->z(LPf/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
