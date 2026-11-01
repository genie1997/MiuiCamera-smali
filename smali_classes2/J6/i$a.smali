.class public final enum LJ6/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ6/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LJ6/i$a;

.field public static final enum d:LJ6/i$a;

.field public static final enum e:LJ6/i$a;

.field public static final enum f:LJ6/i$a;

.field public static final enum g:LJ6/i$a;

.field public static final enum h:LJ6/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:LJ6/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:LJ6/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:LJ6/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:LJ6/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:LJ6/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:LJ6/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:LJ6/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum p:LJ6/i$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum q:LJ6/i$a;

.field public static final enum r:LJ6/i$a;

.field public static final enum s:LJ6/i$a;

.field public static final enum t:LJ6/i$a;

.field public static final synthetic u:[LJ6/i$a;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, LJ6/i$a;

    move-object v0, v1

    const-string v2, "AUTO_CLOSE_SOURCE"

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-direct {v1, v2, v15, v14}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LJ6/i$a;->c:LJ6/i$a;

    new-instance v2, LJ6/i$a;

    move-object v1, v2

    const-string v3, "ALLOW_COMMENTS"

    invoke-direct {v2, v3, v14, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LJ6/i$a;->d:LJ6/i$a;

    new-instance v3, LJ6/i$a;

    move-object v2, v3

    const-string v4, "ALLOW_YAML_COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LJ6/i$a;->e:LJ6/i$a;

    new-instance v4, LJ6/i$a;

    move-object v3, v4

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LJ6/i$a;->f:LJ6/i$a;

    new-instance v5, LJ6/i$a;

    move-object v4, v5

    const-string v6, "ALLOW_SINGLE_QUOTES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LJ6/i$a;->g:LJ6/i$a;

    new-instance v6, LJ6/i$a;

    move-object v5, v6

    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LJ6/i$a;->h:LJ6/i$a;

    new-instance v7, LJ6/i$a;

    move-object v6, v7

    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LJ6/i$a;->i:LJ6/i$a;

    new-instance v8, LJ6/i$a;

    move-object v7, v8

    const-string v9, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LJ6/i$a;->j:LJ6/i$a;

    new-instance v9, LJ6/i$a;

    move-object v8, v9

    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LJ6/i$a;->k:LJ6/i$a;

    new-instance v10, LJ6/i$a;

    move-object v9, v10

    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LJ6/i$a;->l:LJ6/i$a;

    new-instance v11, LJ6/i$a;

    move-object v10, v11

    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LJ6/i$a;->m:LJ6/i$a;

    new-instance v12, LJ6/i$a;

    move-object v11, v12

    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LJ6/i$a;->n:LJ6/i$a;

    new-instance v13, LJ6/i$a;

    move-object v12, v13

    const-string v14, "ALLOW_MISSING_VALUES"

    move-object/from16 v18, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LJ6/i$a;->o:LJ6/i$a;

    new-instance v0, LJ6/i$a;

    move-object v13, v0

    const-string v14, "ALLOW_TRAILING_COMMA"

    move-object/from16 v19, v1

    const/16 v1, 0xd

    invoke-direct {v0, v14, v1, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/i$a;->p:LJ6/i$a;

    new-instance v0, LJ6/i$a;

    const/4 v1, 0x1

    move-object v14, v0

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v15}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/i$a;->q:LJ6/i$a;

    new-instance v0, LJ6/i$a;

    move v1, v15

    move-object v15, v0

    const-string v2, "IGNORE_UNDEFINED"

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/i$a;->r:LJ6/i$a;

    new-instance v0, LJ6/i$a;

    move-object/from16 v16, v0

    const-string v2, "INCLUDE_SOURCE_IN_LOCATION"

    const/16 v3, 0x10

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/i$a;->s:LJ6/i$a;

    new-instance v0, LJ6/i$a;

    move-object/from16 v17, v0

    const-string v1, "USE_FAST_DOUBLE_PARSER"

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LJ6/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LJ6/i$a;->t:LJ6/i$a;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    filled-new-array/range {v0 .. v17}, [LJ6/i$a;

    move-result-object v0

    sput-object v0, LJ6/i$a;->u:[LJ6/i$a;

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

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LJ6/i$a;->b:I

    iput-boolean p3, p0, LJ6/i$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ6/i$a;
    .locals 1

    const-class v0, LJ6/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ6/i$a;

    return-object p0
.end method

.method public static values()[LJ6/i$a;
    .locals 1

    sget-object v0, LJ6/i$a;->u:[LJ6/i$a;

    invoke-virtual {v0}, [LJ6/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ6/i$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, LJ6/i$a;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
