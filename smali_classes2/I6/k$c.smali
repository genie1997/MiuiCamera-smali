.class public final enum LI6/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI6/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LI6/k$c;

.field public static final enum b:LI6/k$c;

.field public static final enum c:LI6/k$c;

.field public static final enum d:LI6/k$c;

.field public static final enum e:LI6/k$c;

.field public static final enum f:LI6/k$c;

.field public static final enum g:LI6/k$c;

.field public static final enum h:LI6/k$c;

.field public static final enum i:LI6/k$c;

.field public static final enum j:LI6/k$c;

.field public static final synthetic k:[LI6/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LI6/k$c;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/k$c;->a:LI6/k$c;

    new-instance v1, LI6/k$c;

    const-string v2, "NATURAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI6/k$c;->b:LI6/k$c;

    new-instance v2, LI6/k$c;

    const-string v3, "SCALAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI6/k$c;->c:LI6/k$c;

    new-instance v3, LI6/k$c;

    const-string v4, "ARRAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI6/k$c;->d:LI6/k$c;

    new-instance v4, LI6/k$c;

    const-string v5, "OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI6/k$c;->e:LI6/k$c;

    new-instance v5, LI6/k$c;

    const-string v6, "NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LI6/k$c;->f:LI6/k$c;

    new-instance v6, LI6/k$c;

    const-string v7, "NUMBER_FLOAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LI6/k$c;->g:LI6/k$c;

    new-instance v7, LI6/k$c;

    const-string v8, "NUMBER_INT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LI6/k$c;->h:LI6/k$c;

    new-instance v8, LI6/k$c;

    const-string v9, "STRING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LI6/k$c;->i:LI6/k$c;

    new-instance v9, LI6/k$c;

    const-string v10, "BOOLEAN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, LI6/k$c;

    const-string v11, "BINARY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LI6/k$c;->j:LI6/k$c;

    filled-new-array/range {v0 .. v10}, [LI6/k$c;

    move-result-object v0

    sput-object v0, LI6/k$c;->k:[LI6/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI6/k$c;
    .locals 1

    const-class v0, LI6/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI6/k$c;

    return-object p0
.end method

.method public static values()[LI6/k$c;
    .locals 1

    sget-object v0, LI6/k$c;->k:[LI6/k$c;

    invoke-virtual {v0}, [LI6/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI6/k$c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LI6/k$c;->f:LI6/k$c;

    if-eq p0, v0, :cond_1

    sget-object v0, LI6/k$c;->h:LI6/k$c;

    if-eq p0, v0, :cond_1

    sget-object v0, LI6/k$c;->g:LI6/k$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
