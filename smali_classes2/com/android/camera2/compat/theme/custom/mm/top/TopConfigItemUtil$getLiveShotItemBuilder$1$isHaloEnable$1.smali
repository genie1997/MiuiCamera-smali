.class final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil$getLiveShotItemBuilder$1$isHaloEnable$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->getLiveShotItemBuilder(Z)Lr2/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lzf/l<",
        "LT3/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil$getLiveShotItemBuilder$1$isHaloEnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil$getLiveShotItemBuilder$1$isHaloEnable$1;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil$getLiveShotItemBuilder$1$isHaloEnable$1;-><init>()V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil$getLiveShotItemBuilder$1$isHaloEnable$1;->INSTANCE:Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil$getLiveShotItemBuilder$1$isHaloEnable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "isHaloEnable()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LT3/a;

    const-string v3, "isHaloEnable"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(LT3/a;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, LT3/a;->Q3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LT3/a;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil$getLiveShotItemBuilder$1$isHaloEnable$1;->invoke(LT3/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
