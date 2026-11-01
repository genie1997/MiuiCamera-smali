.class public final Lcom/android/camera/fragment/BaseFragmentUseGuide$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/BaseFragmentUseGuide;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BaseFragmentUseGuide;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0, p2}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->De(Lcom/android/camera/fragment/BaseFragmentUseGuide;I)V

    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->ne(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->se(Lcom/android/camera/fragment/BaseFragmentUseGuide;)LA5/c;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Pd(Lcom/android/camera/fragment/BaseFragmentUseGuide;)LC5/a;

    move-result-object p2

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->fe(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->fe(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    check-cast p1, LA5/d;

    invoke-virtual {p1, p2, v0, p0}, LA5/d;->g(LC5/a;II)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;->a:Lcom/android/camera/fragment/BaseFragmentUseGuide;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->ne(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->se(Lcom/android/camera/fragment/BaseFragmentUseGuide;)LA5/c;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->Pd(Lcom/android/camera/fragment/BaseFragmentUseGuide;)LC5/a;

    move-result-object p2

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->fe(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->fe(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->fe(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->pe(Lcom/android/camera/fragment/BaseFragmentUseGuide;)I

    move-result p0

    check-cast p1, LA5/a;

    iget-object v0, p1, LA5/a;->b:Ljava/lang/Object;

    check-cast v0, LC5/c;

    move-object v1, p2

    check-cast v1, LC5/b;

    iget-object v1, v1, LC5/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget v1, v0, LC5/c;->c:I

    sget-object v3, LC5/c$a;->b:LC5/c$a;

    sget-object v4, LC5/c$a;->a:LC5/c$a;

    iget-object v5, v0, LC5/c;->a:LA5/a;

    if-ne p3, v1, :cond_2

    iget v1, v0, LC5/c;->b:I

    if-le v2, v1, :cond_1

    iget-object v1, v0, LC5/c;->d:LC5/c$a;

    if-eq v1, v4, :cond_4

    iput-object v4, v0, LC5/c;->d:LC5/c$a;

    check-cast v5, LA5/d;

    iput-object v4, v5, LA5/d;->e:LC5/c$a;

    goto :goto_1

    :cond_1
    if-ge v2, v1, :cond_4

    iget-object v1, v0, LC5/c;->d:LC5/c$a;

    if-eq v1, v3, :cond_4

    iput-object v3, v0, LC5/c;->d:LC5/c$a;

    check-cast v5, LA5/d;

    iput-object v3, v5, LA5/d;->e:LC5/c$a;

    goto :goto_1

    :cond_2
    if-ge p3, v1, :cond_3

    iget-object v1, v0, LC5/c;->d:LC5/c$a;

    if-eq v1, v4, :cond_4

    iput-object v4, v0, LC5/c;->d:LC5/c$a;

    check-cast v5, LA5/d;

    iput-object v4, v5, LA5/d;->e:LC5/c$a;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LC5/c;->d:LC5/c$a;

    if-eq v1, v3, :cond_4

    iput-object v3, v0, LC5/c;->d:LC5/c$a;

    check-cast v5, LA5/d;

    iput-object v3, v5, LA5/d;->e:LC5/c$a;

    :cond_4
    :goto_1
    iput v2, v0, LC5/c;->b:I

    iput p3, v0, LC5/c;->c:I

    const/4 p3, 0x1

    if-eq p0, p3, :cond_6

    const/4 p3, 0x2

    if-eq p0, p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p2}, LA5/a;->e(LC5/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, LA5/a;->e(LC5/a;)V

    :cond_7
    :goto_2
    return-void
.end method
