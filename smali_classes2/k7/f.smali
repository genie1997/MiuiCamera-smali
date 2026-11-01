.class public final enum Lk7/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk7/f;

.field public static final enum b:Lk7/f;

.field public static final enum c:Lk7/f;

.field public static final enum d:Lk7/f;

.field public static final enum e:Lk7/f;

.field public static final enum f:Lk7/f;

.field public static final enum g:Lk7/f;

.field public static final enum h:Lk7/f;

.field public static final enum i:Lk7/f;

.field public static final enum j:Lk7/f;

.field public static final enum k:Lk7/f;

.field public static final enum l:Lk7/f;

.field public static final enum m:Lk7/f;

.field public static final synthetic n:[Lk7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lk7/f;

    const-string v1, "Array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7/f;->a:Lk7/f;

    new-instance v1, Lk7/f;

    const-string v2, "Collection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk7/f;->b:Lk7/f;

    new-instance v2, Lk7/f;

    const-string v3, "Map"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk7/f;->c:Lk7/f;

    new-instance v3, Lk7/f;

    const-string v4, "POJO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk7/f;->d:Lk7/f;

    new-instance v4, Lk7/f;

    const-string v5, "Untyped"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk7/f;->e:Lk7/f;

    new-instance v5, Lk7/f;

    const-string v6, "Integer"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk7/f;->f:Lk7/f;

    new-instance v6, Lk7/f;

    const-string v7, "Float"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lk7/f;->g:Lk7/f;

    new-instance v7, Lk7/f;

    const-string v8, "Boolean"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk7/f;->h:Lk7/f;

    new-instance v8, Lk7/f;

    const-string v9, "Enum"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lk7/f;->i:Lk7/f;

    new-instance v9, Lk7/f;

    const-string v10, "Textual"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk7/f;->j:Lk7/f;

    new-instance v10, Lk7/f;

    const-string v11, "Binary"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lk7/f;->k:Lk7/f;

    new-instance v11, Lk7/f;

    const-string v12, "DateTime"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lk7/f;->l:Lk7/f;

    new-instance v12, Lk7/f;

    const-string v13, "OtherScalar"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lk7/f;->m:Lk7/f;

    filled-new-array/range {v0 .. v12}, [Lk7/f;

    move-result-object v0

    sput-object v0, Lk7/f;->n:[Lk7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/f;
    .locals 1

    const-class v0, Lk7/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk7/f;

    return-object p0
.end method

.method public static values()[Lk7/f;
    .locals 1

    sget-object v0, Lk7/f;->n:[Lk7/f;

    invoke-virtual {v0}, [Lk7/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk7/f;

    return-object v0
.end method
