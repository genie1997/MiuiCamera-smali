.class public Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$Companion;,
        Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002IJB1\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020%H\u0014J(\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bH\u0002J\u0008\u0010/\u001a\u00020%H\u0002J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u0006H\u0016J\u0008\u00101\u001a\u00020%H\u0002J\u0008\u00102\u001a\u00020\u000bH\u0002J\u0010\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0002H\u0016J\u0010\u00105\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u0006H\u0016JB\u00106\u001a\u00020%2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010,\u001a\u00020\u00062\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020\u0006H\u0014J\u0010\u0010?\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u000bH\u0016J\u0008\u0010A\u001a\u00020\u0006H\u0016J*\u0010B\u001a\u00020%2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u0006H\u0016J\u001a\u0010G\u001a\u00020%2\u0008\u0010H\u001a\u0004\u0018\u00010\u00022\u0006\u0010E\u001a\u00020\u0006H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0018j\u0008\u0012\u0004\u0012\u00020\u000b`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0018j\u0008\u0012\u0004\u0012\u00020\u0006`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0018j\u0008\u0012\u0004\u0012\u00020\u000b`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0018j\u0008\u0012\u0004\u0012\u00020\u000b`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0018j\u0008\u0012\u0004\u0012\u00020\u000b`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0018j\u0008\u0012\u0004\u0012\u00020\u000b`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;",
        "Lcom/android/camera/fragment/manually/adapter/AbstractZoomSliderAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "currentMode",
        "",
        "listener",
        "Lcom/android/camera/fragment/manually/ZoomValueListener;",
        "currentZoomRange",
        "Landroid/util/Range;",
        "",
        "<init>",
        "(Landroid/content/Context;ILcom/android/camera/fragment/manually/ZoomValueListener;Landroid/util/Range;)V",
        "mIsModePro",
        "",
        "mStopPointValueListener",
        "mCurrentMode",
        "mZoomRatioMax",
        "mZoomRatioMin",
        "mUnitCount",
        "mCurrentZoomRange",
        "mStopLength",
        "mZoomIndexs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mRulerLines",
        "mRulerLineZoom",
        "mUnitRatios",
        "mStopPointUnitRatios",
        "mZoomStopPoints",
        "Landroid/util/SparseArray;",
        "Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;",
        "mIndexs",
        "mScaleLineUnitOneEnd",
        "mIsSuperMoon",
        "getSupportedZoomInnerValues",
        "",
        "initUnitRatioAndZoomIndex",
        "indexAndZoomRangeFilter",
        "initValue",
        "stopPointUnitRatios",
        "initStopPointUnitRatios",
        "zoomRatioBasic",
        "index",
        "temp",
        "finalValue",
        "initRulerLines",
        "measureGapMm",
        "initStopPoints",
        "getRulerEndZoom",
        "mapValueToPosition",
        "zoomStr",
        "isStopPoint",
        "draw",
        "info",
        "Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter$EdgeInfo;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "selected",
        "viewState",
        "interpolation",
        "color",
        "mapPositionToValue",
        "position",
        "getCount",
        "onPositionSelect",
        "view",
        "Landroid/view/View;",
        "action",
        "feedback",
        "onChangeValue",
        "value",
        "Companion",
        "ZoomStopPoint",
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


# static fields
.field public static final Companion:Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$Companion;

.field public static final TAG:Ljava/lang/String; = "ZoomSliderAdapter"

.field public static final ZOOM_SCALE_BEFORE_10x:F = 0.1f

.field public static final ZOOM_SCALE_BEFORE_30x:F = 0.2f

.field public static final ZOOM_SCALE_BEFORE_Max:F = 1.0f


# instance fields
.field private mCurrentMode:I

.field private mCurrentZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mIndexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mIsModePro:Z

.field private mIsSuperMoon:Z

.field private mRulerLineZoom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mRulerLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleLineUnitOneEnd:I

.field private mStopLength:F

.field private mStopPointUnitRatios:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mStopPointValueListener:Li2/p;

.field private mUnitCount:F

.field private mUnitRatios:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomIndexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomRatioMax:F

.field private mZoomRatioMin:F

.field private mZoomStopPoints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->Companion:Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILi2/p;Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Li2/p;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentZoomRange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomIndexs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLines:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mUnitRatios:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopPointUnitRatios:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopPointValueListener:Li2/p;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentMode:I

    const/16 p3, 0xa7

    const/4 v0, 0x1

    if-eq p2, p3, :cond_1

    const/16 p3, 0xb4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xbc

    if-ne p2, p3, :cond_2

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsSuperMoon:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsModePro:Z

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/android/camera/ui/d$a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0712b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentZoomRange:Landroid/util/Range;

    iget-object p1, p0, Lcom/android/camera/ui/d$a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/d$a;->initStyle(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->initValue()V

    return-void
.end method

.method private final getRulerEndZoom()F
    .locals 1

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->V0()Z

    move-result v0

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    if-eqz v0, :cond_0

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->e()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lic/g;->d()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->K5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lic/g;->e()F

    move-result p0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    :goto_0
    return p0
.end method

.method private final getSupportedZoomInnerValues()V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Le0/p;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsSuperMoon:Z

    sget-object v2, Lic/g;->b:[Ljava/lang/Float;

    invoke-static {v1, v0, v2}, Lcom/android/camera/data/data/h;->S(ZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v0, Lic/g;->b:[Ljava/lang/Float;

    const/4 v1, 0x0

    const/16 v2, 0xa3

    invoke-static {v1, v2, v1, v0}, Lic/g;->l(ZIZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method private final indexAndZoomRangeFilter()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "indexAndZoomRangeFilter(): before mIndexs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomSliderAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llf/s;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    const/4 v4, 0x1

    invoke-static {v4, v0}, LA/B2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    const-string v2, "get(...)"

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "indexAndZoomRangeFilter(): after mIndexs = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initRulerLines()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const v3, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_1
    const v3, 0x3dcccccd    # 0.1f

    :goto_1
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "get(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLines:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v2, v4, :cond_3

    int-to-float v5, v2

    mul-float/2addr v5, v3

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    add-float/2addr v8, v5

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLines:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLineZoom:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initRulerLines(): mRulerLines = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mRulerLineZoom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ZoomSliderAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initStopPointUnitRatios(FIFF)V
    .locals 4

    :goto_0
    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v1, p1, v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    cmpg-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    move p3, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-float p3, v1, p1

    div-float p3, v3, p3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    mul-float/2addr p3, v2

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopPointUnitRatios:Ljava/util/ArrayList;

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float/2addr p4, v3

    move p1, v1

    goto :goto_2

    :cond_2
    add-float/2addr p4, v3

    move p1, v1

    goto :goto_0

    :cond_3
    :goto_2
    mul-float/2addr v0, p1

    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    cmpl-float p3, v0, p3

    if-lez p3, :cond_4

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpl-float p3, p3, p1

    if-lez p3, :cond_4

    sub-float/2addr v0, p1

    div-float/2addr v3, v0

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, v3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopPointUnitRatios:Ljava/util/ArrayList;

    add-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private final initStopPoints()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-direct {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;-><init>()V

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->setZoomIndex(I)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->setZoomRatio(F)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_0

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initStopPoints(): mZoomStopPoints = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZoomSliderAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initUnitRatioAndZoomIndex()V
    .locals 5

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mUnitRatios:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    sub-float v0, v1, v0

    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mScaleLineUnitOneEnd:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomIndexs:Ljava/util/ArrayList;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomIndexs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mUnitRatios:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomIndexs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomIndexs:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mUnitRatios:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mUnitCount:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mUnitRatios:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomIndexs:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mUnitRatios:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mUnitCount:F

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mUnitRatios:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomIndexs:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initUnitRatioAndZoomIndex(): mUnitRatios = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mZoomIndexs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomSliderAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initValue()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentZoomRange:Landroid/util/Range;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "getUpper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentZoomRange:Landroid/util/Range;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    const-string v1, "getLower(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsModePro:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    sget-boolean v4, LG7/b;->i:Z

    sget-object v4, LG7/b$b;->a:LG7/b;

    invoke-virtual {v4}, LG7/b;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/camera/data/data/h;->b0(Ljava/util/List;IFFLjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getSupportedZoomInnerValues()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentZoomRange:Landroid/util/Range;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsSuperMoon:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mCurrentZoomRange:Landroid/util/Range;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZOOM RATIO RANGE ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomSliderAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->indexAndZoomRangeFilter()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->initUnitRatioAndZoomIndex()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->initRulerLines()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->initStopPoints()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->stopPointUnitRatios()V

    return-void
.end method


# virtual methods
.method public draw(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 6

    const-string p5, "canvas"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget p5, p0, Lcom/android/camera/ui/d$a;->mLineSelectWidth:F

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->isStopPoint(I)Z

    move-result p5

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/android/camera/ui/d$a;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget p5, p0, Lcom/android/camera/ui/d$a;->mLineWidth:F

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/d$a;->drawLineLite(Lcom/android/camera/ui/d$a$a;ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public getCount()I
    .locals 3

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mRulerLines:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isStopPoint(I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/core/view/F;->d(Landroid/util/SparseArray;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 6

    float-to-int v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 3
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    .line 4
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    .line 6
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_4

    .line 7
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0, v1, v0}, LA3/g2;->a(FFFF)F

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p1, v4

    if-nez v4, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 13
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 6

    const-string/jumbo v0, "zoomStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMax:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getCount()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomRatioMin:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result p0

    int-to-float p0, p0

    add-float v1, p1, p0

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v4

    cmpg-float v4, p1, v4

    if-nez v4, :cond_3

    .line 12
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v1

    int-to-float v1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public measureGapMm(I)F
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v1

    int-to-float v1, v1

    :cond_1
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomIndex()I

    move-result v6

    if-gt p1, v6, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    const p1, 0x3f4ccccd    # 0.8f

    :goto_1
    mul-float/2addr p0, p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mZoomStopPoints:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter$ZoomStopPoint;->getZoomRatio()F

    move-result v0

    cmpg-float v0, v0, v7

    const v2, 0x3e99999a    # 0.3f

    if-gtz v0, :cond_5

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    mul-float/2addr p0, v2

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopLength:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    int-to-float p1, p1

    sub-float/2addr p1, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr p1, p0

    sub-float p0, v2, p1

    :goto_2
    return p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return v0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FIII)V
    .locals 0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/d$c;->onPositionSelect(Landroid/view/View;FII)V

    return-void
.end method

.method public stopPointUnitRatios()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v1

    if-ltz v6, :cond_2

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v1

    if-nez v6, :cond_0

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mStopPointUnitRatios:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_1

    :cond_0
    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIsSuperMoon:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->mIndexs:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, v3, v2, v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/ZoomSliderAdapter;->initStopPointUnitRatios(FIFF)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
