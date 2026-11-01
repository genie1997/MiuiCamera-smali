.class public final Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;
.super LZ8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ8/l<",
        "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
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
        "listOfIntAdapter",
        "",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfIntAdapter:LZ8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ8/l<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
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
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZ8/l;-><init>()V

    const-string v0, "moduleName"

    const-string v1, "categoryType"

    const-string v2, "moduleType"

    const-string v3, "frontFilterList"

    const-string v4, "backFilterList"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ8/p$a;->a([Ljava/lang/String;)LZ8/p$a;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->options:LZ8/p$a;

    sget-object v2, Llf/w;->a:Llf/w;

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v2, v0}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->stringAdapter:LZ8/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v1}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:LZ8/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, LZ8/A;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)La9/c$b;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, LZ8/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LZ8/l;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:LZ8/l;

    return-void
.end method


# virtual methods
.method public fromJson(LZ8/p;)Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, LZ8/p;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move v4, v3

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, LZ8/p;->e()Z

    move-result v7

    const-string v10, "moduleName"

    const-string v11, "categoryType"

    const-string v12, "moduleType"

    if-eqz v7, :cond_b

    .line 4
    iget-object v7, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->options:LZ8/p$a;

    invoke-virtual {v1, v7}, LZ8/p;->q(LZ8/p$a;)I

    move-result v7

    if-eq v7, v3, :cond_a

    if-eqz v7, :cond_8

    const/4 v10, 0x1

    if-eq v7, v10, :cond_6

    const/4 v10, 0x2

    if-eq v7, v10, :cond_4

    const/4 v10, 0x3

    if-eq v7, v10, :cond_2

    const/4 v10, 0x4

    if-eq v7, v10, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v7, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:LZ8/l;

    invoke-virtual {v7, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_1

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "backFilterList"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    .line 7
    :cond_2
    iget-object v7, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:LZ8/l;

    invoke-virtual {v7, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    .line 8
    :cond_3
    const-string v0, "frontFilterList"

    invoke-static {v0, v0, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    .line 9
    :cond_4
    iget-object v6, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:LZ8/l;

    invoke-virtual {v6, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v12, v12, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    .line 10
    :cond_6
    iget-object v5, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:LZ8/l;

    invoke-virtual {v5, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v11, v11, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    .line 11
    :cond_8
    iget-object v2, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->stringAdapter:LZ8/l;

    invoke-virtual {v2, v1}, LZ8/l;->fromJson(LZ8/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v10, v10, v1}, La9/c;->j(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    .line 12
    :cond_a
    invoke-virtual/range {p1 .. p1}, LZ8/p;->s()V

    .line 13
    invoke-virtual/range {p1 .. p1}, LZ8/p;->t()V

    goto/16 :goto_0

    .line 14
    :cond_b
    invoke-virtual/range {p1 .. p1}, LZ8/p;->d()V

    const/16 v3, -0x19

    if-ne v4, v3, :cond_f

    .line 15
    new-instance v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    if-eqz v2, :cond_e

    if-eqz v5, :cond_d

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v6, :cond_c

    .line 17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    move v6, v3

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-object v0

    .line 21
    :cond_c
    invoke-static {v12, v12, v1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    .line 22
    :cond_d
    invoke-static {v11, v11, v1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    .line 23
    :cond_e
    invoke-static {v10, v10, v1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    .line 24
    :cond_f
    iget-object v3, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_10

    .line 25
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    const-class v17, Ljava/util/List;

    sget-object v19, La9/c;->c:Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const-class v16, Ljava/util/List;

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    filled-new-array/range {v13 .. v19}, [Ljava/lang/Class;

    move-result-object v3

    .line 27
    const-class v7, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 29
    const-string v0, "also(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    if-eqz v2, :cond_13

    if-eqz v5, :cond_12

    if-eqz v6, :cond_11

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    move-object v4, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    .line 31
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    return-object v0

    :cond_11
    invoke-static {v12, v12, v1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    .line 34
    :cond_12
    invoke-static {v11, v11, v1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0

    .line 35
    :cond_13
    invoke-static {v10, v10, v1}, La9/c;->e(Ljava/lang/String;Ljava/lang/String;LZ8/p;)LAb/D;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic fromJson(LZ8/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->fromJson(LZ8/p;)Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LZ8/u;Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;)V
    .locals 2

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LZ8/u;->b()LZ8/u;

    .line 3
    const-string v0, "moduleName"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->stringAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 5
    const-string v0, "categoryType"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getCategoryType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 7
    const-string v0, "moduleType"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->intAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getModuleType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 9
    const-string v0, "frontFilterList"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getFrontFilterList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 11
    const-string v0, "backFilterList"

    invoke-virtual {p1, v0}, LZ8/u;->f(Ljava/lang/String;)LZ8/u;

    .line 12
    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->listOfIntAdapter:LZ8/l;

    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;->getBackFilterList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LZ8/l;->toJson(LZ8/u;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, LZ8/u;->e()LZ8/u;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(LZ8/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/cloudfilter/entity/DataFilterJsonAdapter;->toJson(LZ8/u;Lcom/xiaomi/camera/cloudfilter/entity/DataFilter;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x20

    const-string v0, "GeneratedJsonAdapter(DataFilter)"

    invoke-static {p0, v0}, LA/P2;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
