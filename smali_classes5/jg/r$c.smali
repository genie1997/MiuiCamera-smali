.class public final enum Ljg/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpg/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/r$c;",
        ">;",
        "Lpg/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Ljg/r$c;

.field public static final enum c:Ljg/r$c;

.field public static final enum d:Ljg/r$c;

.field public static final synthetic e:[Ljg/r$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljg/r$c;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljg/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljg/r$c;->b:Ljg/r$c;

    new-instance v1, Ljg/r$c;

    const-string v2, "OUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljg/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljg/r$c;->c:Ljg/r$c;

    new-instance v2, Ljg/r$c;

    const-string v3, "INV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljg/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljg/r$c;->d:Ljg/r$c;

    filled-new-array {v0, v1, v2}, [Ljg/r$c;

    move-result-object v0

    sput-object v0, Ljg/r$c;->e:[Ljg/r$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljg/r$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/r$c;
    .locals 1

    const-class v0, Ljg/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/r$c;

    return-object p0
.end method

.method public static values()[Ljg/r$c;
    .locals 1

    sget-object v0, Ljg/r$c;->e:[Ljg/r$c;

    invoke-virtual {v0}, [Ljg/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/r$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Ljg/r$c;->a:I

    return p0
.end method
