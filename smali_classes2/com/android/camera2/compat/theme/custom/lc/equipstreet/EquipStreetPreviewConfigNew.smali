.class public final Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000eH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;",
        "Lcom/android/camera/preview/IPreviewConfig;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mWidth",
        "",
        "getMWidth",
        "()I",
        "setMWidth",
        "(I)V",
        "mLeftOrRight",
        "overlayRect",
        "Landroid/graphics/Rect;",
        "uiStyle",
        "rect",
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
.field private mLeftOrRight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;->mLeftOrRight:I

    sget v0, Ls0/d;->g:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;->mWidth:I

    return-void
.end method


# virtual methods
.method public final getMWidth()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;->mWidth:I

    return p0
.end method

.method public overlayRect(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ls0/d;->f:I

    int-to-float v0, v0

    const v1, 0x3ee1205c    # 0.4397f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Ls0/b;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;->mWidth:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;->mWidth:I

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;->mWidth:I

    mul-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;->mWidth:I

    if-eqz v1, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    div-int/lit8 p2, p1, 0x2

    sub-int/2addr v0, p2

    new-instance p2, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;->mLeftOrRight:I

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;->mWidth:I

    add-int/2addr p0, v1

    add-int/2addr p1, v0

    invoke-direct {p2, v1, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final setMWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/lc/equipstreet/EquipStreetPreviewConfigNew;->mWidth:I

    return-void
.end method
