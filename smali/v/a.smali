.class public final enum Lv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lv/a;

.field public static final enum c:Lv/a;

.field public static final synthetic d:[Lv/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv/a;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lv/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv/a;->b:Lv/a;

    new-instance v1, Lv/a;

    const-string v2, ".zip"

    const-string v3, "ZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lv/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lv/a;->c:Lv/a;

    filled-new-array {v0, v1}, [Lv/a;

    move-result-object v0

    sput-object v0, Lv/a;->d:[Lv/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv/a;
    .locals 1

    const-class v0, Lv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv/a;

    return-object p0
.end method

.method public static values()[Lv/a;
    .locals 1

    sget-object v0, Lv/a;->d:[Lv/a;

    invoke-virtual {v0}, [Lv/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv/a;->a:Ljava/lang/String;

    return-object p0
.end method
