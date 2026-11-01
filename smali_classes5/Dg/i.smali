.class public final enum LDg/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDg/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LDg/i;

.field public static final enum b:LDg/i;

.field public static final enum c:LDg/i;

.field public static final synthetic d:[LDg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDg/i;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDg/i;->a:LDg/i;

    new-instance v1, LDg/i;

    const-string v2, "FIR_UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDg/i;->b:LDg/i;

    new-instance v2, LDg/i;

    const-string v3, "IR_UNSTABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDg/i;->c:LDg/i;

    filled-new-array {v0, v1, v2}, [LDg/i;

    move-result-object v0

    sput-object v0, LDg/i;->d:[LDg/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDg/i;
    .locals 1

    const-class v0, LDg/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDg/i;

    return-object p0
.end method

.method public static values()[LDg/i;
    .locals 1

    sget-object v0, LDg/i;->d:[LDg/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDg/i;

    return-object v0
.end method
