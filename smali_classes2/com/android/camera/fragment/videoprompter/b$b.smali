.class public final enum Lcom/android/camera/fragment/videoprompter/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/videoprompter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/fragment/videoprompter/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/fragment/videoprompter/b$b;

.field public static final enum b:Lcom/android/camera/fragment/videoprompter/b$b;

.field public static final enum c:Lcom/android/camera/fragment/videoprompter/b$b;

.field public static final synthetic d:[Lcom/android/camera/fragment/videoprompter/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/camera/fragment/videoprompter/b$b;

    const-string v1, "TOP_ALERT_TIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/fragment/videoprompter/b$b;->a:Lcom/android/camera/fragment/videoprompter/b$b;

    new-instance v1, Lcom/android/camera/fragment/videoprompter/b$b;

    const-string v2, "BOTTOM_TIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/fragment/videoprompter/b$b;->b:Lcom/android/camera/fragment/videoprompter/b$b;

    new-instance v2, Lcom/android/camera/fragment/videoprompter/b$b;

    const-string v3, "VIDEO_TAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/fragment/videoprompter/b$b;->c:Lcom/android/camera/fragment/videoprompter/b$b;

    filled-new-array {v0, v1, v2}, [Lcom/android/camera/fragment/videoprompter/b$b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/videoprompter/b$b;->d:[Lcom/android/camera/fragment/videoprompter/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/fragment/videoprompter/b$b;
    .locals 1

    const-class v0, Lcom/android/camera/fragment/videoprompter/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/videoprompter/b$b;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/fragment/videoprompter/b$b;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/videoprompter/b$b;->d:[Lcom/android/camera/fragment/videoprompter/b$b;

    invoke-virtual {v0}, [Lcom/android/camera/fragment/videoprompter/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/fragment/videoprompter/b$b;

    return-object v0
.end method
