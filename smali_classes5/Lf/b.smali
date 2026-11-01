.class public final LLf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Log/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LYf/B;->a:Log/c;

    sget-object v1, LYf/B;->h:Log/c;

    sget-object v2, LYf/B;->i:Log/c;

    sget-object v3, LYf/B;->c:Log/c;

    sget-object v4, LYf/B;->d:Log/c;

    sget-object v5, LYf/B;->f:Log/c;

    filled-new-array/range {v0 .. v5}, [Log/c;

    move-result-object v0

    invoke-static {v0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log/c;

    invoke-static {v2}, Log/b;->j(Log/c;)Log/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LLf/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LYf/B;->g:Log/c;

    invoke-static {v0}, Log/b;->j(Log/c;)Log/b;

    move-result-object v0

    sput-object v0, LLf/b;->b:Log/b;

    return-void
.end method
