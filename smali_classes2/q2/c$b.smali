.class public final enum Lq2/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq2/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq2/c$b;

.field public static final synthetic b:[Lq2/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq2/c$b;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq2/c$b;->a:Lq2/c$b;

    new-instance v1, Lq2/c$b;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lq2/c$b;

    move-result-object v0

    sput-object v0, Lq2/c$b;->b:[Lq2/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq2/c$b;
    .locals 1

    const-class v0, Lq2/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq2/c$b;

    return-object p0
.end method

.method public static values()[Lq2/c$b;
    .locals 1

    sget-object v0, Lq2/c$b;->b:[Lq2/c$b;

    invoke-virtual {v0}, [Lq2/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/c$b;

    return-object v0
.end method
