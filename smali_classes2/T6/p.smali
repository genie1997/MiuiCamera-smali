.class public final enum LT6/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LV6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT6/p;",
        ">;",
        "LV6/e;"
    }
.end annotation


# static fields
.field public static final enum A:LT6/p;

.field public static final enum C:LT6/p;

.field public static final enum H:LT6/p;

.field public static final enum M:LT6/p;

.field public static final enum Q:LT6/p;

.field public static final enum Y:LT6/p;

.field public static final enum Z:LT6/p;

.field public static final enum c:LT6/p;

.field public static final enum d:LT6/p;

.field public static final enum d0:LT6/p;

.field public static final enum e:LT6/p;

.field public static final enum e0:LT6/p;

.field public static final enum f:LT6/p;

.field public static final enum f0:LT6/p;

.field public static final enum g:LT6/p;

.field public static final synthetic g0:[LT6/p;

.field public static final enum h:LT6/p;

.field public static final enum i:LT6/p;

.field public static final enum j:LT6/p;

.field public static final enum k:LT6/p;

.field public static final enum l:LT6/p;

.field public static final enum m:LT6/p;

.field public static final enum n:LT6/p;

.field public static final enum o:LT6/p;

.field public static final enum p:LT6/p;

.field public static final enum q:LT6/p;

.field public static final enum r:LT6/p;

.field public static final enum s:LT6/p;

.field public static final enum t:LT6/p;

.field public static final enum u:LT6/p;

.field public static final enum w:LT6/p;

.field public static final enum x:LT6/p;

.field public static final enum y:LT6/p;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v1, LT6/p;

    move-object v0, v1

    const-string v2, "USE_ANNOTATIONS"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v2, v15, v14}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LT6/p;->c:LT6/p;

    new-instance v2, LT6/p;

    move-object v1, v2

    const-string v3, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v2, v3, v14, v14}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LT6/p;->d:LT6/p;

    new-instance v3, LT6/p;

    move-object v2, v3

    const-string v4, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LT6/p;->e:LT6/p;

    new-instance v4, LT6/p;

    move-object v3, v4

    const-string v5, "AUTO_DETECT_CREATORS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LT6/p;->f:LT6/p;

    new-instance v5, LT6/p;

    move-object v4, v5

    const-string v6, "AUTO_DETECT_FIELDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v14}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LT6/p;->g:LT6/p;

    new-instance v6, LT6/p;

    move-object v5, v6

    const-string v7, "AUTO_DETECT_GETTERS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v14}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LT6/p;->h:LT6/p;

    new-instance v7, LT6/p;

    move-object v6, v7

    const-string v8, "AUTO_DETECT_IS_GETTERS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v14}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LT6/p;->i:LT6/p;

    new-instance v8, LT6/p;

    move-object v7, v8

    const-string v9, "AUTO_DETECT_SETTERS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v14}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LT6/p;->j:LT6/p;

    new-instance v9, LT6/p;

    move-object v8, v9

    const-string v10, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LT6/p;->k:LT6/p;

    new-instance v10, LT6/p;

    move-object v9, v10

    const-string v11, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v14}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LT6/p;->l:LT6/p;

    new-instance v11, LT6/p;

    move-object v10, v11

    const-string v12, "INFER_PROPERTY_MUTATORS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v14}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LT6/p;->m:LT6/p;

    new-instance v12, LT6/p;

    move-object v11, v12

    const-string v13, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v15, 0xb

    invoke-direct {v12, v13, v15, v14}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LT6/p;->n:LT6/p;

    new-instance v13, LT6/p;

    move-object v12, v13

    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    const/16 v14, 0xc

    move-object/from16 v33, v0

    const/4 v0, 0x0

    invoke-direct {v13, v15, v14, v0}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LT6/p;->o:LT6/p;

    new-instance v14, LT6/p;

    move-object v13, v14

    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v0, 0xd

    move-object/from16 v34, v1

    const/4 v1, 0x1

    invoke-direct {v14, v15, v0, v1}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, LT6/p;->p:LT6/p;

    new-instance v0, LT6/p;

    move-object v14, v0

    const-string v15, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v35, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->q:LT6/p;

    new-instance v0, LT6/p;

    const/4 v2, 0x0

    move-object v15, v0

    const-string v1, "USE_STATIC_TYPING"

    move-object/from16 v36, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->r:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v16, v0

    const-string v1, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v2}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->s:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v17, v0

    const-string v1, "INFER_BUILDER_TYPE_BINDINGS"

    const/16 v3, 0x11

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->t:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v18, v0

    const-string v1, "DEFAULT_VIEW_INCLUSION"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v2}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->u:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v19, v0

    const-string v1, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->w:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v20, v0

    const-string v1, "SORT_CREATOR_PROPERTIES_FIRST"

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->x:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v21, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->y:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v22, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->A:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v23, v0

    const-string v1, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->C:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v24, v0

    const-string v1, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->H:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v25, v0

    const-string v1, "USE_STD_BEAN_NAMING"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->M:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v26, v0

    const-string v1, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->Q:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v27, v0

    const-string v1, "ALLOW_IS_GETTERS_FOR_NON_BOOLEAN"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->Y:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v28, v0

    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    const/16 v2, 0x1c

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->Z:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v29, v0

    const-string v1, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->d0:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v30, v0

    const-string v1, "IGNORE_MERGE_FOR_UNMERGEABLE"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->e0:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v31, v0

    const-string v1, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LT6/p;->f0:LT6/p;

    new-instance v0, LT6/p;

    move-object/from16 v32, v0

    const-string v1, "APPLY_DEFAULT_VALUES"

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LT6/p;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    filled-new-array/range {v0 .. v32}, [LT6/p;

    move-result-object v0

    sput-object v0, LT6/p;->g0:[LT6/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LT6/p;->a:Z

    const-wide/16 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    shl-long/2addr p1, p3

    iput-wide p1, p0, LT6/p;->b:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT6/p;
    .locals 1

    const-class v0, LT6/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT6/p;

    return-object p0
.end method

.method public static values()[LT6/p;
    .locals 1

    sget-object v0, LT6/p;->g0:[LT6/p;

    invoke-virtual {v0}, [LT6/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT6/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, LT6/p;->b:J

    long-to-int p0, v0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LT6/p;->a:Z

    return p0
.end method
