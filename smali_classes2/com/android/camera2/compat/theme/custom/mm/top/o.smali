.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->a:Landroid/view/View;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->b:I

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->a:Landroid/view/View;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->b:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/o;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopAlertImp;->d0(Landroid/view/View;IILcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void
.end method
