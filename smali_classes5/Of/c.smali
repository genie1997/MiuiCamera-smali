.class public final LOf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Log/b;

.field public static final f:Log/c;

.field public static final g:Log/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/d;",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/d;",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/d;",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/d;",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/b;",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Log/b;",
            "Log/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOf/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LNf/c;->d:LNf/c;

    iget-object v2, v1, LNf/c;->a:Log/c;

    iget-object v2, v2, Log/c;->a:Log/d;

    invoke-virtual {v2}, Log/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LNf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOf/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LNf/c;->f:LNf/c;

    iget-object v3, v1, LNf/c;->a:Log/c;

    iget-object v3, v3, Log/c;->a:Log/d;

    invoke-virtual {v3}, Log/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LNf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOf/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LNf/c;->e:LNf/c;

    iget-object v3, v1, LNf/c;->a:Log/c;

    iget-object v3, v3, Log/c;->a:Log/d;

    invoke-virtual {v3}, Log/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LNf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOf/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LNf/c;->g:LNf/c;

    iget-object v3, v1, LNf/c;->a:Log/c;

    iget-object v3, v3, Log/c;->a:Log/d;

    invoke-virtual {v3}, Log/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LNf/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOf/c;->d:Ljava/lang/String;

    new-instance v0, Log/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sput-object v0, LOf/c;->e:Log/b;

    invoke-virtual {v0}, Log/b;->b()Log/c;

    move-result-object v0

    sput-object v0, LOf/c;->f:Log/c;

    sget-object v0, Log/i;->n:Log/b;

    sput-object v0, LOf/c;->g:Log/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOf/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOf/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOf/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOf/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOf/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOf/c;->m:Ljava/util/HashMap;

    sget-object v0, LMf/m$a;->A:Log/c;

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sget-object v1, LMf/m$a;->I:Log/c;

    new-instance v3, Log/b;

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v4

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Log/e;->a(Log/c;Log/c;)Log/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Log/b;-><init>(Log/c;Log/c;Z)V

    new-instance v7, LOf/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LOf/c$a;-><init>(Log/b;Log/b;Log/b;)V

    sget-object v0, LMf/m$a;->z:Log/c;

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sget-object v1, LMf/m$a;->H:Log/c;

    new-instance v3, Log/b;

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v4

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, Log/e;->a(Log/c;Log/c;)Log/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Log/b;-><init>(Log/c;Log/c;Z)V

    new-instance v8, LOf/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LOf/c$a;-><init>(Log/b;Log/b;Log/b;)V

    sget-object v0, LMf/m$a;->B:Log/c;

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sget-object v1, LMf/m$a;->J:Log/c;

    new-instance v3, Log/b;

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v4

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Log/e;->a(Log/c;Log/c;)Log/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Log/b;-><init>(Log/c;Log/c;Z)V

    new-instance v9, LOf/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LOf/c$a;-><init>(Log/b;Log/b;Log/b;)V

    sget-object v0, LMf/m$a;->C:Log/c;

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sget-object v1, LMf/m$a;->K:Log/c;

    new-instance v3, Log/b;

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v4

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Log/e;->a(Log/c;Log/c;)Log/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Log/b;-><init>(Log/c;Log/c;Z)V

    new-instance v10, LOf/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LOf/c$a;-><init>(Log/b;Log/b;Log/b;)V

    sget-object v0, LMf/m$a;->E:Log/c;

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sget-object v1, LMf/m$a;->M:Log/c;

    new-instance v3, Log/b;

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v4

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Log/e;->a(Log/c;Log/c;)Log/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Log/b;-><init>(Log/c;Log/c;Z)V

    new-instance v11, LOf/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LOf/c$a;-><init>(Log/b;Log/b;Log/b;)V

    sget-object v0, LMf/m$a;->D:Log/c;

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sget-object v1, LMf/m$a;->L:Log/c;

    new-instance v3, Log/b;

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v4

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Log/e;->a(Log/c;Log/c;)Log/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Log/b;-><init>(Log/c;Log/c;Z)V

    new-instance v12, LOf/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, LOf/c$a;-><init>(Log/b;Log/b;Log/b;)V

    sget-object v0, LMf/m$a;->F:Log/c;

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v1

    sget-object v3, LMf/m$a;->N:Log/c;

    new-instance v4, Log/b;

    invoke-virtual {v1}, Log/b;->g()Log/c;

    move-result-object v13

    invoke-virtual {v1}, Log/b;->g()Log/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Log/e;->a(Log/c;Log/c;)Log/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, Log/b;-><init>(Log/c;Log/c;Z)V

    new-instance v13, LOf/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, LOf/c$a;-><init>(Log/b;Log/b;Log/b;)V

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sget-object v1, LMf/m$a;->G:Log/c;

    invoke-virtual {v1}, Log/c;->f()Log/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Log/b;->d(Log/f;)Log/b;

    move-result-object v0

    sget-object v1, LMf/m$a;->O:Log/c;

    new-instance v3, Log/b;

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v4

    invoke-virtual {v0}, Log/b;->g()Log/c;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Log/e;->a(Log/c;Log/c;)Log/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Log/b;-><init>(Log/c;Log/c;Z)V

    new-instance v14, LOf/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, LOf/c$a;-><init>(Log/b;Log/b;Log/b;)V

    filled-new-array/range {v7 .. v14}, [LOf/c$a;

    move-result-object v0

    invoke-static {v0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LOf/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LMf/m$a;->a:Log/d;

    invoke-static {v1, v3}, LOf/c;->c(Ljava/lang/Class;Log/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LMf/m$a;->f:Log/d;

    invoke-static {v1, v3}, LOf/c;->c(Ljava/lang/Class;Log/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LMf/m$a;->e:Log/d;

    invoke-static {v1, v3}, LOf/c;->c(Ljava/lang/Class;Log/d;)V

    sget-object v1, LMf/m$a;->k:Log/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v3

    invoke-static {v1}, Log/b;->j(Log/c;)Log/b;

    move-result-object v1

    invoke-static {v3, v1}, LOf/c;->a(Log/b;Log/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LMf/m$a;->c:Log/d;

    invoke-static {v1, v3}, LOf/c;->c(Ljava/lang/Class;Log/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LMf/m$a;->i:Log/d;

    invoke-static {v1, v3}, LOf/c;->c(Ljava/lang/Class;Log/d;)V

    sget-object v1, LMf/m$a;->l:Log/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v3

    invoke-static {v1}, Log/b;->j(Log/c;)Log/b;

    move-result-object v1

    invoke-static {v3, v1}, LOf/c;->a(Log/b;Log/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LMf/m$a;->j:Log/d;

    invoke-static {v1, v3}, LOf/c;->c(Ljava/lang/Class;Log/d;)V

    sget-object v1, LMf/m$a;->s:Log/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v3

    invoke-static {v1}, Log/b;->j(Log/c;)Log/b;

    move-result-object v1

    invoke-static {v3, v1}, LOf/c;->a(Log/b;Log/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOf/c$a;

    iget-object v3, v1, LOf/c$a;->a:Log/b;

    iget-object v4, v1, LOf/c$a;->b:Log/b;

    invoke-static {v3, v4}, LOf/c;->a(Log/b;Log/b;)V

    iget-object v1, v1, LOf/c$a;->c:Log/b;

    invoke-virtual {v1}, Log/b;->b()Log/c;

    move-result-object v6

    invoke-static {v6, v3}, LOf/c;->b(Log/c;Log/b;)V

    sget-object v3, LOf/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LOf/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Log/b;->b()Log/c;

    move-result-object v3

    invoke-virtual {v1}, Log/b;->b()Log/c;

    move-result-object v4

    invoke-virtual {v1}, Log/b;->b()Log/c;

    move-result-object v1

    invoke-virtual {v1}, Log/c;->i()Log/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LOf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Log/c;->i()Log/d;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LOf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwg/c;->values()[Lwg/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lwg/c;->f()Log/c;

    move-result-object v6

    invoke-static {v6}, Log/b;->j(Log/c;)Log/b;

    move-result-object v6

    invoke-virtual {v4}, Lwg/c;->e()LMf/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LMf/m;->k:Log/c;

    iget-object v4, v4, LMf/k;->a:Log/f;

    invoke-virtual {v7, v4}, Log/c;->c(Log/f;)Log/c;

    move-result-object v4

    invoke-static {v4}, Log/b;->j(Log/c;)Log/b;

    move-result-object v4

    invoke-static {v6, v4}, LOf/c;->a(Log/b;Log/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LMf/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log/b;

    new-instance v3, Log/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Log/b;->i()Log/f;

    move-result-object v6

    invoke-virtual {v6}, Log/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Log/b;->j(Log/c;)Log/b;

    move-result-object v3

    sget-object v4, Log/h;->b:Log/f;

    invoke-virtual {v1, v4}, Log/b;->d(Log/f;)Log/b;

    move-result-object v1

    invoke-static {v3, v1}, LOf/c;->a(Log/b;Log/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Log/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Log/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Log/b;->j(Log/c;)Log/b;

    move-result-object v1

    new-instance v3, Log/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v4

    sget-object v6, LMf/m;->k:Log/c;

    invoke-direct {v3, v6, v4}, Log/b;-><init>(Log/c;Log/f;)V

    invoke-static {v1, v3}, LOf/c;->a(Log/b;Log/b;)V

    new-instance v1, Log/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LOf/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LA/Y;->l(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Log/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LOf/c;->g:Log/b;

    invoke-static {v1, v3}, LOf/c;->b(Log/c;Log/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LNf/c;->g:LNf/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LNf/c;->a:Log/c;

    iget-object v3, v3, Log/c;->a:Log/d;

    invoke-virtual {v3}, Log/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LNf/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Log/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Log/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LOf/c;->g:Log/b;

    invoke-static {v1, v0}, LOf/c;->b(Log/c;Log/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LMf/m$a;->b:Log/d;

    invoke-virtual {v0}, Log/d;->g()Log/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v1

    invoke-static {v0, v1}, LOf/c;->b(Log/c;Log/b;)V

    return-void
.end method

.method public static a(Log/b;Log/b;)V
    .locals 2

    invoke-virtual {p0}, Log/b;->b()Log/c;

    move-result-object v0

    invoke-virtual {v0}, Log/c;->i()Log/d;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOf/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Log/b;->b()Log/c;

    move-result-object p1

    invoke-static {p1, p0}, LOf/c;->b(Log/c;Log/b;)V

    return-void
.end method

.method public static b(Log/c;Log/b;)V
    .locals 1

    invoke-virtual {p0}, Log/c;->i()Log/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOf/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Log/d;)V
    .locals 1

    invoke-virtual {p1}, Log/d;->g()Log/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object p0

    invoke-static {p1}, Log/b;->j(Log/c;)Log/b;

    move-result-object p1

    invoke-static {p0, p1}, LOf/c;->a(Log/b;Log/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Log/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Log/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Log/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LOf/c;->d(Ljava/lang/Class;)Log/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Log/b;->d(Log/f;)Log/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Log/d;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Log/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-static {p0, p1, v0}, LQg/p;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/16 p1, 0x30

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, p1, v2}, Lnc/f;->e(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    invoke-static {p0}, LQg/k;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Log/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Log/d;)Log/b;
    .locals 2

    sget-object v0, LOf/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LOf/c;->e(Log/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LOf/c;->e:Log/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LOf/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LOf/c;->e(Log/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LOf/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LOf/c;->e(Log/d;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, LOf/c;->g:Log/b;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LOf/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LOf/c;->e(Log/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LOf/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Log/b;

    :goto_0
    return-object v1
.end method
