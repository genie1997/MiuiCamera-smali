.class public final enum LYf/H$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYf/H$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LYf/H$b;

.field public static final enum b:LYf/H$b;

.field public static final enum c:LYf/H$b;

.field public static final synthetic d:[LYf/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LYf/H$b;

    const-string v1, "ONE_COLLECTION_PARAMETER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYf/H$b;->a:LYf/H$b;

    new-instance v1, LYf/H$b;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LYf/H$b;->b:LYf/H$b;

    new-instance v2, LYf/H$b;

    const-string v3, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYf/H$b;->c:LYf/H$b;

    filled-new-array {v0, v1, v2}, [LYf/H$b;

    move-result-object v0

    sput-object v0, LYf/H$b;->d:[LYf/H$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYf/H$b;
    .locals 1

    const-class v0, LYf/H$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYf/H$b;

    return-object p0
.end method

.method public static values()[LYf/H$b;
    .locals 1

    sget-object v0, LYf/H$b;->d:[LYf/H$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYf/H$b;

    return-object v0
.end method
