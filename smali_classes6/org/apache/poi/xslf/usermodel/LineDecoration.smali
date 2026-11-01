.class public final enum Lorg/apache/poi/xslf/usermodel/LineDecoration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xslf/usermodel/LineDecoration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xslf/usermodel/LineDecoration;

.field public static final enum ARROW:Lorg/apache/poi/xslf/usermodel/LineDecoration;

.field public static final enum DIAMOND:Lorg/apache/poi/xslf/usermodel/LineDecoration;

.field public static final enum NONE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

.field public static final enum OVAL:Lorg/apache/poi/xslf/usermodel/LineDecoration;

.field public static final enum STEALTH:Lorg/apache/poi/xslf/usermodel/LineDecoration;

.field public static final enum TRIANGLE:Lorg/apache/poi/xslf/usermodel/LineDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/apache/poi/xslf/usermodel/LineDecoration;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/LineDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->NONE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/LineDecoration;

    const-string v2, "TRIANGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/usermodel/LineDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/LineDecoration;->TRIANGLE:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    new-instance v2, Lorg/apache/poi/xslf/usermodel/LineDecoration;

    const-string v3, "STEALTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/xslf/usermodel/LineDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/xslf/usermodel/LineDecoration;->STEALTH:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    new-instance v3, Lorg/apache/poi/xslf/usermodel/LineDecoration;

    const-string v4, "DIAMOND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/LineDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xslf/usermodel/LineDecoration;->DIAMOND:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    new-instance v4, Lorg/apache/poi/xslf/usermodel/LineDecoration;

    const-string v5, "OVAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/xslf/usermodel/LineDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/xslf/usermodel/LineDecoration;->OVAL:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    new-instance v5, Lorg/apache/poi/xslf/usermodel/LineDecoration;

    const-string v6, "ARROW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/xslf/usermodel/LineDecoration;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/xslf/usermodel/LineDecoration;->ARROW:Lorg/apache/poi/xslf/usermodel/LineDecoration;

    filled-new-array/range {v0 .. v5}, [Lorg/apache/poi/xslf/usermodel/LineDecoration;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->$VALUES:[Lorg/apache/poi/xslf/usermodel/LineDecoration;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/LineDecoration;
    .locals 1

    const-class v0, Lorg/apache/poi/xslf/usermodel/LineDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/LineDecoration;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xslf/usermodel/LineDecoration;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/LineDecoration;->$VALUES:[Lorg/apache/poi/xslf/usermodel/LineDecoration;

    invoke-virtual {v0}, [Lorg/apache/poi/xslf/usermodel/LineDecoration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xslf/usermodel/LineDecoration;

    return-object v0
.end method
