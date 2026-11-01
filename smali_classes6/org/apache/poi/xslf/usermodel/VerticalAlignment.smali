.class public final enum Lorg/apache/poi/xslf/usermodel/VerticalAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xslf/usermodel/VerticalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

.field public static final enum BOTTOM:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

.field public static final enum DISTRIBUTED:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

.field public static final enum JUSTIFIED:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

.field public static final enum MIDDLE:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

.field public static final enum TOP:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->TOP:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->MIDDLE:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    new-instance v2, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    const-string v3, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->BOTTOM:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    new-instance v3, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    const-string v4, "JUSTIFIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->JUSTIFIED:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    new-instance v4, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    const-string v5, "DISTRIBUTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->DISTRIBUTED:Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->$VALUES:[Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/VerticalAlignment;
    .locals 1

    const-class v0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xslf/usermodel/VerticalAlignment;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->$VALUES:[Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    invoke-virtual {v0}, [Lorg/apache/poi/xslf/usermodel/VerticalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xslf/usermodel/VerticalAlignment;

    return-object v0
.end method
