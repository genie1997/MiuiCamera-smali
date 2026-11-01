.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;
.super Lcom/github/chrisbanes/photoview/PhotoView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 @2\u00020\u0001:\u0001@B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\'H\u0016J\u0018\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0002J\u0018\u0010+\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0002J\u0018\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u0013H\u0002J\u0018\u0010/\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0002J\u0018\u00100\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0002J\u0010\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u000206H\u0007J\u0012\u0010;\u001a\u0004\u0018\u0001022\u0006\u0010:\u001a\u000206H\u0002J\u0010\u0010<\u001a\u00020\u00172\u0006\u0010:\u001a\u000206H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0013\u00105\u001a\u0004\u0018\u0001068G\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;",
        "Lcom/github/chrisbanes/photoview/PhotoView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCropRect",
        "Landroid/graphics/RectF;",
        "mOutputClipPaint",
        "Landroid/graphics/Paint;",
        "mBorderPaint",
        "mCornerPaint",
        "mCropBackgroundPaint",
        "mDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "mCornerSize",
        "",
        "cornerTouchThreshold",
        "edgeTouchThreshold",
        "mActiveCorner",
        "",
        "mActiveEdge",
        "mFirstDraw",
        "",
        "mLastTouchX",
        "mLastTouchY",
        "mCurrentDragMode",
        "init",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "initCropRect",
        "drawCorners",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "detectEdge",
        "x",
        "y",
        "updateEdgeRect",
        "moveCropRect",
        "dx",
        "dy",
        "findTouchedCorner",
        "updateCropRect",
        "croppedBitmap",
        "Landroid/graphics/Bitmap;",
        "getCroppedBitmap",
        "()Landroid/graphics/Bitmap;",
        "cropSignatureUri",
        "Landroid/net/Uri;",
        "getCropSignatureUri",
        "()Landroid/net/Uri;",
        "showImage",
        "uri",
        "getBitmapFromUri",
        "getInSampleSize",
        "imageDisplayRect",
        "getImageDisplayRect",
        "()Landroid/graphics/RectF;",
        "Companion",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:F

.field public final i:F

.field public final j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:F

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string p2, "getDisplayMetrics(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2, p1}, Landroidx/core/util/TypedValueCompat;->dpToPx(FLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->h:F

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2, p1}, Landroidx/core/util/TypedValueCompat;->dpToPx(FLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->i:F

    invoke-static {p2, p1}, Landroidx/core/util/TypedValueCompat;->dpToPx(FLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->k:I

    iput p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->l:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->d:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->e:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroidx/core/util/TypedValueCompat;->dpToPx(FLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->e:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->e:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    const/high16 p0, -0x67000000

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060b1a

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final getCroppedBitmap()Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getImageDisplayRect()Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v3, Ls0/d;->k:I

    sget v4, Ls0/d;->j:I

    div-int/2addr p1, v4

    int-to-double v4, p1

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v2

    sget-object p1, Lkf/z;->a:Lkf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v1}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInSampleSize exception: "

    invoke-static {p1, p0}, LA/P;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "WmSignatureCropView"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public final getCropSignatureUri()Landroid/net/Uri;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrintStackTrace"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "crop"

    const-string v6, ".webp"

    invoke-static {v3, v4, v5, v6}, LA/B2;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, LK2/n;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, p0}, LK3/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to save image: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmSignatureCropView"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->m:Z

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->c:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->m:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->g:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->d:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->e:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v5, v8, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->h:F

    sub-float v3, v5, v7

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float v9, v7, v1

    add-float v4, v9, v2

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    sub-float v2, v4, v7

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v7

    add-float v5, v9, v1

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v9

    iget v5, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v5, v7

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v7

    add-float v4, v2, v7

    add-float v5, v9, v1

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    add-float v4, v9, v2

    add-float v5, v3, v7

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    sub-float v2, v4, v7

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v9

    add-float v5, v1, v7

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v8, Landroid/graphics/RectF;->right:F

    sub-float v2, v4, v9

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    add-float v5, v3, v7

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, v9

    add-float v4, v1, v7

    add-float v5, v2, v7

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->f:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "event"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    iget-object v14, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->c:Landroid/graphics/RectF;

    const/4 v15, -0x1

    if-eqz v13, :cond_11

    if-eq v13, v9, :cond_f

    if-eq v13, v8, :cond_0

    if-eq v13, v2, :cond_f

    goto/16 :goto_2

    :cond_0
    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->p:I

    const v3, 0x3dcccccd    # 0.1f

    if-ne v1, v9, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v3

    iget v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->k:I

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    float-to-double v6, v10

    iget v8, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v4

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    float-to-double v6, v12

    iget v4, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    float-to-double v6, v10

    iget v8, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v4

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    float-to-double v6, v12

    iget v4, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    float-to-double v6, v10

    iget v8, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v4

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    float-to-double v6, v12

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    float-to-double v6, v10

    iget v8, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v4

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    float-to-double v6, v12

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->top:F

    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    iget v4, v14, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    iget v4, v14, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    iget v4, v14, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v9

    :cond_5
    if-ne v1, v2, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v3

    iget v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->l:I

    if-eq v3, v4, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v7, :cond_6

    goto :goto_1

    :cond_6
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, v2

    float-to-double v4, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    iget v4, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_7
    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    float-to-double v5, v10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    iget v5, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_8
    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    float-to-double v4, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_9
    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-double v3, v3

    float-to-double v5, v10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->left:F

    :goto_1
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    iget v4, v14, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    iget v4, v14, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    iget v4, v14, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v14, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v14, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_a
    if-ne v1, v8, :cond_10

    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->n:F

    sub-float v1, v10, v1

    iget v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->o:F

    sub-float v2, v12, v2

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v4, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iget v5, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v2

    iget v6, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iget v2, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v4, v2

    if-gez v7, :cond_b

    sub-float/2addr v2, v4

    add-float/2addr v4, v2

    add-float/2addr v6, v2

    :cond_b
    iget v2, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v6, v2

    if-lez v7, :cond_c

    sub-float v2, v6, v2

    sub-float/2addr v4, v2

    sub-float/2addr v6, v2

    :cond_c
    iget v2, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v5, v2

    if-gez v7, :cond_d

    sub-float/2addr v2, v5

    add-float/2addr v5, v2

    add-float/2addr v1, v2

    :cond_d
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_e

    sub-float v2, v1, v2

    sub-float/2addr v5, v2

    sub-float/2addr v1, v2

    :cond_e
    invoke-virtual {v14, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iput v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->n:F

    iput v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->o:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v9

    :cond_f
    iput v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->p:I

    iput v15, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->k:I

    iput v15, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->l:I

    :cond_10
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_11
    iget v11, v14, Landroid/graphics/RectF;->left:F

    iget v13, v14, Landroid/graphics/RectF;->top:F

    iget v15, v14, Landroid/graphics/RectF;->right:F

    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    new-array v6, v1, [F

    aput v11, v6, v3

    aput v13, v6, v9

    aput v15, v6, v8

    aput v13, v6, v2

    aput v15, v6, v4

    aput v7, v6, v5

    const/4 v13, 0x6

    aput v11, v6, v13

    const/4 v11, 0x7

    aput v7, v6, v11

    move v7, v3

    :goto_3
    if-ge v7, v1, :cond_13

    aget v15, v6, v7

    sub-float v15, v10, v15

    float-to-double v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v15, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->i:F

    float-to-double v1, v15

    cmpg-double v4, v4, v1

    if-gez v4, :cond_12

    add-int/lit8 v4, v7, 0x1

    aget v4, v6, v4

    sub-float v4, v12, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v1

    if-gez v1, :cond_12

    div-int/lit8 v1, v7, 0x2

    goto :goto_4

    :cond_12
    add-int/2addr v7, v8

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    goto :goto_3

    :cond_13
    const/4 v1, -0x1

    :goto_4
    iput v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    iput v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->p:I

    return v9

    :cond_14
    iget v1, v14, Landroid/graphics/RectF;->left:F

    sub-float v1, v10, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->j:F

    float-to-double v4, v4

    cmpg-double v1, v1, v4

    if-gez v1, :cond_15

    iget v1, v14, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v12, v1

    if-lez v1, :cond_15

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v12, v1

    if-gez v1, :cond_15

    const/4 v4, 0x4

    goto :goto_5

    :cond_15
    iget v1, v14, Landroid/graphics/RectF;->right:F

    sub-float v1, v10, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_16

    iget v1, v14, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v12, v1

    if-lez v1, :cond_16

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v12, v1

    if-gez v1, :cond_16

    move v4, v13

    goto :goto_5

    :cond_16
    iget v1, v14, Landroid/graphics/RectF;->top:F

    sub-float v1, v12, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_17

    iget v1, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v10, v1

    if-lez v1, :cond_17

    iget v1, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v10, v1

    if-gez v1, :cond_17

    const/4 v4, 0x5

    goto :goto_5

    :cond_17
    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v12, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v4

    if-gez v1, :cond_18

    iget v1, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v10, v1

    if-lez v1, :cond_18

    iget v1, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v10, v1

    if-gez v1, :cond_18

    move v4, v11

    goto :goto_5

    :cond_18
    const/4 v4, -0x1

    :goto_5
    iput v4, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->l:I

    const/4 v1, -0x1

    if-eq v4, v1, :cond_19

    const/4 v1, 0x3

    iput v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->p:I

    iput v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->n:F

    iput v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->o:F

    return v9

    :cond_19
    invoke-virtual {v14, v10, v12}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v8, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->p:I

    iput v10, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->n:F

    iput v12, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/imageCrop/WmSignatureCropView;->o:F

    return v9

    :cond_1a
    return v3
.end method
