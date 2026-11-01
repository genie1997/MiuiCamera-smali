.class Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

.field final synthetic val$additions:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;->animateAddImpl(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$3;->this$0:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/DefaultItemAnimator$3;->val$additions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
