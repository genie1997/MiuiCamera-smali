.class public final enum Lorg/apache/poi/xwpf/usermodel/BodyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xwpf/usermodel/BodyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xwpf/usermodel/BodyType;

.field public static final enum DOCUMENT:Lorg/apache/poi/xwpf/usermodel/BodyType;

.field public static final enum FOOTER:Lorg/apache/poi/xwpf/usermodel/BodyType;

.field public static final enum FOOTNOTE:Lorg/apache/poi/xwpf/usermodel/BodyType;

.field public static final enum HEADER:Lorg/apache/poi/xwpf/usermodel/BodyType;

.field public static final enum TABLECELL:Lorg/apache/poi/xwpf/usermodel/BodyType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/BodyType;

    const-string v1, "DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/xwpf/usermodel/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/BodyType;->DOCUMENT:Lorg/apache/poi/xwpf/usermodel/BodyType;

    new-instance v1, Lorg/apache/poi/xwpf/usermodel/BodyType;

    const-string v2, "HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/BodyType;->HEADER:Lorg/apache/poi/xwpf/usermodel/BodyType;

    new-instance v2, Lorg/apache/poi/xwpf/usermodel/BodyType;

    const-string v3, "FOOTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/xwpf/usermodel/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/xwpf/usermodel/BodyType;->FOOTER:Lorg/apache/poi/xwpf/usermodel/BodyType;

    new-instance v3, Lorg/apache/poi/xwpf/usermodel/BodyType;

    const-string v4, "FOOTNOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/apache/poi/xwpf/usermodel/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/poi/xwpf/usermodel/BodyType;->FOOTNOTE:Lorg/apache/poi/xwpf/usermodel/BodyType;

    new-instance v4, Lorg/apache/poi/xwpf/usermodel/BodyType;

    const-string v5, "TABLECELL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/apache/poi/xwpf/usermodel/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/poi/xwpf/usermodel/BodyType;->TABLECELL:Lorg/apache/poi/xwpf/usermodel/BodyType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/poi/xwpf/usermodel/BodyType;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/BodyType;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/BodyType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/BodyType;
    .locals 1

    const-class v0, Lorg/apache/poi/xwpf/usermodel/BodyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/BodyType;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xwpf/usermodel/BodyType;
    .locals 1

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/BodyType;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/BodyType;

    invoke-virtual {v0}, [Lorg/apache/poi/xwpf/usermodel/BodyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xwpf/usermodel/BodyType;

    return-object v0
.end method
