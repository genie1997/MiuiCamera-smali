.class public final Log/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/c;

.field public static final b:Log/c;

.field public static final c:Log/c;

.field public static final d:Log/c;

.field public static final e:Log/c;

.field public static final f:Log/c;

.field public static final g:Log/c;

.field public static final h:Log/b;

.field public static final i:Log/b;

.field public static final j:Log/b;

.field public static final k:Log/b;

.field public static final l:Log/b;

.field public static final m:Log/b;

.field public static final n:Log/b;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Log/b;

.field public static final r:Log/b;

.field public static final s:Log/b;

.field public static final t:Log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Log/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Log/i;->a:Log/c;

    const-string v1, "reflect"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/c;->c(Log/f;)Log/c;

    move-result-object v4

    sput-object v4, Log/i;->b:Log/c;

    const-string v1, "collections"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/c;->c(Log/f;)Log/c;

    move-result-object v1

    sput-object v1, Log/i;->c:Log/c;

    const-string v2, "ranges"

    invoke-static {v2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Log/c;->c(Log/f;)Log/c;

    move-result-object v2

    sput-object v2, Log/i;->d:Log/c;

    const-string v3, "jvm"

    invoke-static {v3}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Log/c;->c(Log/f;)Log/c;

    move-result-object v3

    const-string v5, "internal"

    invoke-static {v5}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Log/c;->c(Log/f;)Log/c;

    const-string v3, "annotation"

    invoke-static {v3}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Log/c;->c(Log/f;)Log/c;

    move-result-object v3

    sput-object v3, Log/i;->e:Log/c;

    invoke-static {v5}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Log/c;->c(Log/f;)Log/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Log/c;->c(Log/f;)Log/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Log/c;->c(Log/f;)Log/c;

    move-result-object v6

    sput-object v6, Log/i;->f:Log/c;

    const-string v7, "enums"

    invoke-static {v7}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Log/c;->c(Log/f;)Log/c;

    move-result-object v7

    sput-object v7, Log/i;->g:Log/c;

    filled-new-array/range {v0 .. v6}, [Log/c;

    move-result-object v0

    invoke-static {v0}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    const-string v0, "Unit"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    const-string v0, "Any"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    const-string v0, "Enum"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    const-string v0, "Array"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    move-result-object v0

    sput-object v0, Log/i;->h:Log/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    move-result-object v1

    const-string v0, "Char"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    move-result-object v5

    const-string v0, "Long"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    move-result-object v6

    const-string v0, "Float"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    move-result-object v8

    invoke-static {v3}, Log/j;->f(Log/b;)Log/b;

    move-result-object v0

    sput-object v0, Log/i;->i:Log/b;

    invoke-static {v4}, Log/j;->f(Log/b;)Log/b;

    move-result-object v0

    sput-object v0, Log/i;->j:Log/b;

    invoke-static {v5}, Log/j;->f(Log/b;)Log/b;

    move-result-object v0

    sput-object v0, Log/i;->k:Log/b;

    invoke-static {v6}, Log/j;->f(Log/b;)Log/b;

    move-result-object v0

    sput-object v0, Log/i;->l:Log/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    const-string v0, "String"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    move-result-object v0

    sput-object v0, Log/i;->m:Log/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    move-result-object v0

    sput-object v0, Log/i;->n:Log/b;

    const-string v0, "KClass"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Log/j;->e(Ljava/lang/String;)Log/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    const-string v0, "Number"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    const-string v0, "Function"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    filled-new-array/range {v1 .. v8}, [Log/b;

    move-result-object v0

    invoke-static {v0}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Log/i;->o:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llf/D;->t(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "id.shortClassName"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Log/b;

    invoke-virtual {v6}, Log/b;->i()Log/f;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Log/j;->d(Log/f;)Log/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Log/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Log/i;->i:Log/b;

    sget-object v1, Log/i;->j:Log/b;

    sget-object v3, Log/i;->k:Log/b;

    sget-object v6, Log/i;->l:Log/b;

    filled-new-array {v0, v1, v3, v6}, [Log/b;

    move-result-object v0

    invoke-static {v0}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Log/i;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llf/D;->t(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Log/b;

    invoke-virtual {v3}, Log/b;->i()Log/f;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Log/j;->d(Log/f;)Log/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Log/j;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Log/i;->o:Ljava/util/Set;

    sget-object v1, Log/i;->p:Ljava/util/Set;

    invoke-static {v0, v1}, Llf/G;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Log/i;->m:Log/b;

    invoke-static {v0, v1}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Log/i;->f:Log/c;

    const-string v1, "Continuation"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    invoke-static {v1}, Log/c;->j(Log/f;)Log/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v0, "Collection"

    invoke-static {v0}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v0, "List"

    invoke-static {v0}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v0, "Set"

    invoke-static {v0}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v0, "Map"

    invoke-static {v0}, Log/j;->b(Ljava/lang/String;)Log/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Log/j;->b(Ljava/lang/String;)Log/b;

    move-result-object v1

    sput-object v1, Log/i;->q:Log/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Log/j;->b(Ljava/lang/String;)Log/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Log/j;->b(Ljava/lang/String;)Log/b;

    move-result-object v1

    sput-object v1, Log/i;->r:Log/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Log/j;->b(Ljava/lang/String;)Log/b;

    move-result-object v1

    sput-object v1, Log/i;->s:Log/b;

    const-string v4, "Entry"

    invoke-static {v4}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Log/b;->d(Log/f;)Log/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Log/b;->d(Log/f;)Log/b;

    const-string v0, "Result"

    invoke-static {v0}, Log/j;->a(Ljava/lang/String;)Log/b;

    sget-object v0, Log/i;->d:Log/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Log/c;->j(Log/f;)Log/c;

    const-string v0, "LongRange"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    invoke-static {v0}, Log/c;->j(Log/f;)Log/c;

    const-string v0, "CharRange"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    invoke-static {v0}, Log/c;->j(Log/f;)Log/c;

    sget-object v0, Log/i;->e:Log/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Log/c;->j(Log/f;)Log/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    invoke-static {v0}, Log/c;->j(Log/f;)Log/c;

    new-instance v0, Log/b;

    sget-object v1, Log/i;->g:Log/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Log/b;-><init>(Log/c;Log/f;)V

    sput-object v0, Log/i;->t:Log/b;

    return-void

    :cond_4
    invoke-static {v3}, Log/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Log/b;->a(I)V

    throw v2

    :cond_6
    invoke-static {v3}, Log/b;->a(I)V

    throw v2
.end method
