.class public final LYf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/c;

.field public static final b:Log/c;

.field public static final c:Log/c;

.field public static final d:Log/c;

.field public static final e:Log/c;

.field public static final f:Log/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Log/c;

.field public static final i:Log/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Log/c;

.field public static final l:Log/c;

.field public static final m:Log/c;

.field public static final n:Log/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Log/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Log/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/C;->a:Log/c;

    new-instance v1, Log/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LYf/C;->b:Log/c;

    new-instance v1, Log/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LYf/C;->c:Log/c;

    new-instance v2, Log/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LYf/C;->d:Log/c;

    new-instance v3, Log/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LYf/C;->e:Log/c;

    new-instance v3, Log/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LYf/C;->f:Log/c;

    sget-object v5, LYf/B;->i:Log/c;

    new-instance v6, Log/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Log/c;

    invoke-direct {v7, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Log/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Log/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Log/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Log/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Log/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Log/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Log/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Log/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Log/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Log/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Log/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Log/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Log/c;

    move-result-object v0

    invoke-static {v0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LYf/C;->g:Ljava/util/List;

    new-instance v1, Log/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LYf/C;->h:Log/c;

    new-instance v2, Log/c;

    invoke-direct {v2, v4}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LYf/C;->i:Log/c;

    sget-object v5, LYf/B;->h:Log/c;

    new-instance v6, Log/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Log/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Log/c;

    invoke-direct {v8, v2}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Log/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Log/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Log/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Log/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Log/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Log/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Log/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Log/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Log/c;

    move-result-object v2

    invoke-static {v2}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LYf/C;->j:Ljava/util/List;

    new-instance v3, Log/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LYf/C;->k:Log/c;

    new-instance v4, Log/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LYf/C;->l:Log/c;

    new-instance v5, Log/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LYf/C;->m:Log/c;

    new-instance v6, Log/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LYf/C;->n:Log/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Llf/G;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Llf/G;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Llf/G;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LYf/B;->k:Log/c;

    sget-object v1, LYf/B;->l:Log/c;

    filled-new-array {v0, v1}, [Log/c;

    move-result-object v0

    invoke-static {v0}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYf/C;->o:Ljava/util/Set;

    sget-object v0, LYf/B;->j:Log/c;

    sget-object v1, LYf/B;->m:Log/c;

    filled-new-array {v0, v1}, [Log/c;

    move-result-object v0

    invoke-static {v0}, Llf/k;->V([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LYf/C;->p:Ljava/util/Set;

    sget-object v0, LYf/B;->c:Log/c;

    sget-object v1, LMf/m$a;->t:Log/c;

    new-instance v2, Lkf/i;

    invoke-direct {v2, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LYf/B;->d:Log/c;

    sget-object v1, LMf/m$a;->w:Log/c;

    new-instance v3, Lkf/i;

    invoke-direct {v3, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LYf/B;->e:Log/c;

    sget-object v1, LMf/m$a;->m:Log/c;

    new-instance v4, Lkf/i;

    invoke-direct {v4, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LYf/B;->f:Log/c;

    sget-object v1, LMf/m$a;->x:Log/c;

    new-instance v5, Lkf/i;

    invoke-direct {v5, v0, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkf/i;

    move-result-object v0

    invoke-static {v0}, Llf/E;->x([Lkf/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LYf/C;->q:Ljava/lang/Object;

    return-void
.end method
