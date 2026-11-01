.class public final enum Ljg/u$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpg/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/u$d;",
        ">;",
        "Lpg/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Ljg/u$d;

.field public static final enum c:Ljg/u$d;

.field public static final enum d:Ljg/u$d;

.field public static final synthetic e:[Ljg/u$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljg/u$d;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljg/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljg/u$d;->b:Ljg/u$d;

    new-instance v1, Ljg/u$d;

    const-string v2, "COMPILER_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljg/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljg/u$d;->c:Ljg/u$d;

    new-instance v2, Ljg/u$d;

    const-string v3, "API_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljg/u$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljg/u$d;->d:Ljg/u$d;

    filled-new-array {v0, v1, v2}, [Ljg/u$d;

    move-result-object v0

    sput-object v0, Ljg/u$d;->e:[Ljg/u$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljg/u$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/u$d;
    .locals 1

    const-class v0, Ljg/u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/u$d;

    return-object p0
.end method

.method public static values()[Ljg/u$d;
    .locals 1

    sget-object v0, Ljg/u$d;->e:[Ljg/u$d;

    invoke-virtual {v0}, [Ljg/u$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/u$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Ljg/u$d;->a:I

    return p0
.end method
