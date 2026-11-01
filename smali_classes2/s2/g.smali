.class public final Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/android/camera/fragment/CommonRecyclerViewHolder;

.field public final synthetic c:Lcom/android/camera/fragment/music/MusicAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/music/MusicAdapter;Landroid/widget/ImageView;Lcom/android/camera/fragment/CommonRecyclerViewHolder;Landroid/widget/ProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/g;->c:Lcom/android/camera/fragment/music/MusicAdapter;

    iput-object p2, p0, Ls2/g;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Ls2/g;->b:Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ls2/g;->c:Lcom/android/camera/fragment/music/MusicAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/music/MusicAdapter;->f:LQd/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ls2/g;->b:Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LQd/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/f;

    iget-object p1, p1, LQd/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    iput-object v0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:Ls2/f;

    iget-object v1, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->K9(Ls2/f;)V

    :cond_1
    iget-object v0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Ls2/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->d:Landroid/widget/ImageView;

    :cond_2
    iget-object p0, p1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->p:Ls2/f;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->ib(Ls2/f;)V

    :cond_3
    :goto_0
    return-void
.end method
