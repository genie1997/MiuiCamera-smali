.class public final LP3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lkf/i;

    const v1, 0x7f060a92

    const v2, 0x7f060a91

    const v3, 0x7f060a93

    const v4, 0x7f060a90

    const v5, 0x7f1410cc

    filled-new-array {v3, v1, v2, v4, v5}, [I

    move-result-object v1

    const-string v2, "red"

    invoke-direct {v0, v2, v1}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkf/i;

    const v2, 0x7f060a82

    const v3, 0x7f060a81

    const v4, 0x7f060a83

    const v5, 0x7f060a80

    const v6, 0x7f1410c8

    filled-new-array {v4, v2, v3, v5, v6}, [I

    move-result-object v2

    const-string v3, "orange-red"

    invoke-direct {v1, v3, v2}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkf/i;

    const v3, 0x7f060a7e

    const v4, 0x7f060a7d

    const v5, 0x7f060a7f

    const v6, 0x7f060a7c

    const v7, 0x7f1410c7

    filled-new-array {v5, v3, v4, v6, v7}, [I

    move-result-object v3

    const-string v4, "orange"

    invoke-direct {v2, v4, v3}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkf/i;

    const v4, 0x7f060a86

    const v5, 0x7f060a85

    const v6, 0x7f060a87

    const v7, 0x7f060a84

    const v8, 0x7f1410c9

    filled-new-array {v6, v4, v5, v7, v8}, [I

    move-result-object v4

    const-string v5, "orange-yellow"

    invoke-direct {v3, v5, v4}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkf/i;

    const v5, 0x7f060a96

    const v6, 0x7f060a95

    const v7, 0x7f060a97

    const v8, 0x7f060a94

    const v9, 0x7f1410ce

    filled-new-array {v7, v5, v6, v8, v9}, [I

    move-result-object v5

    const-string/jumbo v6, "yellow"

    invoke-direct {v4, v6, v5}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkf/i;

    const v6, 0x7f060a9a

    const v7, 0x7f060a99

    const v8, 0x7f060a9b

    const v9, 0x7f060a98

    const v10, 0x7f1410cf

    filled-new-array {v8, v6, v7, v9, v10}, [I

    move-result-object v6

    const-string/jumbo v7, "yellow-green"

    invoke-direct {v5, v7, v6}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkf/i;

    const v7, 0x7f060a75

    const v8, 0x7f060a74

    const v9, 0x7f060a76

    const v10, 0x7f060a73

    const v11, 0x7f1410c4

    filled-new-array {v9, v7, v8, v10, v11}, [I

    move-result-object v7

    const-string v8, "green"

    invoke-direct {v6, v8, v7}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkf/i;

    const v8, 0x7f060a71

    const v9, 0x7f060a70

    const v10, 0x7f060a72

    const v11, 0x7f060a6f

    const v12, 0x7f1410c2

    filled-new-array {v10, v8, v9, v11, v12}, [I

    move-result-object v8

    const-string v9, "cyan"

    invoke-direct {v7, v9, v8}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkf/i;

    const v9, 0x7f060a7a

    const v10, 0x7f060a79

    const v11, 0x7f060a7b

    const v12, 0x7f060a78

    const v13, 0x7f1410c5

    filled-new-array {v11, v9, v10, v12, v13}, [I

    move-result-object v9

    const-string v10, "light-blue"

    invoke-direct {v8, v10, v9}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkf/i;

    const v10, 0x7f060a6d

    const v11, 0x7f060a6c

    const v12, 0x7f060a6e

    const v13, 0x7f060a6b

    const v14, 0x7f1410c0

    filled-new-array {v12, v10, v11, v13, v14}, [I

    move-result-object v10

    const-string v11, "blue"

    invoke-direct {v9, v11, v10}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkf/i;

    const v11, 0x7f060a8e

    const v12, 0x7f060a8d

    const v13, 0x7f060a8f

    const v14, 0x7f060a8c

    const v15, 0x7f1410cb

    filled-new-array {v13, v11, v12, v14, v15}, [I

    move-result-object v11

    const-string v12, "purple"

    invoke-direct {v10, v12, v11}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkf/i;

    const v12, 0x7f060a8a

    const v13, 0x7f060a89

    const v14, 0x7f060a8b

    const v15, 0x7f060a88

    move-object/from16 v16, v10

    const v10, 0x7f1410ca

    filled-new-array {v14, v12, v13, v15, v10}, [I

    move-result-object v10

    const-string v12, "pink"

    invoke-direct {v11, v12, v10}, Lkf/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v16

    filled-new-array/range {v0 .. v11}, [Lkf/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xc

    invoke-static {v2}, Llf/D;->t(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Llf/E;->A(Ljava/util/AbstractMap;[Lkf/i;)V

    sput-object v1, LP3/a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sget-object v0, LP3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    invoke-virtual {v1}, LG7/b;->s1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    invoke-static {v0, p0}, Llf/s;->X(Ljava/util/Set;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
