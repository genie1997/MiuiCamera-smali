.class public final synthetic Ljh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:Lfh/d;

.field public final synthetic b:Lih/b;


# direct methods
.method public synthetic constructor <init>(Lfh/d;Lih/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/l;->a:Lfh/d;

    iput-object p2, p0, Ljh/l;->b:Lih/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Ljh/l;->b:Lih/b;

    iget-object v2, v1, Lih/b;->a:Lih/d;

    iget-boolean v2, v2, Lih/d;->m:Z

    const/4 v3, 0x0

    iget-object p0, p0, Ljh/l;->a:Lfh/d;

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lfh/d;->getKind()Lfh/e;

    move-result-object v2

    sget-object v4, Lfh/e$b;->a:Lfh/e$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0, v1}, Ljh/m;->c(Lfh/d;Lih/b;)V

    invoke-interface {p0}, Lfh/d;->c()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_7

    invoke-interface {p0, v4}, Lfh/d;->e(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lih/e;

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6}, Llf/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih/e;

    const-string/jumbo v6, "toLowerCase(...)"

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lih/e;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v7, v5

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    if-eqz v2, :cond_3

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, p0, v9, v4}, Ljh/m;->a(Ljava/util/LinkedHashMap;Lfh/d;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p0, v4}, Lfh/d;->d(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    invoke-static {v0, p0, v5, v4}, Ljh/m;->a(Ljava/util/LinkedHashMap;Lfh/d;Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v0, Llf/v;->a:Llf/v;

    :cond_8
    return-object v0
.end method
