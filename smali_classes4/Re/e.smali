.class public final enum LRe/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRe/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LRe/e;

.field public static final enum b:LRe/e;

.field public static final synthetic c:[LRe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRe/e;

    const-string v1, "TEXTURE_2D"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRe/e;->a:LRe/e;

    new-instance v1, LRe/e;

    const-string v2, "TEXTURE_OES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRe/e;->b:LRe/e;

    filled-new-array {v0, v1}, [LRe/e;

    move-result-object v0

    sput-object v0, LRe/e;->c:[LRe/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRe/e;
    .locals 1

    const-class v0, LRe/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRe/e;

    return-object p0
.end method

.method public static values()[LRe/e;
    .locals 1

    sget-object v0, LRe/e;->c:[LRe/e;

    invoke-virtual {v0}, [LRe/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRe/e;

    return-object v0
.end method
