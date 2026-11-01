.class public final enum Lorg/apache/poi/openxml4j/opc/PackageAccess;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/poi/openxml4j/opc/PackageAccess;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/poi/openxml4j/opc/PackageAccess;

.field public static final enum READ:Lorg/apache/poi/openxml4j/opc/PackageAccess;

.field public static final enum READ_WRITE:Lorg/apache/poi/openxml4j/opc/PackageAccess;

.field public static final enum WRITE:Lorg/apache/poi/openxml4j/opc/PackageAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/poi/openxml4j/opc/PackageAccess;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml4j/opc/PackageAccess;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/PackageAccess;->READ:Lorg/apache/poi/openxml4j/opc/PackageAccess;

    new-instance v1, Lorg/apache/poi/openxml4j/opc/PackageAccess;

    const-string v2, "WRITE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/poi/openxml4j/opc/PackageAccess;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/poi/openxml4j/opc/PackageAccess;->WRITE:Lorg/apache/poi/openxml4j/opc/PackageAccess;

    new-instance v2, Lorg/apache/poi/openxml4j/opc/PackageAccess;

    const-string v3, "READ_WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/poi/openxml4j/opc/PackageAccess;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/poi/openxml4j/opc/PackageAccess;->READ_WRITE:Lorg/apache/poi/openxml4j/opc/PackageAccess;

    filled-new-array {v0, v1, v2}, [Lorg/apache/poi/openxml4j/opc/PackageAccess;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/openxml4j/opc/PackageAccess;->$VALUES:[Lorg/apache/poi/openxml4j/opc/PackageAccess;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageAccess;
    .locals 1

    const-class v0, Lorg/apache/poi/openxml4j/opc/PackageAccess;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/openxml4j/opc/PackageAccess;

    return-object p0
.end method

.method public static values()[Lorg/apache/poi/openxml4j/opc/PackageAccess;
    .locals 1

    sget-object v0, Lorg/apache/poi/openxml4j/opc/PackageAccess;->$VALUES:[Lorg/apache/poi/openxml4j/opc/PackageAccess;

    invoke-virtual {v0}, [Lorg/apache/poi/openxml4j/opc/PackageAccess;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/poi/openxml4j/opc/PackageAccess;

    return-object v0
.end method
