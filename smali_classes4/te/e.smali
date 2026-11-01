.class public final Lte/e;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "LNd/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNd/g;

.field public final synthetic b:LNd/f;

.field public final synthetic c:Lkotlin/jvm/internal/A;

.field public final synthetic d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;LNd/g;LNd/f;Lkotlin/jvm/internal/A;)V
    .locals 0

    iput-object p1, p0, Lte/e;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lte/e;->a:LNd/g;

    iput-object p3, p0, Lte/e;->b:LNd/f;

    iput-object p4, p0, Lte/e;->c:Lkotlin/jvm/internal/A;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 8

    check-cast p3, LNd/e;

    iget-object p1, p0, Lte/e;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->i:Ljava/util/HashMap;

    iget-object v1, p3, LNd/e;->g:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v3, v1

    iget-object v5, p0, Lte/e;->a:LNd/g;

    iget-wide v6, v5, LNd/g;->b:D

    div-double/2addr v3, v6

    double-to-int v3, v3

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b06e4

    invoke-virtual {p2, v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    new-instance v2, Ljava/io/File;

    iget-object v3, p3, LNd/e;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p3, LNd/e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p3, LNd/e;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setPlaceholderBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const-string v1, "placeholder"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1407a5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, v5, LNd/g;->d:Z

    goto :goto_2

    :cond_2
    iget-boolean v2, v5, LNd/g;->d:Z

    if-eqz v2, :cond_3

    move v2, p4

    goto :goto_1

    :cond_3
    add-int/lit8 v2, p4, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v4, LSd/b;->n:Ljava/util/HashMap;

    iget-object v5, p0, Lte/e;->b:LNd/f;

    iget-object v6, v5, LNd/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lqe/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqe/m;->i:LPd/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, LPd/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNd/b;

    if-nez v0, :cond_6

    sget-object v0, LNd/b;->a:LNd/b;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->ne(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;LNd/b;)V

    const p1, 0x7f0b0450

    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, v5, LNd/f;->d:LNd/h;

    iget-object v0, p2, LNd/h;->b:LNd/e;

    invoke-virtual {p3, v0}, LNd/e;->equals(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, Lte/e;->c:Lkotlin/jvm/internal/A;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput p4, p0, Lkotlin/jvm/internal/A;->a:I

    goto :goto_4

    :cond_7
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-nez p4, :cond_8

    iget-object p2, p2, LNd/h;->b:LNd/e;

    if-nez p2, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput v0, p0, Lkotlin/jvm/internal/A;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 11

    check-cast p2, LNd/e;

    iget-object p1, p0, Lte/e;->d:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->Wc(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    iget-boolean v0, p2, LNd/e;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lte/e;->c:Lkotlin/jvm/internal/A;

    iget v1, v0, Lkotlin/jvm/internal/A;->a:I

    if-eq v1, p3, :cond_13

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    const v3, 0x7f0b0450

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    iget-object v5, v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    if-ltz p3, :cond_1

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget v3, v0, Lkotlin/jvm/internal/A;->a:I

    if-ltz v3, :cond_3

    iget-object v5, v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    if-ltz p3, :cond_5

    iget-object v2, v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_1
    if-eqz v2, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    iput p3, v0, Lkotlin/jvm/internal/A;->a:I

    iget-object v7, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->a:Lqe/m;

    iget-object p0, p0, Lte/e;->b:LNd/f;

    iget-object v9, p0, LNd/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqe/d;

    invoke-direct {p0, v9, p2}, Lqe/d;-><init>(Ljava/lang/String;LNd/e;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object p0, v7, Lqe/m;->v:Ljava/util/HashMap;

    iget-object p3, p2, LNd/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v9, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LLd/a;->g:LLd/a$a;

    invoke-virtual {p0, v9}, LLd/a$a;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string p3, "mDataAnalyzeHelper"

    if-eqz p0, :cond_f

    iget-object p0, v7, Lqe/m;->i:LPd/c;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LPd/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNd/b;

    if-nez p0, :cond_6

    sget-object p0, LNd/b;->a:LNd/b;

    :cond_6
    sget-object v0, LNd/b;->b:LNd/b;

    if-ne p0, v0, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object p0, v7, Lqe/m;->c:LSd/a;

    if-eqz p0, :cond_e

    iget-object p3, p0, LSd/a;->a:LSd/b;

    invoke-virtual {p3, v9}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, p0

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LNd/f;->c:LNd/g;

    iget-object v0, v0, LNd/g;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, LSd/b;->i(Ljava/lang/String;)LNd/f;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    iget-object v4, v4, LNd/f;->d:LNd/h;

    iget-object v4, v4, LNd/h;->b:LNd/e;

    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v4, p0, LSd/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v3, v4}, LSd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move v4, v1

    :goto_3
    const/4 v5, 0x2

    if-ge v4, v5, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNd/e;

    iget-object v5, v5, LNd/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    move-object v8, v2

    :goto_4
    new-instance v10, Lqe/e;

    invoke-direct {v10, v7, v9, p2}, Lqe/e;-><init>(Lqe/m;Ljava/lang/String;LNd/e;)V

    new-instance p0, LI8/a;

    const/4 p2, 0x4

    invoke-direct {p0, v9, p2}, LI8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    iget-object p0, v7, Lqe/m;->k:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    new-instance p1, Lcom/google/android/exoplayer2/source/l;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_e
    invoke-static {p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_f
    iget-object p0, v7, Lqe/m;->c:LSd/a;

    if-eqz p0, :cond_12

    iget-object p3, v7, Lqe/m;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz p3, :cond_11

    invoke-virtual {p0, p3, v9, p2}, LSd/a;->c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;LNd/e;)V

    iget-object p0, v7, Lqe/m;->t:LMd/f;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v9}, LMd/f;->b(Ljava/lang/String;)V

    :cond_10
    iget-object p0, v7, Lqe/m;->u:LNd/d;

    if-eqz p0, :cond_13

    iget-object p0, p0, LNd/d;->a:Ljava/lang/String;

    new-instance p2, Lqe/a;

    invoke-direct {p2, p0, v9}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lzf/a;)V

    sget-object p1, LLd/a;->h:LLd/a$b;

    invoke-virtual {p1, p0}, LLd/a$b;->contains(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_5
    return-void
.end method
