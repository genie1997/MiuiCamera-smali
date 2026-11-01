.class Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

.field final synthetic val$index:I

.field final synthetic val$item:Lcom/android/camera/data/data/d;

.field final synthetic val$valueText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;ILcom/android/camera/data/data/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;->val$index:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;->val$item:Lcom/android/camera/data/data/d;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;->val$valueText:Ljava/lang/String;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;->val$index:I

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2, p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;->val$item:Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PictureStyleTextAdapter$1;->val$valueText:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lt6/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method
