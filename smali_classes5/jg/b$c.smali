.class public final enum Ljg/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpg/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/b$c;",
        ">;",
        "Lpg/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:Ljg/b$c;

.field public static final enum c:Ljg/b$c;

.field public static final enum d:Ljg/b$c;

.field public static final enum e:Ljg/b$c;

.field public static final enum f:Ljg/b$c;

.field public static final synthetic g:[Ljg/b$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljg/b$c;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljg/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljg/b$c;->b:Ljg/b$c;

    new-instance v1, Ljg/b$c;

    const-string v2, "INTERFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljg/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljg/b$c;->c:Ljg/b$c;

    new-instance v2, Ljg/b$c;

    const-string v3, "ENUM_CLASS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljg/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljg/b$c;->d:Ljg/b$c;

    new-instance v3, Ljg/b$c;

    const-string v4, "ENUM_ENTRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljg/b$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ljg/b$c;

    const-string v5, "ANNOTATION_CLASS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ljg/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljg/b$c;->e:Ljg/b$c;

    new-instance v5, Ljg/b$c;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ljg/b$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Ljg/b$c;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ljg/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljg/b$c;->f:Ljg/b$c;

    filled-new-array/range {v0 .. v6}, [Ljg/b$c;

    move-result-object v0

    sput-object v0, Ljg/b$c;->g:[Ljg/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljg/b$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/b$c;
    .locals 1

    const-class v0, Ljg/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/b$c;

    return-object p0
.end method

.method public static values()[Ljg/b$c;
    .locals 1

    sget-object v0, Ljg/b$c;->g:[Ljg/b$c;

    invoke-virtual {v0}, [Ljg/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/b$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Ljg/b$c;->a:I

    return p0
.end method
