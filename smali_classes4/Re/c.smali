.class public final enum LRe/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LRe/c;

.field public static final enum b:LRe/c;

.field public static final enum c:LRe/c;

.field public static final enum d:LRe/c;

.field public static final enum e:LRe/c;

.field public static final enum f:LRe/c;

.field public static final synthetic g:[LRe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LRe/c;

    const-string v1, "READ_PIXELS_TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRe/c;->a:LRe/c;

    new-instance v1, LRe/c;

    const-string v2, "READ_PIXELS_TYPE_FILM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRe/c;->b:LRe/c;

    new-instance v2, LRe/c;

    const-string v3, "READ_PIXELS_TYPE_AF_SALIENCY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LRe/c;->c:LRe/c;

    new-instance v3, LRe/c;

    const-string v4, "READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LRe/c;->d:LRe/c;

    new-instance v4, LRe/c;

    const-string v5, "READ_PIXELS_TYPE_FULL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LRe/c;->e:LRe/c;

    new-instance v5, LRe/c;

    const-string v6, "READ_PIXES_TYPE_NO_EFFECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LRe/c;->f:LRe/c;

    filled-new-array/range {v0 .. v5}, [LRe/c;

    move-result-object v0

    sput-object v0, LRe/c;->g:[LRe/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LRe/c;
    .locals 1

    const-class v0, LRe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRe/c;

    return-object p0
.end method

.method public static values()[LRe/c;
    .locals 1

    sget-object v0, LRe/c;->g:[LRe/c;

    invoke-virtual {v0}, [LRe/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRe/c;

    return-object v0
.end method
