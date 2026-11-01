.class public final Lhh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldh/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lhh/s;


# direct methods
.method public constructor <init>(Ldh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/n;->a:Ldh/a;

    new-instance v0, Lhh/s;

    invoke-interface {p1}, Ldh/a;->getDescriptor()Lfh/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lhh/s;-><init>(Lfh/d;)V

    iput-object v0, p0, Lhh/n;->b:Lhh/s;

    return-void
.end method


# virtual methods
.method public final deserialize(Lgh/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/b;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lgh/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhh/n;->a:Ldh/a;

    invoke-interface {p1, p0}, Lgh/b;->c(Ldh/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lhh/n;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhh/n;

    iget-object p0, p0, Lhh/n;->a:Ldh/a;

    iget-object p1, p1, Lhh/n;->a:Ldh/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lfh/d;
    .locals 0

    iget-object p0, p0, Lhh/n;->b:Lhh/s;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhh/n;->a:Ldh/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(Lgh/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/c;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lhh/n;->a:Ldh/a;

    invoke-interface {p1, p0, p2}, Lgh/c;->m(Ldh/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgh/c;->o()V

    :goto_0
    return-void
.end method
