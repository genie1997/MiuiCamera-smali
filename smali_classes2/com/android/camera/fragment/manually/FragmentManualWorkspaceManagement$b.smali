.class public final Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:Z

.field public final synthetic d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p3, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->a:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709a6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->b:I

    iput-boolean p4, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->c:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709c0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->a:I

    const/4 v1, 0x0

    if-ge p4, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->c:Z

    if-nez v2, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->a:I

    rem-int/2addr p4, v0

    if-nez p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0709a4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0709d0

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0709cb

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->d:Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p3

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement$b;->b:I

    if-eqz p3, :cond_4

    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
