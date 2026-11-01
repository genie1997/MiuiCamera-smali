.class public enum Lpg/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpg/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lpg/x;

.field public static final enum d:Lpg/x;

.field public static final enum e:Lpg/x$b;

.field public static final enum f:Lpg/x$c;

.field public static final enum g:Lpg/x;

.field public static final synthetic h:[Lpg/x;


# instance fields
.field public final a:Lpg/y;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v9, 0x8

    new-instance v10, Lpg/x;

    sget-object v11, Lpg/y;->e:Lpg/y;

    const-string v12, "DOUBLE"

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v10, v12, v13, v11, v14}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v11, Lpg/x;

    sget-object v12, Lpg/y;->d:Lpg/y;

    const-string v15, "FLOAT"

    const/4 v0, 0x5

    invoke-direct {v11, v15, v14, v12, v0}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v12, Lpg/x;

    sget-object v15, Lpg/y;->c:Lpg/y;

    const-string v1, "INT64"

    const/4 v2, 0x2

    invoke-direct {v12, v1, v2, v15, v13}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v1, Lpg/x;

    const-string v3, "UINT64"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v15, v13}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v3, Lpg/x;

    sget-object v5, Lpg/y;->b:Lpg/y;

    const-string v6, "INT32"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v5, v13}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    sput-object v3, Lpg/x;->c:Lpg/x;

    new-instance v6, Lpg/x;

    const-string v7, "FIXED64"

    invoke-direct {v6, v7, v0, v15, v14}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v7, Lpg/x;

    const/4 v14, 0x6

    const-string v4, "FIXED32"

    invoke-direct {v7, v4, v14, v5, v0}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v4, Lpg/x;

    sget-object v14, Lpg/y;->f:Lpg/y;

    const-string v0, "BOOL"

    const/4 v8, 0x7

    invoke-direct {v4, v0, v8, v14, v13}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    sput-object v4, Lpg/x;->d:Lpg/x;

    new-instance v0, Lpg/x$a;

    sget-object v14, Lpg/y;->g:Lpg/y;

    const-string v8, "STRING"

    invoke-direct {v0, v8, v9, v14, v2}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v8, Lpg/x$b;

    sget-object v14, Lpg/y;->j:Lpg/y;

    const-string v9, "GROUP"

    const/16 v2, 0x9

    const/4 v13, 0x3

    invoke-direct {v8, v9, v2, v14, v13}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    sput-object v8, Lpg/x;->e:Lpg/x$b;

    new-instance v2, Lpg/x$c;

    const-string v9, "MESSAGE"

    move-object/from16 v18, v8

    const/16 v8, 0xa

    const/4 v13, 0x2

    invoke-direct {v2, v9, v8, v14, v13}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    sput-object v2, Lpg/x;->f:Lpg/x$c;

    new-instance v8, Lpg/x$d;

    sget-object v9, Lpg/y;->h:Lpg/y;

    const-string v14, "BYTES"

    move-object/from16 v19, v2

    const/16 v2, 0xb

    invoke-direct {v8, v14, v2, v9, v13}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v2, Lpg/x;

    const-string v9, "UINT32"

    const/4 v13, 0x0

    const/16 v14, 0xc

    invoke-direct {v2, v9, v14, v5, v13}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v9, Lpg/x;

    sget-object v14, Lpg/y;->i:Lpg/y;

    move-object/from16 v17, v2

    const-string v2, "ENUM"

    move-object/from16 v20, v8

    const/16 v8, 0xd

    invoke-direct {v9, v2, v8, v14, v13}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    sput-object v9, Lpg/x;->g:Lpg/x;

    new-instance v2, Lpg/x;

    const-string v8, "SFIXED32"

    const/16 v13, 0xe

    const/4 v14, 0x5

    invoke-direct {v2, v8, v13, v5, v14}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v8, Lpg/x;

    const-string v13, "SFIXED64"

    move-object/from16 v16, v2

    const/16 v2, 0xf

    const/4 v14, 0x1

    invoke-direct {v8, v13, v2, v15, v14}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v2, Lpg/x;

    const-string v13, "SINT32"

    move-object/from16 v21, v8

    const/16 v8, 0x10

    const/4 v14, 0x0

    invoke-direct {v2, v13, v8, v5, v14}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    new-instance v5, Lpg/x;

    const-string v8, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v5, v8, v13, v15, v14}, Lpg/x;-><init>(Ljava/lang/String;ILpg/y;I)V

    const/16 v8, 0x12

    new-array v8, v8, [Lpg/x;

    aput-object v10, v8, v14

    const/4 v10, 0x1

    aput-object v11, v8, v10

    const/4 v10, 0x2

    aput-object v12, v8, v10

    const/4 v10, 0x3

    aput-object v1, v8, v10

    const/4 v1, 0x4

    aput-object v3, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v0, v8, v1

    const/16 v0, 0x9

    aput-object v18, v8, v0

    const/16 v0, 0xa

    aput-object v19, v8, v0

    const/16 v0, 0xb

    aput-object v20, v8, v0

    const/16 v0, 0xc

    aput-object v17, v8, v0

    const/16 v0, 0xd

    aput-object v9, v8, v0

    const/16 v0, 0xe

    aput-object v16, v8, v0

    const/16 v0, 0xf

    aput-object v21, v8, v0

    const/16 v0, 0x10

    aput-object v2, v8, v0

    const/16 v0, 0x11

    aput-object v5, v8, v0

    sput-object v8, Lpg/x;->h:[Lpg/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpg/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/y;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpg/x;->a:Lpg/y;

    iput p4, p0, Lpg/x;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg/x;
    .locals 1

    const-class v0, Lpg/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg/x;

    return-object p0
.end method

.method public static values()[Lpg/x;
    .locals 1

    sget-object v0, Lpg/x;->h:[Lpg/x;

    invoke-virtual {v0}, [Lpg/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg/x;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Lpg/x$a;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
