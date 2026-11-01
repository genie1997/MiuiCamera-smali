.class public Lcom/android/camera/fragment/mode/more/ModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lj2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/more/ModeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/mode/more/ModeViewHolder;",
        ">;",
        "Lj2/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Le0/o;

.field public d:Ljava/lang/Object;

.field public e:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public f:I

.field public g:I

.field public h:F

.field public i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public j:Lcom/android/camera/data/observeable/VMFeature;

.field public k:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public l:Ljava/lang/String;

.field public m:I


# virtual methods
.method public final a(ILcom/android/camera/data/data/d;)V
    .locals 2
    .param p2    # Lcom/android/camera/data/data/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Ljava/lang/String;

    return-void
.end method

.method public final d(II)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p1, v1

    if-le v0, v1, :cond_2

    if-ltz v2, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    iget p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Le0/o;

    invoke-virtual {p0}, Le0/o;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->B5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final g(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V
    .locals 16
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const v6, 0x3e99999a    # 0.3f

    const/4 v7, 0x5

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "BaseModeAdapter"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eq v3, v12, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v10, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v5, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v13, -0x1

    if-eq v3, v13, :cond_13

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v3

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v14, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v5, 0x0

    if-eq v14, v13, :cond_0

    iget-object v14, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v14, v3, Lcom/android/camera/data/data/d;->k:I

    iget-object v15, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v14, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget-object v14, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v14, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v15, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget v5, v3, Lcom/android/camera/data/data/d;->c:I

    if-eq v5, v13, :cond_f

    iget-object v5, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v13

    iget v14, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:I

    if-ne v14, v10, :cond_2

    iget v14, v3, Lcom/android/camera/data/data/d;->d:I

    goto :goto_1

    :cond_2
    iget v14, v3, Lcom/android/camera/data/data/d;->c:I

    :goto_1
    invoke-interface {v13, v14}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v5, LY/b;->f:LY/b;

    invoke-virtual {v5}, LY/b;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    instance-of v5, v5, Lcom/android/camera/ModeEditorActivity;

    if-nez v5, :cond_3

    move v5, v10

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    sget-object v13, LY/e;->c:LY/e;

    iget-object v14, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    const v15, 0x7f060950

    invoke-virtual {v13, v14, v15, v5}, LY/e;->f(Landroid/widget/ImageView;IZ)V

    invoke-static {}, Ls0/b;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->R()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x3f61cac1    # 0.882f

    goto :goto_3

    :cond_4
    invoke-static {}, Ls0/b;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-boolean v5, LG7/b;->i:Z

    sget-object v5, LG7/b$b;->a:LG7/b;

    invoke-virtual {v5}, LG7/b;->h0()V

    :cond_5
    move v5, v8

    :goto_3
    iget-object v13, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v13, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v13, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v13, v5}, Landroid/view/View;->setScaleY(F)V

    iget v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:F

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v5

    if-eq v5, v7, :cond_e

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v5

    const/16 v13, 0x8

    if-ne v5, v13, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v5

    if-eq v5, v4, :cond_8

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v5

    const/16 v13, 0x9

    if-ne v5, v13, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v11}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c(Z)V

    goto/16 :goto_7

    :cond_8
    :goto_4
    iget-object v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j:Lcom/android/camera/data/observeable/VMFeature;

    if-nez v5, :cond_9

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v5

    const-class v13, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v5, v13}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/observeable/VMFeature;

    iput-object v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j:Lcom/android/camera/data/observeable/VMFeature;

    :cond_9
    iget-object v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v5}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->B5()Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c(Z)V

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j:Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v5}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/observeable/VMFeature;->getDownloadingProgress(I)I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Lcom/android/camera/data/observeable/VMFeature;->getScope(I)I

    move-result v13

    const-string v14, "onBindViewHolder scope = "

    const-string v15, ", progress = "

    const-string v4, ", state = "

    invoke-static {v13, v3, v14, v15, v4}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x1000

    const/16 v14, 0x10

    if-ne v13, v14, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v7, 0x11

    if-eq v15, v7, :cond_b

    :cond_a
    if-ne v13, v4, :cond_c

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d()V

    goto :goto_5

    :cond_c
    if-ne v13, v14, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x12

    if-ne v5, v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    :cond_d
    :goto_5
    if-ne v13, v4, :cond_f

    const/16 v4, 0x64

    if-ge v3, v4, :cond_f

    if-lez v3, :cond_f

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(I)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v1, v11}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c(Z)V

    :cond_f
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBindViewHolder "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", viewType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LY/b;->f:LY/b;

    invoke-virtual {v3}, LY/b;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    instance-of v3, v3, Lcom/android/camera/ModeEditorActivity;

    if-nez v3, :cond_10

    move v3, v10

    goto :goto_8

    :cond_10
    move v3, v11

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_11

    goto :goto_9

    :cond_11
    iget-object v4, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    sget-object v5, LY/e;->c:LY/e;

    const v7, 0x7f060954

    invoke-virtual {v5, v7, v3}, LY/e;->a(IZ)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_12
    :goto_9
    iget-object v4, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    sget-object v5, LY/e;->c:LY/e;

    const v7, 0x7f06092f

    invoke-virtual {v5, v7, v3}, LY/e;->a(IZ)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v10, :cond_15

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v3

    iget-object v5, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "onBindViewHolder , mSelectValue "

    if-eqz v5, :cond_14

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v7, " setInvisible"

    invoke-static {v5, v3, v7}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string v7, " setVisible"

    invoke-static {v5, v3, v7}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i(Landroid/view/View;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_16

    sget-object v3, LY/e;->c:LY/e;

    iget-object v5, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    const v7, 0x7f080d4e

    const v9, 0x7f06095a

    invoke-virtual {v3, v5, v7, v9, v10}, LY/e;->c(Landroid/view/View;IIZ)V

    :cond_16
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v5}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->B5()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_17

    move v6, v7

    :cond_17
    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v5

    sget-object v9, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v9}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v5

    invoke-interface {v5, v6, v7, v7, v7}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v5

    new-array v6, v11, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v5, v3, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget v3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_18

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_19

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    if-ne v3, v4, :cond_1e

    goto :goto_c

    :cond_18
    const/4 v5, 0x5

    :cond_19
    :goto_c
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v12, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v3, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v6, Lcom/android/camera/fragment/D;

    invoke-direct {v6, v0, v10}, Lcom/android/camera/fragment/D;-><init>(Ljava/lang/Object;I)V

    new-array v7, v10, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v7, v11

    invoke-virtual {v3, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v10, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v7, v11

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, Lk2/g;

    invoke-direct {v7, v0}, Lk2/g;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    new-array v8, v10, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v8, v11

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget v7, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:I

    if-ne v7, v10, :cond_1a

    move v7, v4

    goto :goto_d

    :cond_1a
    move v7, v5

    move v10, v11

    :goto_d
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    const-class v5, Lf0/u0;

    invoke-virtual {v4, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/u0;

    invoke-virtual {v4}, Lf0/u0;->b()I

    move-result v4

    invoke-static {}, Ls0/b;->n()Ls0/c;

    move-result-object v5

    iget-object v5, v5, Ls0/c;->b:Ls0/h;

    invoke-interface {v5, v4}, Ls0/h;->y(I)I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v5}, Lk2/e;->v4()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v4

    if-eq v4, v7, :cond_1b

    iget v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int/2addr v2, v4

    if-lt v2, v5, :cond_1c

    :cond_1b
    iget v2, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    :cond_1c
    const-string/jumbo v0, "transTo"

    const-string/jumbo v2, "transFrom"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v7, "to"

    const-wide/16 v8, 0x0

    const-string v11, "from"

    if-eqz v10, :cond_1d

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, Lmiuix/animation/controller/AnimState;

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v10, v11, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    invoke-static {v7, v11, v4, v5}, LA/I2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-interface {v5, v10, v4, v6}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-static {v0, v2, v8, v9}, LA/I2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, v4, v0, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_e

    :cond_1d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, Lmiuix/animation/controller/AnimState;

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v10, v11, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    invoke-static {v7, v11, v4, v5}, LA/I2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-interface {v5, v10, v4, v6}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v4, v2, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-static {v0, v2, v8, v9}, LA/I2;->f(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-interface {v1, v4, v0, v2}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1e
    :goto_e
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final getItem(I)Lcom/android/camera/data/data/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->B5()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe0

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:I

    const/4 v3, 0x7

    const/16 v4, 0xff

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_4

    const/16 p0, 0xb

    return p0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ge(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Ge(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 12

    invoke-static {}, Ls0/b;->P()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0706fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v2}, Lk2/e;->v4()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v6

    const-class v7, Lf0/u0;

    invoke-virtual {v6, v7}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/u0;

    invoke-virtual {v6}, Lf0/u0;->b()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    move v6, v5

    :cond_2
    invoke-static {}, Ls0/b;->x()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070dfe

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    sub-int/2addr v7, v8

    div-int v8, v3, v2

    rem-int v9, v3, v2

    if-nez v9, :cond_3

    move v9, v5

    goto :goto_0

    :cond_3
    move v9, v4

    :goto_0
    add-int/2addr v8, v9

    invoke-static {}, Ls0/b;->n()Ls0/c;

    move-result-object v9

    iget-object v9, v9, Ls0/c;->b:Ls0/h;

    invoke-interface {v9, v6}, Ls0/h;->y(I)I

    move-result v6

    if-lt v8, v6, :cond_4

    move v8, v6

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070dd8

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "getHeaderHeightForNormal "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int v9, v8, v1

    sub-int v9, v7, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", showHeight = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", itemHeight = "

    const-string v11, ", row = "

    invoke-static {v6, v7, v10, v1, v11}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", type = "

    const-string v7, ", preLine = "

    invoke-static {v6, v8, v1, p0, v7}, LA3/g2;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, ", size = "

    invoke-static {v6, v2, v3, p0}, Landroidx/constraintlayout/core/a;->e(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "MoreModeHelper"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolderPayloads ,position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", viewType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", payloads = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->b:I

    const/16 p2, 0x11

    if-ne p0, p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x12

    if-ne p0, p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    goto :goto_0

    .line 14
    :cond_2
    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->a:I

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    if-lez p0, :cond_3

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(I)V

    :cond_3
    :goto_0
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

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i(Landroid/view/View;)V

    new-instance p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e027e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;-><init>(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:F

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->B5()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Le0/o;

    invoke-virtual {v0}, Le0/o;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls0/b;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ls0/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setRotate(I)V
    .locals 2

    invoke-static {}, Ls0/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p1

    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const-string p0, "setRotate "

    invoke-static {p1, p0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
