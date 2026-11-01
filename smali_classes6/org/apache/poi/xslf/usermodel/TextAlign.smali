.class public final enum Lorg/apache/poi/xslf/usermodel/TextAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xslf/usermodel/TextAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xslf/usermodel/TextAlign;

.field public static final enum CENTER:Lorg/apache/poi/xslf/usermodel/TextAlign;

.field public static final enum DIST:Lorg/apache/poi/xslf/usermodel/TextAlign;

.field public static final enum JUSTIFY:Lorg/apache/poi/xslf/usermodel/TextAlign;

.field public static final enum JUSTIFY_LOW:Lorg/apache/poi/xslf/usermodel/TextAlign;

.field public static final enum LEFT:Lorg/apache/poi/xslf/usermodel/TextAlign;

.field public static final enum RIGHT:Lorg/apache/poi/xslf/usermodel/TextAlign;

.field public static final enum THAI_DIST:Lorg/apache/poi/xslf/usermodel/TextAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/apache/poi/xslf/usermodel/TextAlign;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/TextAlign;->LEFT:Lorg/apache/poi/xslf/usermodel/TextAlign;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/TextAlign;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/usermodel/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/TextAlign;->CENTER:Lorg/apache/poi/xslf/usermodel/TextAlign;

    new-instance v2, Lorg/apache/poi/xslf/usermodel/TextAlign;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/xslf/usermodel/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/xslf/usermodel/TextAlign;->RIGHT:Lorg/apache/poi/xslf/usermodel/TextAlign;

    new-instance v3, Lorg/apache/poi/xslf/usermodel/TextAlign;

    const-string v4, "JUSTIFY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xslf/usermodel/TextAlign;->JUSTIFY:Lorg/apache/poi/xslf/usermodel/TextAlign;

    new-instance v4, Lorg/apache/poi/xslf/usermodel/TextAlign;

    const-string v5, "JUSTIFY_LOW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/xslf/usermodel/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/xslf/usermodel/TextAlign;->JUSTIFY_LOW:Lorg/apache/poi/xslf/usermodel/TextAlign;

    new-instance v5, Lorg/apache/poi/xslf/usermodel/TextAlign;

    const-string v6, "DIST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/xslf/usermodel/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/xslf/usermodel/TextAlign;->DIST:Lorg/apache/poi/xslf/usermodel/TextAlign;

    new-instance v6, Lorg/apache/poi/xslf/usermodel/TextAlign;

    const-string v7, "THAI_DIST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/apache/poi/xslf/usermodel/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/xslf/usermodel/TextAlign;->THAI_DIST:Lorg/apache/poi/xslf/usermodel/TextAlign;

    filled-new-array/range {v0 .. v6}, [Lorg/apache/poi/xslf/usermodel/TextAlign;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xslf/usermodel/TextAlign;->$VALUES:[Lorg/apache/poi/xslf/usermodel/TextAlign;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/TextAlign;
    .locals 1

    const-class v0, Lorg/apache/poi/xslf/usermodel/TextAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/TextAlign;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xslf/usermodel/TextAlign;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/TextAlign;->$VALUES:[Lorg/apache/poi/xslf/usermodel/TextAlign;

    invoke-virtual {v0}, [Lorg/apache/poi/xslf/usermodel/TextAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xslf/usermodel/TextAlign;

    return-object v0
.end method
