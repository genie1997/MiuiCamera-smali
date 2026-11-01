.class public final enum Lu/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/e$b;

.field public static final enum b:Lu/e$b;

.field public static final synthetic c:[Lu/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu/e$b;->a:Lu/e$b;

    new-instance v1, Lu/e$b;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lu/e$b;

    const-string v3, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu/e$b;->b:Lu/e$b;

    new-instance v3, Lu/e$b;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lu/e$b;

    move-result-object v0

    sput-object v0, Lu/e$b;->c:[Lu/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/e$b;
    .locals 1

    const-class v0, Lu/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/e$b;

    return-object p0
.end method

.method public static values()[Lu/e$b;
    .locals 1

    sget-object v0, Lu/e$b;->c:[Lu/e$b;

    invoke-virtual {v0}, [Lu/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/e$b;

    return-object v0
.end method
