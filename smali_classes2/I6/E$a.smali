.class public final enum LI6/E$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI6/E$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LI6/E$a;

.field public static final enum b:LI6/E$a;

.field public static final enum c:LI6/E$a;

.field public static final enum d:LI6/E$a;

.field public static final enum e:LI6/E$a;

.field public static final synthetic f:[LI6/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LI6/E$a;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/E$a;->a:LI6/E$a;

    new-instance v1, LI6/E$a;

    const-string v2, "WRAPPER_OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI6/E$a;->b:LI6/E$a;

    new-instance v2, LI6/E$a;

    const-string v3, "WRAPPER_ARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI6/E$a;->c:LI6/E$a;

    new-instance v3, LI6/E$a;

    const-string v4, "EXTERNAL_PROPERTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI6/E$a;->d:LI6/E$a;

    new-instance v4, LI6/E$a;

    const-string v5, "EXISTING_PROPERTY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI6/E$a;->e:LI6/E$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LI6/E$a;

    move-result-object v0

    sput-object v0, LI6/E$a;->f:[LI6/E$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI6/E$a;
    .locals 1

    const-class v0, LI6/E$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI6/E$a;

    return-object p0
.end method

.method public static values()[LI6/E$a;
    .locals 1

    sget-object v0, LI6/E$a;->f:[LI6/E$a;

    invoke-virtual {v0}, [LI6/E$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI6/E$a;

    return-object v0
.end method
