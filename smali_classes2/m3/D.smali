.class public final Lm3/D;
.super Lcom/android/camera/ui/TextureVideoView$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/D;->a:Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lm3/D;->a:Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;

    iget-object p0, p0, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;->g:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget v0, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;->j:I

    iget-object p0, p0, Lm3/D;->a:Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/RecyclerImage2ItemHolder;->f()V

    return-void
.end method

.method public final onError(II)V
    .locals 0

    return-void
.end method
