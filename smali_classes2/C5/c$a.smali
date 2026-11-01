.class public final enum LC5/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC5/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LC5/c$a;

.field public static final enum b:LC5/c$a;

.field public static final synthetic c:[LC5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC5/c$a;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LC5/c$a;->a:LC5/c$a;

    new-instance v1, LC5/c$a;

    const-string v2, "DOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LC5/c$a;->b:LC5/c$a;

    filled-new-array {v0, v1}, [LC5/c$a;

    move-result-object v0

    sput-object v0, LC5/c$a;->c:[LC5/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LC5/c$a;
    .locals 1

    const-class v0, LC5/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC5/c$a;

    return-object p0
.end method

.method public static values()[LC5/c$a;
    .locals 1

    sget-object v0, LC5/c$a;->c:[LC5/c$a;

    invoke-virtual {v0}, [LC5/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC5/c$a;

    return-object v0
.end method
