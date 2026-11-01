.class public final enum Lqa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqa/a;

.field public static final enum b:Lqa/a;

.field public static final enum c:Lqa/a;

.field public static final enum d:Lqa/a;

.field public static final enum e:Lqa/a;

.field public static final enum f:Lqa/a;

.field public static final synthetic g:[Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lqa/a;

    const-string v1, "DEVICE_PHONE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/a;->a:Lqa/a;

    new-instance v1, Lqa/a;

    const-string v2, "DEVICE_REAR_PHONE_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqa/a;->b:Lqa/a;

    new-instance v2, Lqa/a;

    const-string v3, "DEVICE_FOLD_INSIDE_TYPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqa/a;->c:Lqa/a;

    new-instance v3, Lqa/a;

    const-string v4, "DEVICE_FLIP_TYPE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqa/a;->d:Lqa/a;

    new-instance v4, Lqa/a;

    const-string v5, "DEVICE_FOLD_OUTSIDE_TYPE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lqa/a;->e:Lqa/a;

    new-instance v5, Lqa/a;

    const-string v6, "DEVICE_INDEPENDENT_REAR_PHONE_TYPE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqa/a;->f:Lqa/a;

    filled-new-array/range {v0 .. v5}, [Lqa/a;

    move-result-object v0

    sput-object v0, Lqa/a;->g:[Lqa/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/a;
    .locals 1

    const-class v0, Lqa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/a;

    return-object p0
.end method

.method public static values()[Lqa/a;
    .locals 1

    sget-object v0, Lqa/a;->g:[Lqa/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/a;

    return-object v0
.end method
