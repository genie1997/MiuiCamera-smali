.class public final LYf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/c;

.field public static final b:[Log/c;

.field public static final c:LYf/E;

.field public static final d:LYf/v;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Log/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Log/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LYf/u;->a:Log/c;

    new-instance v2, Log/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Log/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Log/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Log/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Log/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Log/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Log/c;

    move-result-object v4

    sput-object v4, LYf/u;->b:[Log/c;

    new-instance v4, LYf/E;

    new-instance v5, Log/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Log/c;-><init>(Ljava/lang/String;)V

    sget-object v6, LYf/v;->d:LYf/v;

    new-instance v7, Lkf/i;

    invoke-direct {v7, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Log/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkf/i;

    invoke-direct {v8, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Log/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkf/i;

    invoke-direct {v9, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Log/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkf/i;

    invoke-direct {v10, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Log/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkf/i;

    invoke-direct {v11, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Log/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkf/i;

    invoke-direct {v12, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Log/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkf/i;

    invoke-direct {v13, v5, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkf/i;

    invoke-direct {v14, v3, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Log/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkf/i;

    invoke-direct {v15, v3, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Log/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkf/i;

    invoke-direct {v5, v3, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Log/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkf/i;

    invoke-direct {v4, v3, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Log/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LYf/v;

    move-object/from16 v16, v5

    sget-object v5, LYf/F;->c:LYf/F;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, LYf/v;-><init>(LYf/F;I)V

    new-instance v15, Lkf/i;

    invoke-direct {v15, v3, v4}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Log/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LYf/v;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, LYf/v;-><init>(LYf/F;I)V

    new-instance v15, Lkf/i;

    invoke-direct {v15, v3, v4}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Log/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkf/i;

    invoke-direct {v4, v3, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LYf/v;

    new-instance v6, Lkf/d;

    move-object/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v22, v4

    const/16 v4, 0x9

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v6, v15, v4, v14}, Lkf/d;-><init>(III)V

    sget-object v4, LYf/F;->d:LYf/F;

    invoke-direct {v3, v5, v6, v4}, LYf/v;-><init>(LYf/F;Lkf/d;LYf/F;)V

    new-instance v6, Lkf/i;

    invoke-direct {v6, v0, v3}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LYf/v;

    new-instance v3, Lkf/d;

    move-object/from16 v25, v6

    const/16 v6, 0x9

    invoke-direct {v3, v15, v6, v14}, Lkf/d;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, LYf/v;-><init>(LYf/F;Lkf/d;LYf/F;)V

    new-instance v3, Lkf/i;

    invoke-direct {v3, v1, v0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LYf/v;

    new-instance v1, Lkf/d;

    const/16 v6, 0x8

    invoke-direct {v1, v15, v6, v14}, Lkf/d;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, LYf/v;-><init>(LYf/F;Lkf/d;LYf/F;)V

    new-instance v1, Lkf/i;

    invoke-direct {v1, v2, v0}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lkf/i;

    move-result-object v1

    invoke-static {v1}, Llf/E;->x([Lkf/i;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, LYf/E;-><init>(Ljava/util/Map;)V

    sput-object v2, LYf/u;->c:LYf/E;

    new-instance v1, LYf/v;

    invoke-direct {v1, v5, v0}, LYf/v;-><init>(LYf/F;I)V

    sput-object v1, LYf/u;->d:LYf/v;

    return-void
.end method
