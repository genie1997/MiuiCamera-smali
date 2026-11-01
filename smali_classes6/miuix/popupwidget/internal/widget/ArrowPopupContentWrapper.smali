.class public Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public final C:Landroid/graphics/PointF;

.field public final H:Landroid/graphics/PointF;

.field public final M:Landroid/graphics/PointF;

.field public final Q:Landroid/graphics/PointF;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:I

.field public d:F

.field public final d0:Landroid/graphics/PointF;

.field public e:F

.field public final e0:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/Paint;

.field public final f0:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/Bitmap;

.field public final g0:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/Bitmap;

.field public final h0:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/Bitmap;

.field public final i0:F

.field public final j:Landroid/graphics/Bitmap;

.field public final j0:F

.field public k:Z

.field public final k0:F

.field public l:I

.field public final l0:F

.field public final m:Landroid/graphics/PointF;

.field public final m0:F

.field public final n:Landroid/graphics/PointF;

.field public final n0:F

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/PointF;

.field public final s:Landroid/graphics/PointF;

.field public final t:Landroid/graphics/PointF;

.field public final u:Landroid/graphics/PointF;

.field public final w:Landroid/graphics/PointF;

.field public final x:Landroid/graphics/PointF;

.field public final y:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    const/4 p2, 0x2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, LEi/d;->miuix_appcompat_popup_mask_1:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g:Landroid/graphics/Bitmap;

    sget v1, LEi/d;->miuix_appcompat_popup_mask_2:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    sget v1, LEi/d;->miuix_appcompat_popup_mask_3:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    sget v1, LEi/d;->miuix_appcompat_popup_mask_4:I

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h0:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LEi/c;->miuix_appcompat_arrow_popup_view_paddingStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LEi/c;->miuix_appcompat_arrow_popup_view_paddingEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LEi/c;->miuix_appcompat_arrow_popup_view_paddingTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LEi/c;->miuix_appcompat_arrow_popup_view_paddingBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l0:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LEi/c;->miuix_appcompat_arrow_popup_view_round_corners:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    return-void
.end method


# virtual methods
.method public final a(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    add-float v12, v2, p1

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float/2addr v13, v1

    add-float/2addr v12, v13

    invoke-virtual {v11, v12, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    invoke-static {v1, v14, v12, v11, v5}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float/2addr v14, v1

    sub-float/2addr v12, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float/2addr v14, v1

    add-float/2addr v14, v5

    invoke-virtual {v11, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float/2addr v15, v1

    sub-float/2addr v12, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float/2addr v15, v1

    add-float/2addr v15, v5

    invoke-virtual {v11, v12, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, v1

    sub-float v12, v12, v16

    const v16, 0x41081de7

    mul-float v16, v16, v1

    add-float v10, v16, v5

    invoke-virtual {v11, v12, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, v1

    sub-float v12, v12, v16

    const v16, 0x4112a090

    mul-float v16, v16, v1

    add-float v2, v16, v5

    invoke-virtual {v11, v12, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v9, 0x41689653

    invoke-static {v1, v9, v12, v11, v2}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v11, 0x4173ef35

    invoke-static {v1, v11, v9, v2, v10}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v10, 0x41ae29fc

    invoke-static {v1, v10, v9, v2, v15}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v10, 0x41bbdd64

    invoke-static {v1, v10, v9, v2, v14}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v10, 0x41cd9c0f

    invoke-static {v1, v10, v9, v2, v5}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v13

    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v2, v3, p1

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4, v2, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, p10

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v5, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v2, v5, p1

    move/from16 v3, p3

    invoke-virtual {v1, v3, v5, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, p11

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    int-to-float p0, v3

    invoke-virtual {p1, v1, v0, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v12, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k0:F

    iget v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l0:F

    sub-float v6, v3, v4

    iget v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i0:F

    iget v7, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j0:F

    sub-float v7, v0, v7

    iget v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    const/16 v9, 0x10

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v13, 0x8

    if-eq v8, v13, :cond_2

    if-ne v8, v9, :cond_4

    :cond_2
    iget v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    iget v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    add-float v16, v4, v15

    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    mul-float/2addr v1, v10

    add-float v16, v1, v16

    div-float v18, v0, v11

    sub-float v9, v16, v18

    cmpg-float v16, v14, v9

    if-gez v16, :cond_3

    iput v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    goto :goto_1

    :cond_3
    sub-float v9, v7, v15

    sub-float/2addr v9, v1

    sub-float v9, v9, v18

    cmpl-float v1, v14, v9

    if-lez v1, :cond_4

    iput v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    :cond_4
    :goto_1
    const/16 v1, 0x40

    const/16 v9, 0x20

    const/high16 v14, 0x41000000    # 8.0f

    if-eq v8, v9, :cond_5

    if-ne v8, v1, :cond_7

    :cond_5
    iget v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    iget v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    add-float v16, v5, v15

    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    mul-float/2addr v1, v14

    add-float v16, v1, v16

    div-float/2addr v3, v11

    sub-float v14, v16, v3

    cmpg-float v16, v8, v14

    if-gez v16, :cond_6

    iput v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    goto :goto_2

    :cond_6
    sub-float v14, v6, v15

    sub-float/2addr v14, v1

    sub-float/2addr v14, v3

    cmpl-float v1, v8, v14

    if-lez v1, :cond_7

    iput v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    :cond_7
    :goto_2
    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    sub-float v3, v6, v3

    invoke-virtual {v1, v7, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    sub-float v3, v7, v3

    invoke-virtual {v1, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    sub-float v3, v6, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    add-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    sub-float v3, v7, v3

    invoke-virtual {v1, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    move v1, v2

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-boolean v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    :goto_3
    const/16 v2, 0xa

    const/high16 v3, 0x41e00000    # 28.0f

    const v8, 0x40131f8a    # 2.2988f

    const v16, 0x40c75810

    const v17, 0x401dab9f    # 2.4636f

    const v21, 0x414c10cb

    const v22, 0x41081de7

    const v23, 0x415769ad

    const v24, 0x4112a090

    if-nez v1, :cond_a

    iget v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    if-eq v13, v2, :cond_b

    :cond_a
    const/16 v13, 0x9

    if-eqz v1, :cond_c

    iget v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    if-ne v2, v13, :cond_c

    :cond_b
    iget v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    sub-float v14, v7, v14

    mul-float/2addr v3, v0

    sub-float/2addr v14, v3

    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    mul-float/2addr v8, v0

    add-float/2addr v8, v15

    invoke-virtual {v14, v8, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const v15, 0x40908a72    # 4.5169f

    mul-float/2addr v15, v0

    add-float/2addr v15, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float/2addr v14, v0

    sub-float v14, v5, v14

    invoke-virtual {v8, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    mul-float v16, v16, v0

    add-float v15, v16, v15

    mul-float v17, v17, v0

    move-object/from16 v18, v9

    sub-float v9, v5, v17

    invoke-virtual {v8, v15, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    mul-float v21, v21, v0

    add-float v15, v21, v15

    mul-float v22, v22, v0

    move/from16 v29, v4

    sub-float v4, v5, v22

    invoke-virtual {v8, v15, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    mul-float v23, v23, v0

    add-float v15, v23, v15

    mul-float v24, v24, v0

    move-object/from16 v19, v10

    sub-float v10, v5, v24

    invoke-virtual {v8, v15, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, v0

    add-float v15, v16, v15

    invoke-virtual {v8, v15, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v15, 0x4173ef35

    mul-float/2addr v15, v0

    add-float/2addr v15, v10

    invoke-virtual {v8, v15, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v10, 0x41ae29fc

    mul-float/2addr v10, v0

    add-float/2addr v10, v8

    invoke-virtual {v4, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v9, 0x41bbdd64

    mul-float/2addr v9, v0

    add-float/2addr v9, v8

    invoke-virtual {v4, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v9, 0x41cd9c0f

    mul-float/2addr v0, v9

    add-float/2addr v0, v8

    invoke-virtual {v4, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1d

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v14

    move/from16 v26, v10

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v14

    move/from16 v26, v10

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v14

    move/from16 v26, v10

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    add-float/2addr v3, v5

    invoke-virtual {v0, v7, v5, v7, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v3, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v6, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, v19

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v4, v29

    invoke-virtual {v0, v4, v6, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, v18

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :cond_c
    iget v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    const/16 v9, 0x8

    if-ne v2, v9, :cond_d

    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    iget-object v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h0:Landroid/graphics/PointF;

    const/high16 v18, 0x40000000    # 2.0f

    div-float v0, v0, v18

    invoke-virtual {v8, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h0:Landroid/graphics/PointF;

    move-object/from16 v18, v15

    iget v15, v8, Landroid/graphics/PointF;->x:F

    const/high16 v19, 0x41600000    # 14.0f

    mul-float v19, v19, v1

    sub-float v15, v15, v19

    move/from16 v30, v4

    iget v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float/2addr v15, v4

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v15, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v8, 0x40131f8a    # 2.2988f

    mul-float/2addr v8, v1

    add-float/2addr v8, v4

    invoke-virtual {v0, v8, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v8, 0x40908a72    # 4.5169f

    mul-float/2addr v8, v1

    add-float/2addr v8, v4

    const v4, 0x3f60902e    # 0.8772f

    mul-float v15, v1, v4

    sub-float v4, v5, v15

    invoke-virtual {v0, v8, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float v16, v16, v1

    add-float v8, v16, v8

    mul-float v17, v17, v1

    sub-float v15, v5, v17

    invoke-virtual {v0, v8, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float v21, v21, v1

    add-float v8, v21, v8

    mul-float v22, v22, v1

    move-object/from16 v19, v14

    sub-float v14, v5, v22

    invoke-virtual {v0, v8, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    mul-float v23, v23, v1

    add-float v8, v23, v8

    mul-float v24, v24, v1

    move-object/from16 v20, v13

    sub-float v13, v5, v24

    invoke-virtual {v0, v8, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, v1

    add-float v8, v16, v8

    invoke-virtual {v0, v8, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v13, 0x4173ef35

    mul-float/2addr v13, v1

    add-float/2addr v13, v8

    invoke-virtual {v0, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v13, 0x41ae29fc

    mul-float/2addr v13, v1

    add-float/2addr v13, v8

    invoke-virtual {v0, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v13, 0x41bbdd64

    mul-float/2addr v13, v1

    add-float/2addr v13, v8

    invoke-virtual {v0, v13, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v8, 0x41cd9c0f

    mul-float v13, v1, v8

    add-float/2addr v13, v4

    invoke-virtual {v0, v13, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x41e00000    # 28.0f

    mul-float/2addr v1, v8

    add-float/2addr v1, v4

    invoke-virtual {v0, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1d

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v1

    move/from16 v24, v13

    move/from16 v25, v8

    move/from16 v26, v15

    move/from16 v27, v14

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v1

    move/from16 v24, v13

    move/from16 v25, v8

    move/from16 v26, v15

    move/from16 v27, v14

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v0

    move/from16 v22, v4

    move/from16 v23, v1

    move/from16 v24, v13

    move/from16 v25, v8

    move/from16 v26, v15

    move/from16 v27, v14

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v5, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v6, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v20

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v19

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v4, v30

    invoke-virtual {v0, v4, v6, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v18

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :cond_d
    if-nez v1, :cond_e

    if-eq v2, v13, :cond_f

    :cond_e
    if-eqz v1, :cond_10

    const/16 v3, 0xa

    if-ne v2, v3, :cond_10

    :cond_f
    iget v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    iget-object v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    add-float v15, v4, v0

    invoke-virtual {v14, v15, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    const v18, 0x40131f8a    # 2.2988f

    mul-float v18, v18, v1

    add-float v15, v18, v15

    invoke-virtual {v14, v15, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    const v18, 0x40908a72    # 4.5169f

    mul-float v18, v18, v1

    add-float v15, v18, v15

    const v18, 0x3f60902e    # 0.8772f

    mul-float v18, v18, v1

    move-object/from16 v19, v10

    sub-float v10, v5, v18

    invoke-virtual {v14, v15, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    mul-float v16, v16, v1

    add-float v15, v16, v15

    mul-float v17, v17, v1

    move-object/from16 v18, v9

    sub-float v9, v5, v17

    invoke-virtual {v14, v15, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    mul-float v21, v21, v1

    add-float v15, v21, v15

    mul-float v22, v22, v1

    move/from16 v28, v6

    sub-float v6, v5, v22

    invoke-virtual {v14, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    mul-float v23, v23, v1

    add-float v15, v23, v15

    mul-float v24, v24, v1

    move-object/from16 v20, v8

    sub-float v8, v5, v24

    invoke-virtual {v14, v15, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, v1

    add-float v15, v16, v15

    invoke-virtual {v14, v15, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const v15, 0x4173ef35

    mul-float/2addr v15, v1

    add-float/2addr v15, v14

    invoke-virtual {v8, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v14, 0x41ae29fc

    mul-float/2addr v14, v1

    add-float/2addr v14, v8

    invoke-virtual {v6, v14, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v9, 0x41bbdd64

    mul-float/2addr v9, v1

    add-float/2addr v9, v8

    invoke-virtual {v6, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const v9, 0x41cd9c0f

    mul-float/2addr v9, v1

    add-float/2addr v9, v8

    invoke-virtual {v6, v9, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x41e00000    # 28.0f

    mul-float/2addr v1, v9

    add-float/2addr v1, v8

    invoke-virtual {v6, v1, v5}, Landroid/graphics/PointF;->set(FF)V

    add-float/2addr v0, v5

    invoke-virtual {v11, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1d

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v14

    move/from16 v27, v10

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v14

    move/from16 v27, v10

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g0:Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v14

    move/from16 v27, v10

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v6, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v20

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v6, v28

    invoke-virtual {v0, v7, v6, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v18

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v19

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v6, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v2, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v5, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :cond_10
    if-nez v1, :cond_11

    const/16 v8, 0x20

    if-eq v2, v8, :cond_12

    :cond_11
    if-eqz v1, :cond_13

    const/16 v8, 0x40

    if-ne v2, v8, :cond_13

    :cond_12
    iget v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    iget-object v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v6, v5, v3, v5}, LA/P2;->b(FFFF)F

    move-result v3

    move-object/from16 v16, v14

    iget v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float/2addr v3, v14

    invoke-virtual {v15, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const/high16 v17, 0x41000000    # 8.0f

    mul-float v17, v17, v1

    add-float v14, v14, v17

    invoke-virtual {v3, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const v18, 0x40e43e42

    mul-float v18, v18, v1

    sub-float v15, v15, v18

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const v18, 0x3fe2c3ca    # 1.7716f

    mul-float v18, v18, v1

    add-float v14, v14, v18

    invoke-virtual {v3, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const v19, 0x4104a090

    mul-float v19, v19, v1

    sub-float v15, v15, v19

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const v20, 0x3f42e48f    # 0.7613f

    mul-float v20, v20, v1

    add-float v14, v14, v20

    invoke-virtual {v3, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    sub-float v15, v15, v19

    iget v14, v14, Landroid/graphics/PointF;->y:F

    sub-float v14, v14, v20

    invoke-virtual {v3, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const v19, 0x40e43bcd    # 7.1323f

    mul-float v1, v1, v19

    sub-float/2addr v15, v1

    iget v1, v14, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, v18

    invoke-virtual {v3, v15, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v3, v17

    invoke-virtual {v1, v14, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_1d

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v0, v7, v0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v5, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v6, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v3, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v6, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v6, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v8

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v16

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :cond_13
    if-nez v1, :cond_14

    const/16 v3, 0x40

    if-eq v2, v3, :cond_15

    :cond_14
    if-eqz v1, :cond_16

    const/16 v3, 0x20

    if-ne v2, v3, :cond_16

    :cond_15
    iget v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    iget-object v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v6, v5, v15, v5}, LA/P2;->b(FFFF)F

    move-result v15

    move-object/from16 v16, v13

    iget v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float/2addr v15, v13

    invoke-virtual {v14, v7, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const/high16 v17, 0x41000000    # 8.0f

    mul-float v17, v17, v1

    sub-float v14, v14, v17

    invoke-virtual {v13, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const v18, 0x40e43bcd    # 7.1323f

    mul-float v18, v18, v1

    add-float v15, v18, v15

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const v18, 0x3fe2c3ca    # 1.7716f

    mul-float v18, v18, v1

    sub-float v14, v14, v18

    invoke-virtual {v13, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const v19, 0x4104a090

    mul-float v19, v19, v1

    add-float v15, v15, v19

    iget v14, v14, Landroid/graphics/PointF;->y:F

    const v20, 0x3f42e48f    # 0.7613f

    mul-float v20, v20, v1

    sub-float v14, v14, v20

    invoke-virtual {v13, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    add-float v15, v15, v19

    iget v14, v14, Landroid/graphics/PointF;->y:F

    add-float v14, v14, v20

    invoke-virtual {v13, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const v19, 0x40e43e42

    mul-float v1, v1, v19

    add-float/2addr v1, v15

    iget v14, v14, Landroid/graphics/PointF;->y:F

    add-float v14, v14, v18

    invoke-virtual {v13, v1, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float v13, v13, v17

    invoke-virtual {v1, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_1d

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v0, v7, v0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v5, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    move/from16 v25, v5

    iget v5, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v5

    move/from16 v23, v15

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v6, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v10, Landroid/graphics/PointF;->x:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v6, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v16

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v5, v25

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :cond_16
    if-nez v1, :cond_17

    const/16 v3, 0x11

    if-eq v2, v3, :cond_18

    :cond_17
    if-eqz v1, :cond_19

    const/16 v3, 0x12

    if-ne v2, v3, :cond_19

    :cond_18
    iget v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    iget-object v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    sub-float v14, v7, v0

    invoke-virtual {v13, v14, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    move-object/from16 v18, v11

    const v11, 0x40131f8a    # 2.2988f

    invoke-static {v1, v11, v15, v13, v6}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v15, 0x40908a72    # 4.5169f

    mul-float/2addr v15, v1

    sub-float/2addr v13, v15

    const v15, 0x3f60902e    # 0.8772f

    mul-float/2addr v15, v1

    add-float/2addr v15, v6

    invoke-virtual {v11, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    mul-float v16, v16, v1

    sub-float v13, v13, v16

    mul-float v17, v17, v1

    move/from16 v30, v4

    add-float v4, v17, v6

    invoke-virtual {v11, v13, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    mul-float v21, v21, v1

    sub-float v13, v13, v21

    mul-float v22, v22, v1

    move-object/from16 v19, v10

    add-float v10, v22, v6

    invoke-virtual {v11, v13, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    mul-float v23, v23, v1

    sub-float v13, v13, v23

    mul-float v24, v24, v1

    move-object/from16 v20, v9

    add-float v9, v24, v6

    invoke-virtual {v11, v13, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    const v0, 0x41689653

    invoke-static {v1, v0, v13, v11, v9}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v11, 0x4173ef35

    invoke-static {v1, v11, v9, v0, v10}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v10, 0x41ae29fc

    invoke-static {v1, v10, v9, v0, v4}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v9, 0x41bbdd64

    invoke-static {v1, v9, v4, v0, v15}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v9, 0x41cd9c0f

    invoke-static {v1, v9, v4, v0, v6}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v1, v9, v4, v0, v6}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1d

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v5, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float v3, v6, v25

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v6, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v8

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v8

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v8

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v20

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v19

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v4, v30

    invoke-virtual {v0, v4, v6, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v18

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_4

    :cond_19
    const/16 v3, 0x10

    if-ne v2, v3, :cond_1a

    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    iget v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    iget-object v3, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h0:Landroid/graphics/PointF;

    const/high16 v18, 0x40000000    # 2.0f

    div-float v0, v0, v18

    invoke-virtual {v15, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget-object v15, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h0:Landroid/graphics/PointF;

    move-object/from16 v18, v14

    iget v14, v15, Landroid/graphics/PointF;->x:F

    const/high16 v19, 0x41600000    # 14.0f

    mul-float v19, v19, v2

    add-float v19, v19, v14

    iget v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float v14, v19, v14

    iget v15, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const v15, 0x40131f8a    # 2.2988f

    invoke-static {v2, v15, v14, v0, v6}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const v15, 0x40908a72    # 4.5169f

    mul-float/2addr v15, v2

    sub-float/2addr v14, v15

    const v15, 0x3f60902e    # 0.8772f

    mul-float/2addr v15, v2

    add-float/2addr v15, v6

    invoke-virtual {v0, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    mul-float v17, v17, v2

    move/from16 v29, v4

    add-float v4, v17, v6

    invoke-virtual {v0, v14, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    mul-float v21, v21, v2

    sub-float v14, v14, v21

    mul-float v22, v22, v2

    move-object/from16 v16, v13

    add-float v13, v22, v6

    invoke-virtual {v0, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    mul-float v23, v23, v2

    sub-float v14, v14, v23

    mul-float v24, v24, v2

    move-object/from16 v17, v11

    add-float v11, v24, v6

    invoke-virtual {v0, v14, v11}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget-object v14, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    move-object/from16 v19, v10

    const v10, 0x41689653

    invoke-static {v2, v10, v14, v0, v11}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x4173ef35

    invoke-static {v2, v11, v10, v0, v13}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41ae29fc

    invoke-static {v2, v11, v10, v0, v4}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v10, 0x41bbdd64

    invoke-static {v2, v10, v4, v0, v15}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const v10, 0x41cd9c0f

    invoke-static {v2, v10, v4, v0, v6}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v2, v10, v4, v0, v6}, LA/c0;->e(FFFLandroid/graphics/PointF;F)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1d

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v1, v7, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v2, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v19

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v7, v6, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->Q:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e0:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f0:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v7

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v17

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v16

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v4, v29

    invoke-virtual {v0, v4, v6, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v1, v18

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_4

    :cond_1a
    if-nez v1, :cond_1b

    const/16 v0, 0x12

    if-eq v2, v0, :cond_1c

    :cond_1b
    if-eqz v1, :cond_1d

    const/16 v0, 0x11

    if-ne v2, v0, :cond_1d

    :cond_1c
    iget v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m0:F

    iget v2, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n0:F

    iget-object v8, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v9, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v10, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v11, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v13, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move v3, v4

    move v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-virtual/range {v0 .. v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_1d
    :goto_4
    iget-object v0, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1e

    iget-object v1, v12, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_1e

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1e
    return-void
.end method

.method public setArrowBackgroundPaintColor(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setArrowHorizonOffset(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    return-void
.end method

.method public setArrowVerticalOffset(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    return-void
.end method

.method public setRtlMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    return-void
.end method
