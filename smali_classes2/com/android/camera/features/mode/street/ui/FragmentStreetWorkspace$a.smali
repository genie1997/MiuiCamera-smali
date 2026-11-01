.class public final Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
        "LO1/F;",
        "LO1/E;",
        ">.WorkspaceItemPadding;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/Context;Z)V

    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsVertical:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0711c0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    invoke-static {p2}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsRTL:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700c6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    iget p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;->a:I

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    add-int/2addr p3, p4

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    :goto_1
    if-nez p2, :cond_2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->marginStart:I

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    invoke-virtual {p1, v1, p3, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->mIsRTL:Z

    if-eqz v0, :cond_6

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    add-int/2addr p3, p4

    goto :goto_3

    :cond_4
    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    :goto_3
    if-nez p2, :cond_5

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->marginStart:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    add-int/2addr p2, p0

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    invoke-virtual {p1, p3, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_6
    if-nez p2, :cond_7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->marginStart:I

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    add-int/2addr v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    add-int/lit8 p3, p3, -0x1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    if-ne p2, p3, :cond_8

    add-int/2addr p0, p4

    :cond_8
    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    return-void
.end method
