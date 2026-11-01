.class public Lcom/android/camera/description/ParameterDescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;,
        Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;,
        Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/ParameterDescriptionAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/camera/description/ParameterDescriptionAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/ParameterDescriptionAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/ParameterDescriptionAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    instance-of v0, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;

    iget-object p0, p0, Lcom/android/camera/description/ParameterDescriptionAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;

    iget-object p2, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->a:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/n;

    instance-of p2, p0, Lcom/android/camera/data/data/m;

    iget-object p1, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    check-cast p0, Lcom/android/camera/data/data/m;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/data/data/m;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/data/data/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/data/data/m;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/m;->d:F

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v3

    new-instance v4, Lr0/h;

    invoke-direct {v4, v0, v1, p0}, Lr0/h;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    const/16 p0, 0x21

    invoke-virtual {v2, v4, v3, p2, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;

    iget-object p2, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->a:Landroid/widget/TextView;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p0, p2, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionContentAdapter;->a:Ljava/util/List;

    iget-object p0, p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq p2, p0, :cond_0

    const p0, 0x7f0e0110

    invoke-static {p1, p0, p1, v0}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionSingleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f0e010e

    invoke-static {p1, p0, p1, v0}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/description/ParameterDescriptionAdapter$ParameterDescriptionMultiViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method
