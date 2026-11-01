.class public final Lcom/android/camera/description/BaseDescriptionFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/description/BaseDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/description/BaseDescriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment$a;->a:Lcom/android/camera/description/BaseDescriptionFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment$a;->a:Lcom/android/camera/description/BaseDescriptionFragment;

    iget-object v0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->e:Z

    if-nez v0, :cond_1

    const-string v0, "attr_description_browse"

    iget-object v1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    const-string/jumbo v2, "slide"

    invoke-static {v0, v2, v1}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/android/camera/description/BaseDescriptionFragment;->e:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "onScrollStateChanged occur error,"

    invoke-static {p0, p1}, LA/Q;->h(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "BaseDescriptionFragment"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
