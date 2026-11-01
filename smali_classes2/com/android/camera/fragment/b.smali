.class public final synthetic Lcom/android/camera/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/d;
.implements Lcom/android/camera/fragment/BaseFilterItemAdapter$b;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    iget-object p0, p0, Lcom/android/camera/fragment/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/b;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->e(Lcom/android/camera/fragment/BaseFilterItemAdapter$b;Lcom/android/camera/data/data/b;Ljava/lang/String;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/android/camera/fragment/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v0, p0, Lcom/android/camera/fragment/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/android/camera/fragment/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
