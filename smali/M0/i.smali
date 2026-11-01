.class public final enum LM0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LM0/i;

.field public static final enum c:LM0/i;

.field public static final enum d:LM0/i;

.field public static final synthetic e:[LM0/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM0/i;

    const-string v1, "MAIN_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LM0/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LM0/i;->b:LM0/i;

    new-instance v1, LM0/i;

    const-string v2, "SUB_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LM0/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LM0/i;->c:LM0/i;

    new-instance v2, LM0/i;

    const-string v3, "REMOTE_SOURCE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LM0/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LM0/i;->d:LM0/i;

    filled-new-array {v0, v1, v2}, [LM0/i;

    move-result-object v0

    sput-object v0, LM0/i;->e:[LM0/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LM0/i;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM0/i;
    .locals 1

    const-class v0, LM0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/i;

    return-object p0
.end method

.method public static values()[LM0/i;
    .locals 1

    sget-object v0, LM0/i;->e:[LM0/i;

    invoke-virtual {v0}, [LM0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/i;

    return-object v0
.end method
