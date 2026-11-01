.class public final enum LUg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LUg/a;

.field public static final enum b:LUg/a;

.field public static final enum c:LUg/a;

.field public static final synthetic d:[LUg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUg/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUg/a;->a:LUg/a;

    new-instance v1, LUg/a;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUg/a;->b:LUg/a;

    new-instance v2, LUg/a;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUg/a;->c:LUg/a;

    filled-new-array {v0, v1, v2}, [LUg/a;

    move-result-object v0

    sput-object v0, LUg/a;->d:[LUg/a;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUg/a;
    .locals 1

    const-class v0, LUg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUg/a;

    return-object p0
.end method

.method public static values()[LUg/a;
    .locals 1

    sget-object v0, LUg/a;->d:[LUg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUg/a;

    return-object v0
.end method
