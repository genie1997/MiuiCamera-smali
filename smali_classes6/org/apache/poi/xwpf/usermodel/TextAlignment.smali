.class public final enum Lorg/apache/poi/xwpf/usermodel/TextAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/xwpf/usermodel/TextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field public static final enum AUTO:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field public static final enum BASELINE:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field public static final enum BOTTOM:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field public static final enum CENTER:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field public static final enum TOP:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

.field private static imap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/xwpf/usermodel/TextAlignment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    const-string v1, "TOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->TOP:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    new-instance v1, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    const-string v4, "CENTER"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->CENTER:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    new-instance v3, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    const-string v4, "BASELINE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->BASELINE:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    new-instance v4, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    const-string v5, "BOTTOM"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->BOTTOM:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    new-instance v5, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    const-string v6, "AUTO"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->AUTO:Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    filled-new-array {v0, v1, v3, v4, v5}, [Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->imap:Ljava/util/Map;

    invoke-static {}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->values()[Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->imap:Ljava/util/Map;

    new-instance v5, Ljava/lang/Integer;

    invoke-virtual {v3}, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->getValue()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->value:I

    return-void
.end method

.method public static valueOf(I)Lorg/apache/poi/xwpf/usermodel/TextAlignment;
    .locals 2

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->imap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown text alignment: "

    .line 4
    invoke-static {p0, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/TextAlignment;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/xwpf/usermodel/TextAlignment;
    .locals 1

    sget-object v0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->$VALUES:[Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    invoke-virtual {v0}, [Lorg/apache/poi/xwpf/usermodel/TextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/xwpf/usermodel/TextAlignment;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/xwpf/usermodel/TextAlignment;->value:I

    return p0
.end method
