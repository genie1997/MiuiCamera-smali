.class public final enum Lcom/android/camera/fragment/top/J$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/top/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera/fragment/top/J$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/camera/fragment/top/J$a;

.field public static final enum b:Lcom/android/camera/fragment/top/J$a;

.field public static final enum c:Lcom/android/camera/fragment/top/J$a;

.field public static final enum d:Lcom/android/camera/fragment/top/J$a;

.field public static final enum e:Lcom/android/camera/fragment/top/J$a;

.field public static final enum f:Lcom/android/camera/fragment/top/J$a;

.field public static final enum g:Lcom/android/camera/fragment/top/J$a;

.field public static final enum h:Lcom/android/camera/fragment/top/J$a;

.field public static final synthetic i:[Lcom/android/camera/fragment/top/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/camera/fragment/top/J$a;

    const-string v1, "NONE_ROTATE_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera/fragment/top/J$a;->a:Lcom/android/camera/fragment/top/J$a;

    new-instance v1, Lcom/android/camera/fragment/top/J$a;

    const-string v2, "SIMPLE_FLIP_ROTATE_LAYOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/android/camera/fragment/top/J$a;->b:Lcom/android/camera/fragment/top/J$a;

    new-instance v2, Lcom/android/camera/fragment/top/J$a;

    const-string v3, "NORMAL_PORTRAIT_ROTATE_LAYOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/camera/fragment/top/J$a;->c:Lcom/android/camera/fragment/top/J$a;

    new-instance v3, Lcom/android/camera/fragment/top/J$a;

    const-string v4, "NORMAL_LANDSCAPE_ROTATE_LAYOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/android/camera/fragment/top/J$a;->d:Lcom/android/camera/fragment/top/J$a;

    new-instance v4, Lcom/android/camera/fragment/top/J$a;

    const-string v5, "NORMAL_FLIP_PORTRAIT_ROTATE_LAYOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/camera/fragment/top/J$a;->e:Lcom/android/camera/fragment/top/J$a;

    new-instance v5, Lcom/android/camera/fragment/top/J$a;

    const-string v6, "NORMAL_FLIP_LANDSCAPE_ROTATE_LAYOUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/android/camera/fragment/top/J$a;->f:Lcom/android/camera/fragment/top/J$a;

    new-instance v6, Lcom/android/camera/fragment/top/J$a;

    const-string v7, "REVERSE_FLIP_PORTRAIT_ROTATE_LAYOUT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/camera/fragment/top/J$a;->g:Lcom/android/camera/fragment/top/J$a;

    new-instance v7, Lcom/android/camera/fragment/top/J$a;

    const-string v8, "REVERSE_FLIP_LANDSCAPE_ROTATE_LAYOUT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/android/camera/fragment/top/J$a;->h:Lcom/android/camera/fragment/top/J$a;

    filled-new-array/range {v0 .. v7}, [Lcom/android/camera/fragment/top/J$a;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/top/J$a;->i:[Lcom/android/camera/fragment/top/J$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera/fragment/top/J$a;
    .locals 1

    const-class v0, Lcom/android/camera/fragment/top/J$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/top/J$a;

    return-object p0
.end method

.method public static values()[Lcom/android/camera/fragment/top/J$a;
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/top/J$a;->i:[Lcom/android/camera/fragment/top/J$a;

    invoke-virtual {v0}, [Lcom/android/camera/fragment/top/J$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/fragment/top/J$a;

    return-object v0
.end method
