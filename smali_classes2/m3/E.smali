.class public final Lm3/E;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/E;->a:Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->o:I

    iget-object p0, p0, Lm3/E;->a:Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/RecyclerBaseItemHolder;->d:Ljava/lang/String;

    const-string v1, "onPlayerStateReady"

    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->h:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->g:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->i:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->j:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget v0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->o:I

    iget-object p0, p0, Lm3/E;->a:Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f()V

    return-void
.end method

.method public final onError(II)V
    .locals 0

    sget p1, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->o:I

    iget-object p0, p0, Lm3/E;->a:Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->f()V

    return-void
.end method
