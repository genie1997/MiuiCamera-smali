.class public final enum Lpg/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpg/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lpg/y;

.field public static final enum c:Lpg/y;

.field public static final enum d:Lpg/y;

.field public static final enum e:Lpg/y;

.field public static final enum f:Lpg/y;

.field public static final enum g:Lpg/y;

.field public static final enum h:Lpg/y;

.field public static final enum i:Lpg/y;

.field public static final enum j:Lpg/y;

.field public static final synthetic k:[Lpg/y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpg/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lpg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lpg/y;->b:Lpg/y;

    new-instance v1, Lpg/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lpg/y;->c:Lpg/y;

    new-instance v2, Lpg/y;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lpg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lpg/y;->d:Lpg/y;

    new-instance v3, Lpg/y;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lpg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lpg/y;->e:Lpg/y;

    new-instance v4, Lpg/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lpg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lpg/y;->f:Lpg/y;

    new-instance v5, Lpg/y;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lpg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lpg/y;->g:Lpg/y;

    new-instance v6, Lpg/y;

    sget-object v7, Lpg/c;->a:Lpg/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lpg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lpg/y;->h:Lpg/y;

    new-instance v7, Lpg/y;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lpg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lpg/y;->i:Lpg/y;

    new-instance v8, Lpg/y;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lpg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lpg/y;->j:Lpg/y;

    filled-new-array/range {v0 .. v8}, [Lpg/y;

    move-result-object v0

    sput-object v0, Lpg/y;->k:[Lpg/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpg/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpg/y;
    .locals 1

    const-class v0, Lpg/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpg/y;

    return-object p0
.end method

.method public static values()[Lpg/y;
    .locals 1

    sget-object v0, Lpg/y;->k:[Lpg/y;

    invoke-virtual {v0}, [Lpg/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpg/y;

    return-object v0
.end method
