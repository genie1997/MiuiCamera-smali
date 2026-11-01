.class public final Lgg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgg/h;

.field public static final b:Lgg/h;

.field public static final c:Lgg/h;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgg/h;

    sget-object v1, Lgg/k;->b:Lgg/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgg/h;-><init>(Lgg/k;Z)V

    sput-object v0, Lgg/m;->a:Lgg/h;

    new-instance v0, Lgg/h;

    sget-object v1, Lgg/k;->c:Lgg/k;

    invoke-direct {v0, v1, v2}, Lgg/h;-><init>(Lgg/k;Z)V

    sput-object v0, Lgg/m;->b:Lgg/h;

    new-instance v0, Lgg/h;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgg/h;-><init>(Lgg/k;Z)V

    sput-object v0, Lgg/m;->c:Lgg/h;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java/util/function/"

    const-string v4, "Predicate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Function"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Consumer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiFunction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiConsumer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UnaryOperator"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java/util/"

    const-string v11, "stream/Stream"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Optional"

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lgg/t;

    invoke-direct {v13}, Lgg/t;-><init>()V

    const-string v14, "Iterator"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lgg/t$a;

    invoke-direct {v15, v13, v14}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v14, Lgg/m$a;

    invoke-direct {v14, v6}, Lgg/m$a;-><init>(Ljava/lang/String;)V

    const-string v2, "forEachRemaining"

    invoke-virtual {v15, v2, v14}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lgg/t$a;

    invoke-direct {v14, v13, v2}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v2, Lgg/m$g;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lkotlin/jvm/internal/n;-><init>(I)V

    const-string v15, "spliterator"

    invoke-virtual {v14, v15, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    const-string v2, "Collection"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lgg/t$a;

    invoke-direct {v14, v13, v2}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v2, Lgg/m$h;

    invoke-direct {v2, v4}, Lgg/m$h;-><init>(Ljava/lang/String;)V

    const-string v15, "removeIf"

    invoke-virtual {v14, v15, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/m$i;

    invoke-direct {v2, v11}, Lgg/m$i;-><init>(Ljava/lang/String;)V

    const-string v15, "stream"

    invoke-virtual {v14, v15, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/m$j;

    invoke-direct {v2, v11}, Lgg/m$j;-><init>(Ljava/lang/String;)V

    const-string v11, "parallelStream"

    invoke-virtual {v14, v11, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    const-string v2, "List"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lgg/t$a;

    invoke-direct {v11, v13, v2}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v2, Lgg/m$k;

    invoke-direct {v2, v9}, Lgg/m$k;-><init>(Ljava/lang/String;)V

    const-string v9, "replaceAll"

    invoke-virtual {v11, v9, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    const-string v2, "Map"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lgg/t$a;

    invoke-direct {v10, v13, v2}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v2, Lgg/m$l;

    invoke-direct {v2, v8}, Lgg/m$l;-><init>(Ljava/lang/String;)V

    const-string v11, "forEach"

    invoke-virtual {v10, v11, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/m$m;

    invoke-direct {v2, v1}, Lgg/m$m;-><init>(Ljava/lang/String;)V

    const-string v11, "putIfAbsent"

    invoke-virtual {v10, v11, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/m$n;

    invoke-direct {v2, v1}, Lgg/m$n;-><init>(Ljava/lang/String;)V

    const-string v11, "replace"

    invoke-virtual {v10, v11, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/m$o;

    invoke-direct {v2, v1}, Lgg/m$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/m$p;

    invoke-direct {v2, v7}, Lgg/m$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/m$q;

    invoke-direct {v2, v1, v7}, Lgg/m$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "compute"

    invoke-virtual {v10, v9, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/m$r;

    invoke-direct {v2, v1, v5}, Lgg/m$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfAbsent"

    invoke-virtual {v10, v9, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/m$s;

    invoke-direct {v2, v1, v7}, Lgg/m$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfPresent"

    invoke-virtual {v10, v9, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/m$t;

    invoke-direct {v2, v1, v7}, Lgg/m$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "merge"

    invoke-virtual {v10, v9, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v2, Lgg/t$a;

    invoke-direct {v2, v13, v12}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v9, Lgg/m$u;

    invoke-direct {v9, v12}, Lgg/m$u;-><init>(Ljava/lang/String;)V

    const-string v10, "empty"

    invoke-virtual {v2, v10, v9}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v9, Lgg/m$v;

    invoke-direct {v9, v1, v12}, Lgg/m$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "of"

    invoke-virtual {v2, v10, v9}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v9, Lgg/m$w;

    invoke-direct {v9, v1, v12}, Lgg/m$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ofNullable"

    invoke-virtual {v2, v10, v9}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v9, Lgg/m$x;

    invoke-direct {v9, v1}, Lgg/m$x;-><init>(Ljava/lang/String;)V

    const-string v10, "get"

    invoke-virtual {v2, v10, v9}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v9, Lgg/m$y;

    invoke-direct {v9, v6}, Lgg/m$y;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v2, v11, v9}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    const-string v2, "ref/Reference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgg/t$a;

    invoke-direct {v2, v13, v0}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v0, Lgg/m$z;

    invoke-direct {v0, v1}, Lgg/m$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v0}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v0, Lgg/t$a;

    invoke-direct {v0, v13, v4}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v2, Lgg/m$A;

    invoke-direct {v2, v1}, Lgg/m$A;-><init>(Ljava/lang/String;)V

    const-string v4, "test"

    invoke-virtual {v0, v4, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    const-string v0, "BiPredicate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgg/t$a;

    invoke-direct {v2, v13, v0}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v0, Lgg/m$B;

    invoke-direct {v0, v1}, Lgg/m$B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v0, Lgg/t$a;

    invoke-direct {v0, v13, v6}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v2, Lgg/m$b;

    invoke-direct {v2, v1}, Lgg/m$b;-><init>(Ljava/lang/String;)V

    const-string v4, "accept"

    invoke-virtual {v0, v4, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v0, Lgg/t$a;

    invoke-direct {v0, v13, v8}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v2, Lgg/m$c;

    invoke-direct {v2, v1}, Lgg/m$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v0, Lgg/t$a;

    invoke-direct {v0, v13, v5}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v2, Lgg/m$d;

    invoke-direct {v2, v1}, Lgg/m$d;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v0, v4, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    new-instance v0, Lgg/t$a;

    invoke-direct {v0, v13, v7}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v2, Lgg/m$e;

    invoke-direct {v2, v1}, Lgg/m$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    const-string v0, "Supplier"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgg/t$a;

    invoke-direct {v2, v13, v0}, Lgg/t$a;-><init>(Lgg/t;Ljava/lang/String;)V

    new-instance v0, Lgg/m$f;

    invoke-direct {v0, v1}, Lgg/m$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v0}, Lgg/t$a;->a(Ljava/lang/String;Lzf/l;)V

    iget-object v0, v13, Lgg/t;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lgg/m;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
