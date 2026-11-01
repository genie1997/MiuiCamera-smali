.class public final enum LGf/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGf/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LGf/j$a;

.field public static final enum b:LGf/j$a;

.field public static final enum c:LGf/j$a;

.field public static final synthetic d:[LGf/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGf/j$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGf/j$a;->a:LGf/j$a;

    new-instance v1, LGf/j$a;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGf/j$a;->b:LGf/j$a;

    new-instance v2, LGf/j$a;

    const-string v3, "VALUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGf/j$a;->c:LGf/j$a;

    filled-new-array {v0, v1, v2}, [LGf/j$a;

    move-result-object v0

    sput-object v0, LGf/j$a;->d:[LGf/j$a;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGf/j$a;
    .locals 1

    const-class v0, LGf/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGf/j$a;

    return-object p0
.end method

.method public static values()[LGf/j$a;
    .locals 1

    sget-object v0, LGf/j$a;->d:[LGf/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGf/j$a;

    return-object v0
.end method
