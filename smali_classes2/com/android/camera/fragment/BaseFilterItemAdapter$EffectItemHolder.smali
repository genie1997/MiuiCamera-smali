.class public abstract Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/BaseFilterItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "EffectItemHolder"
.end annotation


# instance fields
.field public mEffectName:Lcom/android/camera/fragment/N;

.field protected mIvFilterTypeIcon:Landroid/widget/ImageView;

.field protected mProgressBar:Landroid/widget/ProgressBar;

.field protected mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->initRoundItemParent(Landroid/view/View;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationPopUpNewStyle()Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationPopUpNewStyleInterface;->initEffectNameItemView(Landroid/view/View;)Lcom/android/camera/fragment/N;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mEffectName:Lcom/android/camera/fragment/N;

    const p1, 0x7f0b0367

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b0366

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0b044a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->lambda$bindEffectIndex$0(ILjava/lang/String;)V

    return-void
.end method

.method private initRoundItemParent(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NormalRoundView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->h(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Lcom/android/camera/fragment/beauty/v;

    move-result-object p0

    iget p0, p0, Lcom/android/camera/fragment/beauty/v;->a:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/NormalRoundView;->setCornerRadius(F)V

    return-void
.end method

.method private synthetic lambda$bindEffectIndex$0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->getCurrentIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p2, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method private setCloudFilterIcon(Lcom/android/camera/data/data/d;)V
    .locals 2

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/n;

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object v0, p1, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcom/android/camera/data/data/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setLocalFilterIcon(Lcom/android/camera/data/data/d;)V
    .locals 2

    iget-object v0, p1, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    const-string v1, "LEICA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const p1, 0x7f0806e5

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    const-string v0, "FILM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const p1, 0x7f0806cc

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mIvFilterTypeIcon:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/d;)V
    .locals 6

    iget-object v0, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, LP0/e;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/n;

    check-cast v0, Lcom/android/camera/data/data/b;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget v4, v0, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v2, v4, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->updateItemDownloadState(ILcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mEffectName:Lcom/android/camera/fragment/N;

    invoke-interface {v2}, Lcom/android/camera/fragment/N;->d()Lcom/android/camera/ui/AdaptiveTextView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mEffectName:Lcom/android/camera/fragment/N;

    invoke-interface {v4}, Lcom/android/camera/fragment/N;->d()Lcom/android/camera/ui/AdaptiveTextView;

    move-result-object v4

    new-instance v5, Lcom/android/camera/fragment/c;

    invoke-direct {v5, p1, p0}, Lcom/android/camera/fragment/c;-><init>(ILcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;)V

    invoke-static {v2, v4, v0, v5}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setCloudItemStringRes(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/BaseFilterItemAdapter$b;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mEffectName:Lcom/android/camera/fragment/N;

    invoke-interface {v0, p2}, Lcom/android/camera/fragment/N;->f(Lcom/android/camera/data/data/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, p2, Lcom/android/camera/data/data/d;->k:I

    iget-object v5, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->getCurrentIndex()I

    move-result v5

    if-ne v5, p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setAccessible(Landroid/view/View;IZZ)V

    :cond_3
    :goto_2
    iget-object v0, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, LP0/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->setCloudFilterIcon(Lcom/android/camera/data/data/d;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->setLocalFilterIcon(Lcom/android/camera/data/data/d;)V

    :goto_3
    iget-object p2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p2, p2, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_5

    move v3, v1

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->i(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z

    move-result p1

    sget-object p2, LY/e;->c:LY/e;

    const v0, 0x7f060ab5

    invoke-virtual {p2, v0, p1}, LY/e;->a(IZ)I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mEffectName:Lcom/android/camera/fragment/N;

    invoke-interface {v0, p2, p1, v3}, Lcom/android/camera/fragment/N;->e(IZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v1}, LY/b;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->this$0:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080dbc

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p2, v1}, LY/b;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method
