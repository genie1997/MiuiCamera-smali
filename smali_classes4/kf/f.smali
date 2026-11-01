.class public final enum Lkf/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkf/f;

.field public static final enum b:Lkf/f;

.field public static final enum c:Lkf/f;

.field public static final synthetic d:[Lkf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkf/f;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf/f;->a:Lkf/f;

    new-instance v1, Lkf/f;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkf/f;->b:Lkf/f;

    new-instance v2, Lkf/f;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkf/f;->c:Lkf/f;

    filled-new-array {v0, v1, v2}, [Lkf/f;

    move-result-object v0

    sput-object v0, Lkf/f;->d:[Lkf/f;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf/f;
    .locals 1

    const-class v0, Lkf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf/f;

    return-object p0
.end method

.method public static values()[Lkf/f;
    .locals 1

    sget-object v0, Lkf/f;->d:[Lkf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf/f;

    return-object v0
.end method
