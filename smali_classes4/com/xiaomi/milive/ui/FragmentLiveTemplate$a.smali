.class public final Lcom/xiaomi/milive/ui/FragmentLiveTemplate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$a;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate$a;->a:Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Kf(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onGlobalLayout.width = 0"

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ls0/b;->l()I

    move-result p0

    invoke-static {v0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Nf(Lcom/xiaomi/milive/ui/FragmentLiveTemplate;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onGlobalLayout.width.after = "

    invoke-static {p0, v3}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget p0, Ls0/d;->g:I

    sget v1, Ls0/d;->f:I

    if-le p0, v1, :cond_1

    sget p0, Ls0/d;->i:I

    goto :goto_0

    :cond_1
    invoke-static {}, Ls0/b;->l()I

    move-result p0

    :goto_0
    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Lr5/c;->h(I)I

    move-result v1

    sub-int/2addr p0, v1

    if-lez p0, :cond_2

    invoke-static {}, Ls0/b;->U()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->q:Lcom/xiaomi/milive/ui/LiveEffectItemPadding;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->e:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v2, v0, p0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    return-void
.end method
