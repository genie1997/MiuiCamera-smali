.class public final enum Lt/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt/g$a;

.field public static final enum b:Lt/g$a;

.field public static final enum c:Lt/g$a;

.field public static final enum d:Lt/g$a;

.field public static final synthetic e:[Lt/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt/g$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/g$a;->a:Lt/g$a;

    new-instance v1, Lt/g$a;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/g$a;->b:Lt/g$a;

    new-instance v2, Lt/g$a;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt/g$a;->c:Lt/g$a;

    new-instance v3, Lt/g$a;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt/g$a;->d:Lt/g$a;

    filled-new-array {v0, v1, v2, v3}, [Lt/g$a;

    move-result-object v0

    sput-object v0, Lt/g$a;->e:[Lt/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt/g$a;
    .locals 1

    const-class v0, Lt/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/g$a;

    return-object p0
.end method

.method public static values()[Lt/g$a;
    .locals 1

    sget-object v0, Lt/g$a;->e:[Lt/g$a;

    invoke-virtual {v0}, [Lt/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/g$a;

    return-object v0
.end method
