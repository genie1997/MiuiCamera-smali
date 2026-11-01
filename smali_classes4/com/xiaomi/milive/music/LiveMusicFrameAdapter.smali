.class public Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/music/LiveMusicFrameAdapter$EmptyHolder;,
        Lcom/xiaomi/milive/music/LiveMusicFrameAdapter$AudioFrameHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Ldd/b;

.field public i:F

.field public j:I

.field public k:[D

.field public l:F

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->m:I

    iput-object p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->a:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070741

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07074f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->c:I

    sget v0, Ls0/d;->g:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070742

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07074e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07074d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->g:I

    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p3, p3

    div-float/2addr p1, p3

    iget p3, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->d:I

    int-to-float p4, p3

    mul-float/2addr p4, p1

    iput p4, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->l:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->i:F

    int-to-float p2, p3

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->j:I

    iget-boolean p1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->n:Z

    if-eqz p1, :cond_0

    int-to-float p1, p3

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    iget p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->l:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    iget p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->f:I

    iget p3, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->g:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->k:[D

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->o:I

    return-void
.end method

.method public final f(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->n:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->d:I

    iget v0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->c:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->l:F

    div-float v1, p1, v0

    float-to-int v1, v1

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iput v1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->m:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->m:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Ldd/b;

    iget p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->l:F

    iput p2, p1, Ldd/b;->e:F

    iget p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->d:I

    iput p2, p1, Ldd/b;->j:I

    iget p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->m:I

    invoke-virtual {p1, p2}, Ldd/b;->setLoopNum(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Ldd/b;

    iget-object p0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->k:[D

    invoke-virtual {p1, p0}, Ldd/b;->setAudioFrameData([D)V

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->c:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    iget v2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->c:I

    if-ne p2, v0, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter$EmptyHolder;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p2, Ldd/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ldd/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter$AudioFrameHolder;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Ldd/b;

    iput-object p2, p0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Ldd/b;

    return-object p1
.end method
