.class public final enum Lw7/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw7/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw7/c$a;

.field public static final synthetic b:[Lw7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw7/c$a;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lw7/c$a;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw7/c$a;->a:Lw7/c$a;

    new-instance v2, Lw7/c$a;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lw7/c$a;

    const-string v4, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lw7/c$a;

    move-result-object v0

    sput-object v0, Lw7/c$a;->b:[Lw7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw7/c$a;
    .locals 1

    const-class v0, Lw7/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7/c$a;

    return-object p0
.end method

.method public static values()[Lw7/c$a;
    .locals 1

    sget-object v0, Lw7/c$a;->b:[Lw7/c$a;

    invoke-virtual {v0}, [Lw7/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7/c$a;

    return-object v0
.end method
