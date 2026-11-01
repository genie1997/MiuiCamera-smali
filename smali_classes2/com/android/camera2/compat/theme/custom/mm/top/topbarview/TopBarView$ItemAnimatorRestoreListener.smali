.class Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimatorRestoreListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimator$ItemAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;


# direct methods
.method private constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimatorRestoreListener;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimatorRestoreListener;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    return-void
.end method


# virtual methods
.method public onAnimationFinished(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "TopBarView"

    if-eqz p2, :cond_0

    const-string p2, ",onAnimationFinished: isRemoved: "

    invoke-static {p3, p2}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1, p2}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimatorRestoreListener;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object p2, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->mHiddenViews:Ljava/util/List;

    iget-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimatorRestoreListener;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object p3, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->removeAnimatingView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$ItemAnimatorRestoreListener;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->f(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/ViewInfoStore;->removeViewHolder(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    goto :goto_0

    :cond_0
    const-string p0, ",onAnimationFinished: "

    invoke-static {p3, p0}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p0}, LA/Y;->h(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
