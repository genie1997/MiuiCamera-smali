.class public final synthetic Lcom/android/camera/module/pano/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/pano/c;->a:I

    iput-object p1, p0, Lcom/android/camera/module/pano/c;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/module/pano/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, Lcom/android/camera/module/pano/c;->b:I

    iget-object v2, p0, Lcom/android/camera/module/pano/c;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/module/pano/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    check-cast v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VPWorkspaceActivity"

    const-string v3, "mDeleteDialog onClick positive"

    invoke-static {p0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog2_click"

    iput-object v3, p0, LUb/h;->a:Ljava/lang/String;

    new-instance v3, LUb/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, p0, LUb/h;->b:LUb/f;

    new-instance v3, Lac/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string/jumbo v6, "workspace_delete_confirm"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUb/h;->d()V

    iget-object p0, v2, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v4, v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v2}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->fj()Z

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v2, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$200(Lcom/android/camera/module/pano/PanoramaModule;)Ls3/f;

    move-result-object v3

    invoke-interface {v3}, Ls3/f;->isPaused()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->uf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v2, Lcom/android/camera/module/pano/PanoramaModule$e;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {v2}, Lcom/android/camera/panorama/PositionDetector;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateAttachPosition: frameRect = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PanoramaModule"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ib(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ib(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    iget v5, v2, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ib(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->ib(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iput v2, v3, Landroid/graphics/Point;->y:I

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateAttachPosition: mPreviewImage is null in UiUpdateRunnable"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {}, LV3/I0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/pano/d;

    invoke-direct {v4, v3, v0, p0, v1}, Lcom/android/camera/module/pano/d;-><init>(Landroid/graphics/Point;III)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
