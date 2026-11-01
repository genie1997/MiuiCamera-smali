.class public final enum Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BAR",
        "MENU",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lrf/a;

.field private static final synthetic $VALUES:[Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

.field public static final enum BAR:Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

.field public static final enum MENU:Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;


# direct methods
.method private static final synthetic $values()[Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;
    .locals 2

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;->BAR:Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;->MENU:Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    filled-new-array {v0, v1}, [Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    const-string v1, "BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;->BAR:Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    const-string v1, "MENU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;->MENU:Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;->$values()[Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;->$VALUES:[Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    invoke-static {v0}, Ljc/c;->k([Ljava/lang/Enum;)Lrf/b;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;->$ENTRIES:Lrf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lrf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrf/a<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;->$ENTRIES:Lrf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;
    .locals 1

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    return-object p0
.end method

.method public static values()[Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;->$VALUES:[Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    return-object v0
.end method
