.class public final LVf/A;
.super LVf/u;
.source "SourceFile"

# interfaces
.implements Lfg/t;


# instance fields
.field public final a:Log/c;


# direct methods
.method public constructor <init>(Log/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LVf/u;-><init>()V

    iput-object p1, p0, LVf/A;->a:Log/c;

    return-void
.end method


# virtual methods
.method public final c()Log/c;
    .locals 0

    iget-object p0, p0, LVf/A;->a:Log/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LVf/A;

    if-eqz v0, :cond_0

    check-cast p1, LVf/A;

    iget-object p1, p1, LVf/A;->a:Log/c;

    iget-object p0, p0, LVf/A;->a:Log/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Log/c;)Lfg/a;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 0

    sget-object p0, Llf/u;->a:Llf/u;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LVf/A;->a:Log/c;

    invoke-virtual {p0}, Log/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final m(Lzf/l;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LVf/A;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, LA/I2;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LVf/A;->a:Log/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
