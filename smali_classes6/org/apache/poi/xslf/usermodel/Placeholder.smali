.class public final enum Lorg/apache/poi/xslf/usermodel/Placeholder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xslf/usermodel/Placeholder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum BODY:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum CENTERED_TITLE:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum CHART:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum CLIP_ART:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum CONTENT:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum DATETIME:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum DGM:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum FOOTER:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum HEADER:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum MEDIA:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum PICTURE:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum SLIDE_IMAGE:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum SLIDE_NUMBER:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum SUBTITLE:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum TABLE:Lorg/apache/poi/xslf/usermodel/Placeholder;

.field public static final enum TITLE:Lorg/apache/poi/xslf/usermodel/Placeholder;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xslf/usermodel/Placeholder;->TITLE:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v1, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v2, "BODY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xslf/usermodel/Placeholder;->BODY:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v2, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v3, "CENTERED_TITLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/xslf/usermodel/Placeholder;->CENTERED_TITLE:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v3, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v4, "SUBTITLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xslf/usermodel/Placeholder;->SUBTITLE:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v4, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v5, "DATETIME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/xslf/usermodel/Placeholder;->DATETIME:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v5, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v6, "SLIDE_NUMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/poi/xslf/usermodel/Placeholder;->SLIDE_NUMBER:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v6, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v7, "FOOTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/poi/xslf/usermodel/Placeholder;->FOOTER:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v7, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v8, "HEADER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/poi/xslf/usermodel/Placeholder;->HEADER:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v8, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v9, "CONTENT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/poi/xslf/usermodel/Placeholder;->CONTENT:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v9, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v10, "CHART"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/poi/xslf/usermodel/Placeholder;->CHART:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v10, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v11, "TABLE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/poi/xslf/usermodel/Placeholder;->TABLE:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v11, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v12, "CLIP_ART"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/poi/xslf/usermodel/Placeholder;->CLIP_ART:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v12, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v13, "DGM"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/poi/xslf/usermodel/Placeholder;->DGM:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v13, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v14, "MEDIA"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/poi/xslf/usermodel/Placeholder;->MEDIA:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v14, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v15, "SLIDE_IMAGE"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/poi/xslf/usermodel/Placeholder;->SLIDE_IMAGE:Lorg/apache/poi/xslf/usermodel/Placeholder;

    new-instance v15, Lorg/apache/poi/xslf/usermodel/Placeholder;

    const-string v13, "PICTURE"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Lorg/apache/poi/xslf/usermodel/Placeholder;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/poi/xslf/usermodel/Placeholder;->PICTURE:Lorg/apache/poi/xslf/usermodel/Placeholder;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Lorg/apache/poi/xslf/usermodel/Placeholder;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xslf/usermodel/Placeholder;->$VALUES:[Lorg/apache/poi/xslf/usermodel/Placeholder;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xslf/usermodel/Placeholder;
    .locals 1

    const-class v0, Lorg/apache/poi/xslf/usermodel/Placeholder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xslf/usermodel/Placeholder;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xslf/usermodel/Placeholder;
    .locals 1

    sget-object v0, Lorg/apache/poi/xslf/usermodel/Placeholder;->$VALUES:[Lorg/apache/poi/xslf/usermodel/Placeholder;

    invoke-virtual {v0}, [Lorg/apache/poi/xslf/usermodel/Placeholder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xslf/usermodel/Placeholder;

    return-object v0
.end method
