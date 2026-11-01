.class public final enum LOf/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOf/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LOf/m$a;

.field public static final enum b:LOf/m$a;

.field public static final enum c:LOf/m$a;

.field public static final enum d:LOf/m$a;

.field public static final synthetic e:[LOf/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOf/m$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOf/m$a;->a:LOf/m$a;

    new-instance v1, LOf/m$a;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOf/m$a;->b:LOf/m$a;

    new-instance v2, LOf/m$a;

    const-string v3, "NOT_CONSIDERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOf/m$a;->c:LOf/m$a;

    new-instance v3, LOf/m$a;

    const-string v4, "DROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOf/m$a;->d:LOf/m$a;

    filled-new-array {v0, v1, v2, v3}, [LOf/m$a;

    move-result-object v0

    sput-object v0, LOf/m$a;->e:[LOf/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOf/m$a;
    .locals 1

    const-class v0, LOf/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOf/m$a;

    return-object p0
.end method

.method public static values()[LOf/m$a;
    .locals 1

    sget-object v0, LOf/m$a;->e:[LOf/m$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOf/m$a;

    return-object v0
.end method
