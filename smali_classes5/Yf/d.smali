.class public final LYf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/c;

.field public static final b:Log/c;

.field public static final c:Log/c;

.field public static final d:Log/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Log/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/d;->a:Log/c;

    new-instance v0, Log/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/d;->b:Log/c;

    new-instance v0, Log/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/d;->c:Log/c;

    new-instance v0, Log/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/d;->d:Log/c;

    sget-object v0, LYf/c;->d:LYf/c;

    sget-object v1, LYf/c;->b:LYf/c;

    sget-object v2, LYf/c;->c:LYf/c;

    sget-object v3, LYf/c;->f:LYf/c;

    sget-object v4, LYf/c;->e:LYf/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LYf/c;

    move-result-object v0

    invoke-static {v0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LYf/d;->e:Ljava/util/List;

    sget-object v1, LYf/C;->c:Log/c;

    new-instance v3, LYf/r;

    new-instance v4, Lgg/l;

    sget-object v5, Lgg/k;->c:Lgg/k;

    invoke-direct {v4, v5}, Lgg/l;-><init>(Lgg/k;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, LYf/r;-><init>(Lgg/l;Ljava/util/Collection;Z)V

    new-instance v4, Lkf/i;

    invoke-direct {v4, v1, v3}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LYf/C;->f:Log/c;

    new-instance v3, LYf/r;

    new-instance v7, Lgg/l;

    invoke-direct {v7, v5}, Lgg/l;-><init>(Lgg/k;)V

    invoke-direct {v3, v7, v0, v6}, LYf/r;-><init>(Lgg/l;Ljava/util/Collection;Z)V

    new-instance v0, Lkf/i;

    invoke-direct {v0, v1, v3}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Lkf/i;

    move-result-object v0

    invoke-static {v0}, Llf/E;->x([Lkf/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYf/d;->f:Ljava/lang/Object;

    new-instance v1, Log/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LYf/r;

    new-instance v4, Lgg/l;

    sget-object v6, Lgg/k;->b:Lgg/k;

    invoke-direct {v4, v6}, Lgg/l;-><init>(Lgg/k;)V

    invoke-static {v2}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v3, v4, v6}, LYf/r;-><init>(Lgg/l;Ljava/util/Collection;)V

    new-instance v4, Lkf/i;

    invoke-direct {v4, v1, v3}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Log/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LYf/r;

    new-instance v6, Lgg/l;

    invoke-direct {v6, v5}, Lgg/l;-><init>(Lgg/k;)V

    invoke-static {v2}, LBc/a;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v6, v2}, LYf/r;-><init>(Lgg/l;Ljava/util/Collection;)V

    new-instance v2, Lkf/i;

    invoke-direct {v2, v1, v3}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lkf/i;

    move-result-object v1

    invoke-static {v1}, Llf/E;->x([Lkf/i;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v2, LYf/d;->g:Ljava/util/LinkedHashMap;

    sget-object v0, LYf/C;->h:Log/c;

    sget-object v1, LYf/C;->i:Log/c;

    filled-new-array {v0, v1}, [Log/c;

    move-result-object v0

    invoke-static {v0}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYf/d;->h:Ljava/util/Set;

    return-void
.end method
