.class public final Lcom/android/camera/ui/e;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/BlurBackgroundView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/BlurBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/e;->a:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/ui/e;->a:Lcom/android/camera/ui/BlurBackgroundView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lmiuix/smooth/SmoothFrameLayout2;->getCornerRadius()F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
