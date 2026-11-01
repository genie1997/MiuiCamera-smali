.class public Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;
.source "SourceFile"

# interfaces
.implements LV3/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;,
        Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$a;,
        Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

.field public e:Lmiuix/springback/view/SpringBackLayout;

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

.field public n:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$c;

.field public o:Landroid/widget/ImageView;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->p:I

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->q:I

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->t:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->u:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic ij(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic jj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;ZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140546

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070989

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v4, 0x50

    invoke-static/range {v1 .. v6}, LA/g4;->e(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_rename_success"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->m:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->changeFolderName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static kj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ManualWorkspaceManagement"

    const-string/jumbo v3, "showDeleteDialog onClick positive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->m:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/q;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->getWorkspaceUsedIndexKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v0

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->g(I)V

    :cond_1
    :goto_0
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->getWorkspaceUsedIndexKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget v3, v3, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->f:I

    invoke-virtual {v0, v3, v2}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->remove(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_delete_success"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070989

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x50

    invoke-static/range {v2 .. v7}, LA/g4;->e(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    return-void
.end method

.method public static lj(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;IIZ)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->p:I

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    move v1, p1

    :goto_0
    const-string/jumbo v2, "viewHolder is null = "

    const-string v3, "ManualWorkspaceManagement"

    if-gt v1, p2, :cond_1

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v1, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    xor-int/lit8 v4, p3, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->e(IZLandroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->q:I

    if-ge p3, p1, :cond_3

    :goto_2
    if-ge p3, p1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p3, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, p3, v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->e(IZLandroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->q:I

    if-le p1, p2, :cond_5

    :goto_3
    add-int/lit8 p2, p2, 0x1

    iget p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->q:I

    if-gt p2, p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p2, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2, v0, p1}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->e(IZLandroid/view/View;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final ab([Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->importMultipFile([Landroid/net/Uri;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final checkContent(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lfd/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfd/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Li2/e;

    invoke-direct {v0, p0, p2}, Li2/e;-><init>(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final configFragmentData(LT/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(LT/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, LT/b;->a(I[I)V

    const/4 v0, 0x1

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LT/b;->a(I[I)V

    const/16 v0, 0xb

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LT/b;->a(I[I)V

    const/4 v0, 0x5

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LT/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LT/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, LT/a$a;

    invoke-direct {p0}, LT/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LT/a$a;->b:Z

    iput-boolean v1, p0, LT/a$a;->c:Z

    iput v0, p0, LT/a$a;->d:I

    invoke-virtual {p0}, LT/a$a;->a()LT/a;

    move-result-object p0

    return-object p0
.end method

.method public final createItem(Ljava/lang/String;Z)I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->restoreByParseFolder(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_import_fail"

    invoke-virtual {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x6

    return p0

    :cond_0
    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mVersion:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getVersion()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_import_success"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget p2, p1, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->f:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->g(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->nj()V

    :cond_1
    return v2

    :cond_2
    const-string p0, "import fail: version"

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->removeSelf()V

    const/4 p0, 0x5

    return p0
.end method

.method public final deleteActiveItem()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->m:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f14085b

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1407f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LA/K1;

    const/16 v0, 0x1d

    invoke-direct {v7, p0, v0}, LA/K1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14059a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LL3/m;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, LL3/m;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lf6/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf6/a;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010b

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010c

    return p0
.end method

.method public final importFileContent(Landroid/net/Uri;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->importFileContent(Landroid/net/Uri;Landroid/content/Context;Z)I

    move-result v0

    const-string v4, "import state: "

    invoke-static {v0, v4}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ManualWorkspaceManagement"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x7f070989

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140871

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LA/g4;->e(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getDisplayNameByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f140858

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    const/4 v13, 0x0

    const/16 v14, 0x50

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, LA/g4;->e(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120028

    invoke-virtual {v3, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v2, 0x0

    const/16 v3, 0x50

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LA/g4;->e(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    :goto_0
    return-void
.end method

.method public final initContent(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LV3/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ManualWorkspaceManagement"

    const-string v3, "initContent"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b0a6f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b052e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->o:Landroid/widget/ImageView;

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->getWorkspaceClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    const v1, 0x7f0b084a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->l:Landroid/widget/TextView;

    const v1, 0x7f0b00d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LA/u2;->f:LA/u2;

    iget-boolean v1, v1, LA/u2;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/V;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/V;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v1, 0x7f0b0798

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0528

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0223

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->h:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b07a5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->i:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0524

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlog/vv/q;->getList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0xa7

    invoke-direct {v2, v3, v4, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v4

    const-string v5, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v4, v5, v0}, Lea/a;->i(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->f:I

    iput-object v1, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->a:Ljava/util/List;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lcom/android/camera/fragment/manually/adapter/n;

    invoke-direct {v4, v2}, Lcom/android/camera/fragment/manually/adapter/n;-><init>(Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->d:Landroid/view/GestureDetector;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManualWorkspaceBatchAdapter"

    const-string v3, "createAdapter"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    new-instance v0, Lcom/android/camera/fragment/manually/ManualWorkSpaceItemTouchListener;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object v1, v0, Lcom/android/camera/fragment/manually/ManualWorkSpaceItemTouchListener;->b:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$a;-><init>(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    new-instance v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$c;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$c;-><init>(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->n:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$c;

    const v0, 0x7f0b0525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->e:Lmiuix/springback/view/SpringBackLayout;

    return-void
.end method

.method public final launchFileExplorer()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManualWorkspaceManagement"

    const-string v2, "import file"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpToFileExplorer:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget-object v0, Ljc/x;->j:Ljc/x;

    filled-new-array {v0}, [Ljc/x;

    move-result-object v0

    const v1, 0x8c38

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Ljc/a;->c(Landroidx/fragment/app/FragmentActivity;IZ[Ljc/x;)V

    return-void
.end method

.method public final loadItemListAndJudgeActive()V
    .locals 0

    return-void
.end method

.method public final mj(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->e:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->e:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    const v2, 0x7f0804ee

    goto :goto_2

    :cond_3
    const v2, 0x7f0804ed

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    const v2, 0x7f0804f2

    goto :goto_3

    :cond_4
    const v2, 0x7f0804f0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iput-boolean p1, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->c:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final nj()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->g(I)V

    :cond_0
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->getWorkspaceUsedIndexKey()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget p0, p0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->f:I

    invoke-virtual {v0, p0, v1}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final oj()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->i:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->h:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onBackEvent(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->unloadFragment()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Li2/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li2/c;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->nj()V

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "ManualWorkspaceManagement"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string/jumbo v0, "share file"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const v8, 0x7f1412bc

    if-ge v7, v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    iget-object v7, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v7, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v7, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->zipItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x32

    cmp-long v7, v9, v11

    if-lez v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getShareMediaIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v9, 0x10000

    invoke-virtual {v7, v0, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    const-string v0, "failed to share video shareMore "

    invoke-static {v6, v0, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "no IntentActivities"

    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v5

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    iget-object v13, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v13, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v13, v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->zipItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12}, Lcom/android/camera/provider/CameraFileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_5

    invoke-static {v12}, Ljc/y;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_2
    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v7, "key_common"

    iput-object v7, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v7, LUb/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v7, v0, LUb/h;->b:LUb/f;

    const-string v7, "attr_feature_name"

    const-string v8, "custom_manage_share"

    invoke-virtual {v0, v8, v7}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUb/h;->d()V

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-boolean v0, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->c:Z

    if-eqz v0, :cond_8

    const-string v0, "selected all button"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->oj()V

    goto/16 :goto_6

    :cond_8
    const-string v0, "selected all button, edit"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->mj(Z)V

    goto/16 :goto_6

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "item selectable C"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b043b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v7, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v9, v7, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    iget-object v7, v7, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    sub-int/2addr v8, v4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sub-int/2addr v8, v4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->oj()V

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "delete button"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f120026

    invoke-virtual {v7, v9, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const v7, 0x7f1407f4

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/android/camera2/compat/theme/custom/mm/manually/a;

    const/4 v7, 0x1

    invoke-direct {v14, v1, v0, v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;II)V

    const v0, 0x7f14059a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v0, LI/f;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, LI/f;-><init>(I)V

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v18}, Ljc/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    goto :goto_6

    :sswitch_4
    const-string v0, "back button"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-boolean v0, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->mj(Z)V

    iget-object v0, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_4
    iget-object v0, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->unloadFragment()V

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Lcom/android/camera/features/mode/cinematic/d;

    const/16 v8, 0x1b

    invoke-direct {v7, v8}, Lcom/android/camera/features/mode/cinematic/d;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->nj()V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onClickDetailAction(I)Z

    move-result v7

    if-eqz v7, :cond_f

    return-void

    :cond_f
    if-eqz v0, :cond_11

    iget-object v7, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-boolean v7, v7, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->c:Z

    if-nez v7, :cond_12

    const v7, 0x7f0b043a

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object v2, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->a:Ljava/util/List;

    add-int/lit8 v7, v0, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    const-string v7, "click item C"

    invoke-static {v0, v7, v6}, LA/c0;->f(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->m:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    if-nez v2, :cond_10

    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v0

    iget-object v7, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr v0, v4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_CURRENTMODE:Ljava/lang/String;

    const/16 v8, 0xa7

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v7, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_SELECTITEM:Ljava/lang/String;

    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v7, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_ITEM_INDEX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v7, Lcom/android/camera/fragment/dialog/NewDetailWorkSpaceDialogFragment;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    iput-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const v4, 0x7f150196

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    check-cast v0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;

    new-instance v3, Li2/f;

    invoke-direct {v3, v1, v2}, Li2/f;-><init>(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)V

    iput-object v1, v0, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->h:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    :goto_7
    iput-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const-string v3, "DetailWorkSpaceDialogFragment"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, v1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "selected file"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    const-string v0, "click item 0 import"

    invoke-static {v6, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "attr_import"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showImportTipDialog()V

    :cond_12
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00d9 -> :sswitch_4
        0x7f0b0223 -> :sswitch_3
        0x7f0b043b -> :sswitch_2
        0x7f0b0798 -> :sswitch_1
        0x7f0b07a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f010023

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const p1, 0x7f010024

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final onCustomDetach()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->d:Landroid/view/GestureDetector;

    :cond_1
    invoke-static {}, LV3/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld3/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ld3/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManualWorkspaceManagement"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onResume()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_camera_first_style_show_file_explorer_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDirectlyShowFileExplorer:Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string v1, "onResume"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->mj(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->h(Z)V

    invoke-static {}, Ld3/l;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld3/l;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3/l;

    invoke-interface {p0}, Ld3/l;->Mg()V

    :cond_0
    const-string p0, "onStart"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManualWorkspaceManagement"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->c:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string v1, "onStop"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(LS3/f;)V

    const-class v0, LV3/t0;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final renameActiveItem()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->m:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string v1, "renameActiveItem fail cause selectedItem is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->createRenameDialog(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Landroid/content/Context;)V

    return-void
.end method

.method public final shareActiveItem()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->m:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    const/4 v1, 0x0

    const-string v2, "ManualWorkspaceManagement"

    if-nez v0, :cond_0

    const-string/jumbo p0, "shareActiveItem\uff1a selectedItem == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->zipItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getShareMediaIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->getShareStringRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "failed to share video shareMore "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "no IntentActivities"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(LS3/f;)V

    const-class v0, LV3/t0;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    return-void
.end method

.method public final unloadFragment()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->exclusiveRequest(Z)V

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/h;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LA/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709c2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;-><init>(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    iput p2, p1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->a:I

    iput-boolean v0, p1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->c:Z

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;-><init>(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    iput v1, p1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->a:I

    iput-boolean p2, p1, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->c:Z

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, Ls0/d;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709c3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709c4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-boolean p1, Ls0/d;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :goto_2
    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    if-nez p2, :cond_3

    new-instance p2, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;-><init>(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    iput p1, p2, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->a:I

    iput-boolean v0, p2, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->c:Z

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
