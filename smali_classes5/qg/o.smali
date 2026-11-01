.class public final enum Lqg/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqg/o;

.field public static final enum b:Lqg/o;

.field public static final enum c:Lqg/o;

.field public static final synthetic d:[Lqg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqg/o;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqg/o;->a:Lqg/o;

    new-instance v1, Lqg/o;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqg/o;->b:Lqg/o;

    new-instance v2, Lqg/o;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqg/o;->c:Lqg/o;

    filled-new-array {v0, v1, v2}, [Lqg/o;

    move-result-object v0

    sput-object v0, Lqg/o;->d:[Lqg/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/o;
    .locals 1

    const-class v0, Lqg/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/o;

    return-object p0
.end method

.method public static values()[Lqg/o;
    .locals 1

    sget-object v0, Lqg/o;->d:[Lqg/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/o;

    return-object v0
.end method
