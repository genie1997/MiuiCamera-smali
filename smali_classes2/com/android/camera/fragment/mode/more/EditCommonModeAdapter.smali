.class public Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
.super Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter$BaseModeSelectViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->h(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const v0, 0x7f0e0281

    invoke-static {p1, v0, p1, v1}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->b:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;-><init>(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;Landroid/view/View;I)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "EditCommonModeAdapter"

    const-string v2, "[onCreateViewHolder] h&f"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;-><init>(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;Landroid/view/View;I)V

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->h(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;

    move-result-object p0

    return-object p0
.end method
