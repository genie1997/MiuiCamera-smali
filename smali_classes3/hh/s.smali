.class public final Lhh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/d;
.implements Lhh/d;


# instance fields
.field public final a:Lfh/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/d;)V
    .locals 2

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/s;->a:Lfh/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lfh/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh/s;->b:Ljava/lang/String;

    invoke-static {p1}, Lhh/o;->a(Lfh/d;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhh/s;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhh/s;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-interface {p0}, Lfh/d;->c()I

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-interface {p0, p1}, Lfh/d;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-interface {p0, p1}, Lfh/d;->e(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhh/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhh/s;

    iget-object p1, p1, Lhh/s;->a:Lfh/d;

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhh/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-interface {p0, p1}, Lfh/d;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-interface {p0}, Lfh/d;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getKind()Lfh/e;
    .locals 0

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-interface {p0}, Lfh/d;->getKind()Lfh/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lfh/d;
    .locals 0

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-interface {p0, p1}, Lfh/d;->h(I)Lfh/d;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-interface {p0, p1}, Lfh/d;->i(I)Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-interface {p0}, Lfh/d;->isInline()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhh/s;->a:Lfh/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
