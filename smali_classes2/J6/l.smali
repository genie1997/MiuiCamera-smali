.class public final enum LJ6/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:LJ6/l;

.field public static final enum j:LJ6/l;

.field public static final enum k:LJ6/l;

.field public static final enum l:LJ6/l;

.field public static final enum m:LJ6/l;

.field public static final enum n:LJ6/l;

.field public static final enum o:LJ6/l;

.field public static final enum p:LJ6/l;

.field public static final enum q:LJ6/l;

.field public static final enum r:LJ6/l;

.field public static final enum s:LJ6/l;

.field public static final enum t:LJ6/l;

.field public static final enum u:LJ6/l;

.field public static final synthetic w:[LJ6/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[B

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LJ6/l;

    const/4 v1, -0x1

    const-string v2, "NOT_AVAILABLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, LJ6/l;->i:LJ6/l;

    new-instance v1, LJ6/l;

    const/4 v2, 0x1

    const-string/jumbo v3, "{"

    const-string v5, "START_OBJECT"

    invoke-direct {v1, v5, v2, v3, v2}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, LJ6/l;->j:LJ6/l;

    new-instance v2, LJ6/l;

    const/4 v3, 0x2

    const-string/jumbo v5, "}"

    const-string v6, "END_OBJECT"

    invoke-direct {v2, v6, v3, v5, v3}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, LJ6/l;->k:LJ6/l;

    new-instance v3, LJ6/l;

    const/4 v5, 0x3

    const-string v6, "["

    const-string v7, "START_ARRAY"

    invoke-direct {v3, v7, v5, v6, v5}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LJ6/l;->l:LJ6/l;

    new-instance v5, LJ6/l;

    const/4 v6, 0x4

    const-string v7, "]"

    const-string v8, "END_ARRAY"

    invoke-direct {v5, v8, v6, v7, v6}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LJ6/l;->m:LJ6/l;

    new-instance v6, LJ6/l;

    const-string v7, "FIELD_NAME"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v4, v8}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, LJ6/l;->n:LJ6/l;

    new-instance v7, LJ6/l;

    const-string v8, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    const/16 v10, 0xc

    invoke-direct {v7, v8, v9, v4, v10}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LJ6/l;->o:LJ6/l;

    new-instance v8, LJ6/l;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v4, v9}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, LJ6/l;->p:LJ6/l;

    new-instance v9, LJ6/l;

    const-string v11, "VALUE_NUMBER_INT"

    const/16 v13, 0x8

    invoke-direct {v9, v11, v13, v4, v12}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LJ6/l;->q:LJ6/l;

    new-instance v11, LJ6/l;

    const-string v12, "VALUE_NUMBER_FLOAT"

    const/16 v14, 0x9

    invoke-direct {v11, v12, v14, v4, v13}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LJ6/l;->r:LJ6/l;

    new-instance v12, LJ6/l;

    const-string/jumbo v4, "true"

    const-string v13, "VALUE_TRUE"

    const/16 v15, 0xa

    invoke-direct {v12, v13, v15, v4, v14}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LJ6/l;->s:LJ6/l;

    new-instance v13, LJ6/l;

    const-string v4, "false"

    const-string v14, "VALUE_FALSE"

    const/16 v10, 0xb

    invoke-direct {v13, v14, v10, v4, v15}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, LJ6/l;->t:LJ6/l;

    new-instance v14, LJ6/l;

    const-string v4, "VALUE_NULL"

    const-string v15, "null"

    move-object/from16 v16, v13

    const/16 v13, 0xc

    invoke-direct {v14, v4, v13, v15, v10}, LJ6/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, LJ6/l;->u:LJ6/l;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v16

    move-object v12, v14

    filled-new-array/range {v0 .. v12}, [LJ6/l;

    move-result-object v0

    sput-object v0, LJ6/l;->w:[LJ6/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, LJ6/l;->a:Ljava/lang/String;

    iput-object p2, p0, LJ6/l;->b:[C

    iput-object p2, p0, LJ6/l;->c:[B

    goto :goto_1

    :cond_0
    iput-object p3, p0, LJ6/l;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, LJ6/l;->b:[C

    array-length p2, p2

    new-array p3, p2, [B

    iput-object p3, p0, LJ6/l;->c:[B

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, LJ6/l;->c:[B

    iget-object v1, p0, LJ6/l;->b:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p4, p0, LJ6/l;->d:I

    const/16 p2, 0xa

    if-eq p4, p2, :cond_2

    const/16 p2, 0x9

    :cond_2
    const/4 p2, 0x7

    const/4 p3, 0x1

    if-eq p4, p2, :cond_4

    const/16 p2, 0x8

    if-ne p4, p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, p1

    goto :goto_3

    :cond_4
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, LJ6/l;->g:Z

    if-eq p4, p3, :cond_6

    const/4 p2, 0x3

    if-ne p4, p2, :cond_5

    goto :goto_4

    :cond_5
    move p2, p1

    goto :goto_5

    :cond_6
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, LJ6/l;->e:Z

    const/4 v0, 0x2

    if-eq p4, v0, :cond_8

    const/4 v0, 0x4

    if-ne p4, v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, p1

    goto :goto_7

    :cond_8
    :goto_6
    move v0, p3

    :goto_7
    iput-boolean v0, p0, LJ6/l;->f:Z

    if-nez p2, :cond_9

    if-nez v0, :cond_9

    const/4 p2, 0x5

    if-eq p4, p2, :cond_9

    const/4 p2, -0x1

    if-eq p4, p2, :cond_9

    move p1, p3

    :cond_9
    iput-boolean p1, p0, LJ6/l;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ6/l;
    .locals 1

    const-class v0, LJ6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ6/l;

    return-object p0
.end method

.method public static values()[LJ6/l;
    .locals 1

    sget-object v0, LJ6/l;->w:[LJ6/l;

    invoke-virtual {v0}, [LJ6/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ6/l;

    return-object v0
.end method
