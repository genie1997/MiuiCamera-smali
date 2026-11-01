.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;
.super LZ8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ8/l<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;",
        "LZ8/l;",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;",
        "LZ8/x;",
        "moshi",
        "<init>",
        "(LZ8/x;)V",
        "cloud-config-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LZ8/p$a;

.field public final b:LZ8/l;
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
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZ8/l;-><init>()V

    const-string v0, "cvalue"

    const-string v1, "operate"

    const-string v2, "ckey"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ8/p$a;->a([Ljava/lang/String;)LZ8/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->a:LZ8/p$a;

    sget-object v0, Llf/w;->a:Llf/w;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:LZ8/l;

    return-void
.end method


# virtual methods
.method public final fromJson(LZ8/p;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ8/p;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, LZ8/p;->e()Z

    move-result v3

    const-string v4, "ckey"

    const-string v5, "cvalue"

    const-string v6, "operate"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->a:LZ8/p$a;

    invoke-virtual {p1, v3}, LZ8/p;->q(LZ8/p$a;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    iget-object v7, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:LZ8/l;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v6, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v7, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v5, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v7, p1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4, v4, p1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p1}, LZ8/p;->s()V

    invoke-virtual {p1}, LZ8/p;->t()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LZ8/p;->d()V

    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    invoke-direct {p0, v0, v1, v2}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-static {v6, v6, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {v5, v5, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {v4, v4, p1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LZ8/u;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LZ8/u;->b()LZ8/u;

    const-string v0, "ckey"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/ConditionJsonAdapter;->b:LZ8/l;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string v0, "cvalue"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    const-string v0, "operate"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    iget-object p2, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, LZ8/u;->e()LZ8/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter(Condition)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
