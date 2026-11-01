.class public final synthetic LL0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL0/T;->a:I

    iput-object p2, p0, LL0/T;->b:Ljava/lang/Object;

    iput-object p3, p0, LL0/T;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LL0/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/T;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/BaseFragment;

    iput-object p2, p0, LL0/T;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LL0/T;->c:Ljava/lang/Object;

    iget-object v2, p0, LL0/T;->b:Ljava/lang/Object;

    iget p0, p0, LL0/T;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/android/camera/litegallery/a;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/android/camera/litegallery/a;->e(Ljava/util/concurrent/CompletableFuture;)V

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera/litegallery/a;->c()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "retry reloadItemWithConsumer position: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->c(Lcom/android/camera/litegallery/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lm3/l;

    invoke-direct {p0, v2, v1, v0}, Lm3/l;-><init>(Lcom/android/camera/litegallery/GalleryContainerManager;Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v2, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LA/a4;

    check-cast v2, Ll4/h;

    if-eqz p1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "previewThumbnailHash: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Ll4/a;->y:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", current thumbnail hash: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ImageSaveRequest"

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, v2, Ll4/a;->y:I

    check-cast v1, Landroid/net/Uri;

    if-lez p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    iget v0, v2, Ll4/a;->y:I

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-virtual {p1, v1}, LA/a4;->q(Landroid/net/Uri;)V

    :cond_3
    if-eqz v1, :cond_6

    iget-object p0, p1, LA/a4;->a:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Ll4/b;->e:[B

    if-nez p0, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    array-length p0, p0

    int-to-long v0, p0

    :goto_1
    invoke-virtual {p1, v0, v1}, LA/a4;->o(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lg5/a;

    check-cast v1, Lcom/android/camera/fragment/BaseFragment;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lg5/a;->Ma(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_2
    check-cast v1, Landroid/graphics/Point;

    check-cast p1, LV3/o0;

    check-cast v2, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v2, v1, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->hj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LV3/o0;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/f1;

    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/android/camera/module/VideoModule;->Ye(Lcom/android/camera/module/VideoModule;Ljava/lang/String;LV3/f1;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast v2, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v0, LS0/b;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, LS0/b;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LL0/W;

    invoke-interface {p1}, LL0/W;->a()LM0/i;

    move-result-object p0

    check-cast v2, LM0/i;

    if-ne p0, v2, :cond_7

    check-cast v1, Landroid/util/Size;

    invoke-interface {p1, v1}, LL0/W;->h(Landroid/util/Size;)V

    invoke-interface {p1}, LL0/W;->j()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
