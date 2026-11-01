.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->b:Landroid/view/View;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb0/b0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->b:Landroid/view/View;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->c:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/F0;->a:Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;

    invoke-static {p0, v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d2(Lcom/android/camera2/compat/theme/custom/mm/top/ConfigItemType;Landroid/view/View;ILb0/b0;)Lkf/z;

    move-result-object p0

    return-object p0
.end method
