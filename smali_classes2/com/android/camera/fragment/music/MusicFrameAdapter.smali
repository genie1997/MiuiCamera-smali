.class public Lcom/android/camera/fragment/music/MusicFrameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;,
        Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;,
        Lcom/android/camera/fragment/music/MusicFrameAdapter$a;
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
.field public a:Landroid/content/Context;

.field public b:Ls2/a;

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:I

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:I

    add-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:I

    if-ne p2, v0, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->c:I

    :goto_0
    iget-object v2, p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->a:Lcom/android/camera/fragment/music/MusicFrameAdapter$a;

    iput v1, v2, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;->a:I

    iget v1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    if-ne p2, v0, :cond_3

    iget p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:I

    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f60

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p0, p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->a:Lcom/android/camera/fragment/music/MusicFrameAdapter$a;

    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;->a:I

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    if-ne v0, p2, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;

    new-instance p2, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;

    iput-object p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->a:Lcom/android/camera/fragment/music/MusicFrameAdapter$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08089c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f5e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p2, p2, Lcom/android/camera/fragment/music/MusicFrameAdapter$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method
