.class public final synthetic Lm3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/GalleryContainerManager;

.field public final synthetic b:Lcom/android/camera/litegallery/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/l;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iput-object p2, p0, Lm3/l;->b:Lcom/android/camera/litegallery/a;

    iput-boolean p3, p0, Lm3/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    iget-object v1, p0, Lm3/l;->a:Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object v2, p0, Lm3/l;->b:Lcom/android/camera/litegallery/a;

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result v3

    const-string v4, "onRealJpegLoadSucess positionInList: "

    const-string v5, ", listener: "

    invoke-static {v3, v4, v5}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v6, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    if-eqz v4, :cond_1

    iget v4, v2, Lcom/android/camera/litegallery/a;->a:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    iget p0, v2, Lcom/android/camera/litegallery/a;->a:I

    iget v4, v2, Lcom/android/camera/litegallery/a;->a:I

    and-int/lit8 v4, v4, -0x21

    iput v4, v2, Lcom/android/camera/litegallery/a;->a:I

    sget-object v4, Lcom/android/camera/litegallery/a;->j:Ljava/lang/String;

    const-string v5, "setNeedDelayNotifyItemInserted: oldState: "

    const-string v6, ", newState: "

    invoke-static {p0, v5, v6}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v2, v2, Lcom/android/camera/litegallery/a;->a:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    const/4 v0, 0x1

    invoke-interface {p0, v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->k4(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, Lm3/l;->c:Z

    invoke-interface {v0, v3, p0}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->k9(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
