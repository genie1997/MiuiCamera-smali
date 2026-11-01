.class public final enum LGf/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGf/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGf/s;

.field public static final enum b:LGf/s;

.field public static final enum c:LGf/s;

.field public static final enum d:LGf/s;

.field public static final synthetic e:[LGf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LGf/s;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGf/s;->a:LGf/s;

    new-instance v1, LGf/s;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGf/s;->b:LGf/s;

    new-instance v2, LGf/s;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGf/s;->c:LGf/s;

    new-instance v3, LGf/s;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGf/s;->d:LGf/s;

    filled-new-array {v0, v1, v2, v3}, [LGf/s;

    move-result-object v0

    sput-object v0, LGf/s;->e:[LGf/s;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGf/s;
    .locals 1

    const-class v0, LGf/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGf/s;

    return-object p0
.end method

.method public static values()[LGf/s;
    .locals 1

    sget-object v0, LGf/s;->e:[LGf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGf/s;

    return-object v0
.end method
