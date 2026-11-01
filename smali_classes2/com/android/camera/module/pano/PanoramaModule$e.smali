.class public final Lcom/android/camera/module/pano/PanoramaModule$e;
.super Lcom/android/camera/panorama/AttachHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/pano/PanoramaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/android/camera/panorama/PositionDetector;

.field public final d:I

.field public final synthetic e:Lcom/android/camera/module/pano/PanoramaModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;-><init>()V

    iget-object v2, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v2, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->a:I

    iget-object v2, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->b:I

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->a:I

    iget-object v2, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->b:I

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PreviewAttach mPreviewImgWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mPreviewImgHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "PanoramaModule"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Wc(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v2

    iget v4, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->a:I

    iget v6, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->b:I

    invoke-virtual {v2, v4, v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->setPreviewImage(II)I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "PreviewAttach setPreviewImage error ret:0x%08X"

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v2, LS3/g$a;->a:LS3/g;

    const-class v3, LV3/I0;

    invoke-virtual {v2, v3}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v2

    check-cast v2, LV3/I0;

    if-eqz v2, :cond_7

    new-instance v3, Lcom/android/camera/panorama/PositionDetector;

    iget-object v7, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    invoke-interface {v2}, LV3/I0;->Qf()Landroid/view/ViewGroup;

    move-result-object v8

    iget v9, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->jb(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/direction/DirectionFunction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/panorama/direction/DirectionFunction;->getDirection()I

    move-result v10

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Rc(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->jc(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v12

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/android/camera/panorama/PositionDetector;-><init>(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;Landroid/view/ViewGroup;IIII)V

    iput-object v3, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->c:Lcom/android/camera/panorama/PositionDetector;

    iget-object v13, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mRoundDetector:Lcom/android/camera/panorama/RoundDetector;

    iget-object v2, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v14, v2, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    iget v2, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleH:F

    iget v3, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mViewAngleV:F

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v18}, Lcom/android/camera/panorama/RoundDetector;->setStartPosition(IIFFZ)V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->b:I

    iget v4, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->a:I

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1, v6}, Lcom/android/camera/module/pano/PanoramaModule;->sf(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v7, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v2, v7, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v7, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-eq v2, v7, :cond_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1, v6}, Lcom/android/camera/module/pano/PanoramaModule;->pe(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/module/pano/PanoramaModule;->sf(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)V

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mThumbnailViewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/module/pano/PanoramaModule;->pe(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Bitmap;)V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    mul-int/2addr v2, v3

    iget v3, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    div-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v6, v1, Lcom/android/camera/module/pano/PanoramaModuleBase;->mPictureHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v4, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "allocateDisplayBuffers: mDispPreviewImage %s x %s mPicture %s x %s mAttachPosOffsetY %s"

    invoke-static {v5, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v0}, Lcom/android/camera/module/pano/PanoramaModule;->se(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v1, v0}, Lcom/android/camera/module/pano/PanoramaModule;->De(Lcom/android/camera/module/pano/PanoramaModule;Landroid/graphics/Paint;)V

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/pano/PanoramaModule;->ic(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Wc(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->updatePreviewImage(Landroid/graphics/Bitmap;)I

    move-result v1

    const-string v2, "PanoramaModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "updatePreviewImage: error ret="

    invoke-static {v1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "updatePreviewImage: mPreviewImage is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Jb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/16 v9, 0xb4

    const/16 v10, 0x10e

    const/4 v11, 0x1

    if-le v7, v8, :cond_2

    if-gt v5, v6, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ge v7, v8, :cond_5

    if-ge v5, v6, :cond_5

    :cond_3
    iget-object v5, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v5, v5, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    invoke-static {v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    move-result v5

    if-ne v5, v11, :cond_4

    iget-object v5, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v5, v5, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    if-ne v5, v10, :cond_4

    goto :goto_0

    :cond_4
    move v9, v3

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v5, v5, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->direction:I

    invoke-static {v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->checkPanoDirectionStatus(I)I

    move-result v5

    if-ne v5, v11, :cond_6

    iget-object v5, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mInitParam:Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;

    iget v5, v5, Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;->output_rotation:I

    if-ne v5, v9, :cond_6

    move v9, v10

    goto :goto_0

    :cond_6
    const/16 v9, 0x5a

    :goto_0
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v9, :cond_7

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v9

    invoke-virtual {v15, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    if-le v1, v4, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v4, v7

    div-float/2addr v4, v1

    float-to-int v1, v4

    sub-int v4, v1, v8

    div-int/lit8 v4, v4, 0x2

    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v1, v4

    invoke-direct {v8, v3, v4, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    int-to-float v4, v7

    mul-float/2addr v4, v1

    float-to-int v1, v4

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Nb(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->ic(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, v5, v8, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePreviewImage: src "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dst = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final handleAttachImage()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    const-string v2, "PanoramaModule"

    const-string v3, "PreviewAttach attach start"

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/android/camera/panorama/AttachHelper;->srcImage:Lcom/android/camera/panorama/CaptureImage;

    invoke-static {v0, v3}, Lcom/android/camera/module/pano/PanoramaModule;->Cf(Lcom/android/camera/module/pano/PanoramaModule;Lcom/android/camera/panorama/CaptureImage;)V

    const/4 v3, 0x2

    new-array v15, v3, [D

    const/4 v14, 0x1

    new-array v13, v14, [I

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Wc(Lcom/android/camera/module/pano/PanoramaModule;)Lcom/android/camera/panorama/MorphoPanoramaGP3;

    move-result-object v4

    iget-object v5, v1, Lcom/android/camera/panorama/AttachHelper;->byteBuffer:[Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    aget-object v6, v5, v12

    aget-object v7, v5, v14

    aget-object v8, v5, v3

    iget-object v5, v1, Lcom/android/camera/panorama/AttachHelper;->rowStride:[I

    aget v9, v5, v12

    aget v10, v5, v14

    aget v11, v5, v3

    iget-object v5, v1, Lcom/android/camera/panorama/AttachHelper;->pixelStride:[I

    aget v16, v5, v12

    aget v17, v5, v14

    aget v18, v5, v3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v16

    move v3, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move-object v14, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v4 .. v15}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D[I)I

    const-string v4, "PreviewAttach status=0x%08X"

    aget v5, v17, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v4, v17, v3

    const/16 v5, 0x1000

    const/16 v6, 0x800

    filled-new-array {v6, v5}, [I

    move-result-object v5

    move v12, v3

    const/4 v6, 0x2

    :goto_0
    if-ge v12, v6, :cond_1

    aget v7, v5, v12

    and-int/2addr v7, v4

    if-eqz v7, :cond_0

    const-string/jumbo v4, "stop_capture_out_of_range"

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2

    const-string/jumbo v4, "stop_capture_reverse"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iput-object v4, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    const-string v0, "PreviewAttach exit. (error attach status)"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v3

    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->Hd(Lcom/android/camera/module/pano/PanoramaModule;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/module/pano/PanoramaModule$e;->a()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCenter = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v19, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, v19, v18

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$000(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, LA/d4;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, LA/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    aget-wide v5, v19, v4

    const/4 v7, 0x1

    aget-wide v8, v19, v7

    iget-object v10, v1, Lcom/android/camera/module/pano/PanoramaModule$e;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {v10, v5, v6, v8, v9}, Lcom/android/camera/panorama/PositionDetector;->detect(DD)I

    move-result v5

    const-string v6, "checkAttachEnd: detectResult="

    const-string v8, "PanoramaModule"

    invoke-static {v5, v6, v8}, LA/I2;->g(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v5, v7, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v6}, Lcom/android/camera/module/pano/PanoramaModule;->access$100(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/android/camera/module/pano/c;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v5, v8}, Lcom/android/camera/module/pano/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    if-eqz v4, :cond_5

    const-string/jumbo v4, "stop_capture_complete"

    iput-object v4, v0, Lcom/android/camera/module/pano/PanoramaModuleBase;->mMistatsStopMode:Ljava/lang/String;

    const-string v0, "PreviewAttach exit. (attach completed)"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    return v3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    const-string v0, "PreviewAttach attach end"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v18

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/panorama/AttachHelper;->closeSrc()V

    throw v0
.end method
