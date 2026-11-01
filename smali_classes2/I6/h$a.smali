.class public final enum LI6/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI6/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LI6/h$a;

.field public static final enum b:LI6/h$a;

.field public static final enum c:LI6/h$a;

.field public static final enum d:LI6/h$a;

.field public static final synthetic e:[LI6/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI6/h$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI6/h$a;->a:LI6/h$a;

    new-instance v1, LI6/h$a;

    const-string v2, "DELEGATING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI6/h$a;->b:LI6/h$a;

    new-instance v2, LI6/h$a;

    const-string v3, "PROPERTIES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI6/h$a;->c:LI6/h$a;

    new-instance v3, LI6/h$a;

    const-string v4, "DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI6/h$a;->d:LI6/h$a;

    filled-new-array {v0, v1, v2, v3}, [LI6/h$a;

    move-result-object v0

    sput-object v0, LI6/h$a;->e:[LI6/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI6/h$a;
    .locals 1

    const-class v0, LI6/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI6/h$a;

    return-object p0
.end method

.method public static values()[LI6/h$a;
    .locals 1

    sget-object v0, LI6/h$a;->e:[LI6/h$a;

    invoke-virtual {v0}, [LI6/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI6/h$a;

    return-object v0
.end method
