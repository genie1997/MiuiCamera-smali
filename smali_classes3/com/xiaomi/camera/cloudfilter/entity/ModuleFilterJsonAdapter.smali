.class public final Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;
.super LZ8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ8/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "intAdapter",
        "",
        "toString",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "cloud-filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final intAdapter:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:LZ8/p$a;

.field private final stringAdapter:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ8/x;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZ8/l;-><init>()V

    const-string v0, "key"

    const-string v1, "name"

    const-string v2, "id"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ8/p$a;->a([Ljava/lang/String;)LZ8/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->options:LZ8/p$a;

    sget-object v0, Llf/w;->a:Llf/w;

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v0, v1}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->stringAdapter:LZ8/l;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1, v0, v2}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->intAdapter:LZ8/l;

    return-void
.end method


# virtual methods
.method public fromJson(LZ8/p;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LZ8/p;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, LZ8/p;->e()Z

    move-result v3

    const-string v4, "key"

    const-string v5, "nameId"

    const-string v6, "name"

    const-string v7, "id"

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->options:LZ8/p$a;

    invoke-virtual {p1, v3}, LZ8/p;->q(LZ8/p$a;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_6

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->stringAdapter:LZ8/l;

    invoke-virtual {v2, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->intAdapter:LZ8/l;

    invoke-virtual {v1, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->stringAdapter:LZ8/l;

    invoke-virtual {v0, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v6, v6, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 8
    :cond_6
    invoke-virtual {p1}, LZ8/p;->s()V

    .line 9
    invoke-virtual {p1}, LZ8/p;->t()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, LZ8/p;->d()V

    .line 11
    new-instance p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_8

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    .line 14
    :cond_8
    invoke-static {v5, v4, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 15
    :cond_9
    invoke-static {v7, v7, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    .line 16
    :cond_a
    invoke-static {v6, v6, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(LZ8/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->fromJson(LZ8/p;)Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LZ8/u;Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LZ8/u;->b()LZ8/u;

    .line 3
    const-string v0, "name"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->stringAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 5
    const-string v0, "id"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->intAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 7
    const-string v0, "key"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->stringAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;->getNameId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, LZ8/u;->e()LZ8/u;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(LZ8/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilterJsonAdapter;->toJson(LZ8/u;Lcom/xiaomi/camera/cloudfilter/entity/ModuleFilter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x22

    const-string v0, "GeneratedJsonAdapter(ModuleFilter)"

    invoke-static {p0, v0}, LA/P2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
