.class public final enum Lk3/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk3/h;

.field public static final enum b:Lk3/h;

.field public static final synthetic c:[Lk3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk3/h;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk3/h;->a:Lk3/h;

    new-instance v1, Lk3/h;

    const-string v2, "TRANS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk3/h;->b:Lk3/h;

    filled-new-array {v0, v1}, [Lk3/h;

    move-result-object v0

    sput-object v0, Lk3/h;->c:[Lk3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk3/h;
    .locals 1

    const-class v0, Lk3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3/h;

    return-object p0
.end method

.method public static values()[Lk3/h;
    .locals 1

    sget-object v0, Lk3/h;->c:[Lk3/h;

    invoke-virtual {v0}, [Lk3/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/h;

    return-object v0
.end method
