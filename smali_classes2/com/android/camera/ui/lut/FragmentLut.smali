.class public Lcom/android/camera/ui/lut/FragmentLut;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:I

.field public c:Lf0/n0;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

.field public i:I

.field public j:Z

.field public k:Lmiuix/appcompat/app/AlertDialog;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/lut/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->j:Z

    return-void
.end method

.method public static Df(Lcom/android/camera/ui/lut/FragmentLut;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTipDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static Ff(Lcom/android/camera/ui/lut/FragmentLut;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTipDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "pref_camera_pro_video_log_format_lut"

    invoke-static {v3, v0}, LA/N;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    iput-boolean v2, v0, Lf0/n0;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-array v0, v1, [Ljc/x;

    const v2, 0x8c37

    invoke-static {p0, v2, v1, v0}, Ljc/a;->c(Landroidx/fragment/app/FragmentActivity;IZ[Ljc/x;)V

    return-void
.end method

.method public static Mi(Ljava/lang/String;)V
    .locals 4

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    new-instance v1, LH4/d;

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, LH4/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    return-void
.end method


# virtual methods
.method public final Kf()Z
    .locals 3

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07149c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->n:I

    :goto_0
    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->m:I

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->n:I

    iget-object v2, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0711c0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final Ki(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/j;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LA3/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LZ5/F;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, LZ5/F;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final Lg()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/lut/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/n0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/n0;

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v2, v1, Le0/p;->s:I

    invoke-virtual {v1, v2}, Le0/p;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lf0/n0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/q;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->o:Ljava/util/List;

    return-object v0
.end method

.method public final Nf()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lut_list"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Kf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    return-object p0
.end method

.method public final Ug(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Ki(Z)V

    return-void
.end method

.method public final configFragmentData(LT/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(LT/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LT/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LT/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LT/b;->a(I[I)V

    return-void
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xe2

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xcd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0105

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentLut"

    return-object p0
.end method

.method public final gh()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/lut/FragmentLut;->Ug(I)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object v0, v0, Lf0/n0;->a:Lcom/android/camera/ui/lut/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/lut/a;->f(I)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iput v0, p0, Lcom/android/camera/fragment/BasePanelFragment;->mHeight:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->getHeight()I

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/lut/FragmentLut;->ui(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Nf()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Nf()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Kf()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    const-string p0, "import_text_delete"

    invoke-static {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Mi(Ljava/lang/String;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-static {p1}, Lr5/c;->b(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b097c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    new-instance v1, LN2/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LN2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Lg()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p0, p1, Lcom/android/camera/ui/lut/VideoLogLutAdapter;->a:Lcom/android/camera/ui/lut/FragmentLut;

    iput-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Nf()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/ui/lut/FragmentLut$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/lut/FragmentLut$a;-><init>(Lcom/android/camera/ui/lut/FragmentLut;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/w0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LA3/w0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA3/w0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LA3/w0;-><init>(ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    invoke-virtual {p1}, Lf0/n0;->h()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->ui(I)V

    const-string p1, "attr_lut_button"

    invoke-static {p1}, Lcom/android/camera/ui/lut/FragmentLut;->Mi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    iput-boolean v1, p1, Lf0/n0;->b:Z

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->sh(I)V

    return-void
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Lg()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/lut/b;

    iget-object v2, v2, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget v2, v2, Lcom/android/camera/ui/lut/b$a;->b:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/lut/b;

    iget-object v2, v2, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/android/camera/ui/lut/a;->a:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/d;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, LP0/d;->c:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140cd9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140ce2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final nh(IZ)V
    .locals 4

    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lf0/n0;->i(I)Lcom/android/camera/ui/lut/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/q;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget p1, Lcom/android/camera/ui/lut/a;->b:I

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f140ce1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v1}, LA/g4;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->j:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    iput-boolean v0, p1, Lf0/n0;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-array p1, v1, [Ljc/x;

    const p2, 0x8c37

    invoke-static {p0, p2, v1, p1}, Ljc/a;->c(Landroidx/fragment/app/FragmentActivity;IZ[Ljc/x;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f140cdf

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->J(I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->f(Z)V

    const p2, 0x7f140cdc

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->p(I)V

    const p2, 0x7f140cdd

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->g(Ljava/lang/String;Z)V

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/manually/i;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f140ce0

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lhc/a;

    invoke-direct {p2, p0, v0}, Lhc/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f140cda

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$a;->u(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->N()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    const-string p0, "import_text"

    invoke-static {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Mi(Ljava/lang/String;)V

    return-void

    :cond_4
    iput p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    sget-boolean v1, LG7/b;->i:Z

    sget-object v1, LG7/b$b;->a:LG7/b;

    iget-object v1, v1, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_5

    const-string v0, "none"

    goto :goto_1

    :cond_5
    add-int/lit8 v0, p2, -0x1

    if-eq p1, v0, :cond_6

    const-string v0, "import"

    goto :goto_1

    :cond_6
    const-string v0, "709"

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSelectedItem: index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; lut = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LUb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_common"

    iput-object p2, p1, LUb/h;->a:Ljava/lang/String;

    new-instance p2, LUb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LUb/h;->b:LUb/f;

    new-instance p2, LH4/d;

    const/4 v1, 0x0

    const-string v2, "attr_lut_button"

    const-string v3, "click"

    invoke-direct {p2, v2, v0, v3, v1}, LH4/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LUb/h;->d()V

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->ui(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    iget p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->scrollIfNeed(I)Z

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 3

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ln5/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln5/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    invoke-virtual {p1}, Lf0/n0;->h()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/w0;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LA3/w0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/Q1;

    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA/Q1;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_log_format_lut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->l:Z

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/lut/FragmentLut;->sh(I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x40

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    if-ne p3, p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf0/n0;->b:Z

    :cond_3
    return-void
.end method

.method public final sh(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    if-eqz v0, :cond_1

    invoke-static {}, Ls0/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a2f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->n:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Ls0/b;->l()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Nf()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final ui(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lf0/n0;

    invoke-virtual {p0, p1}, Lf0/n0;->k(I)V

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/k;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Ls0/b;->P()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ls0/b;->U()Z

    move-result p1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-nez p1, :cond_3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x50

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070576

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean p2, Ls0/d;->n:Z

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    sget p2, Ls0/d;->f:I

    invoke-static {v0, p2, v2}, LA/y3;->c(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070fc7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    sget p2, Ls0/d;->f:I

    invoke-static {v3, p2, v2}, LA/y3;->c(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070fc6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Ls0/b;->l()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x51

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Ls0/b;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v5, Ls0/d;->n:Z

    invoke-static {v2, p2, v5}, LV1/g;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0706e8

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_6
    invoke-static {}, Ls0/b;->z()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne p2, v2, :cond_7

    invoke-static {}, Ls0/b;->h()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07027d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_7
    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Kf()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_8
    invoke-static {}, Ls0/b;->U()Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Nf()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p0, 0x3

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean p0, Ls0/d;->n:Z

    if-eqz p0, :cond_9

    invoke-static {v3}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_9
    invoke-static {v0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lr5/c;->i()I

    move-result p2

    add-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Nf()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_3
    return-void
.end method
