.class public final enum Lorg/apache/poi/ss/usermodel/charts/AxisPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/ss/usermodel/charts/AxisPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

.field public static final enum BOTTOM:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

.field public static final enum LEFT:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

.field public static final enum RIGHT:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

.field public static final enum TOP:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    const-string v1, "BOTTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->BOTTOM:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    new-instance v1, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->LEFT:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    new-instance v2, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->RIGHT:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    new-instance v3, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    const-string v4, "TOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->TOP:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->$VALUES:[Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/charts/AxisPosition;
    .locals 1

    const-class v0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/ss/usermodel/charts/AxisPosition;
    .locals 1

    sget-object v0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->$VALUES:[Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    invoke-virtual {v0}, [Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    return-object v0
.end method
