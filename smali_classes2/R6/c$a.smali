.class public final enum LR6/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR6/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LR6/c$a;

.field public static final enum b:LR6/c$a;

.field public static final enum c:LR6/c$a;

.field public static final enum d:LR6/c$a;

.field public static final enum e:LR6/c$a;

.field public static final synthetic f:[LR6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LR6/c$a;

    const-string v1, "WRAPPER_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR6/c$a;->a:LR6/c$a;

    new-instance v1, LR6/c$a;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR6/c$a;->b:LR6/c$a;

    new-instance v2, LR6/c$a;

    const-string v3, "METADATA_PROPERTY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR6/c$a;->c:LR6/c$a;

    new-instance v3, LR6/c$a;

    const-string v4, "PAYLOAD_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR6/c$a;->d:LR6/c$a;

    new-instance v4, LR6/c$a;

    const-string v5, "PARENT_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR6/c$a;->e:LR6/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LR6/c$a;

    move-result-object v0

    sput-object v0, LR6/c$a;->f:[LR6/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LR6/c$a;
    .locals 1

    const-class v0, LR6/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR6/c$a;

    return-object p0
.end method

.method public static values()[LR6/c$a;
    .locals 1

    sget-object v0, LR6/c$a;->f:[LR6/c$a;

    invoke-virtual {v0}, [LR6/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR6/c$a;

    return-object v0
.end method
