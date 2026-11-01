.class public final enum LBg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LBg/c;

.field public static final enum b:LBg/c;

.field public static final enum c:LBg/c;

.field public static final enum d:LBg/c;

.field public static final synthetic e:[LBg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LBg/c;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBg/c;->a:LBg/c;

    new-instance v1, LBg/c;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBg/c;->b:LBg/c;

    new-instance v2, LBg/c;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBg/c;->c:LBg/c;

    new-instance v3, LBg/c;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LBg/c;->d:LBg/c;

    filled-new-array {v0, v1, v2, v3}, [LBg/c;

    move-result-object v0

    sput-object v0, LBg/c;->e:[LBg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBg/c;
    .locals 1

    const-class v0, LBg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBg/c;

    return-object p0
.end method

.method public static values()[LBg/c;
    .locals 1

    sget-object v0, LBg/c;->e:[LBg/c;

    invoke-virtual {v0}, [LBg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBg/c;

    return-object v0
.end method
