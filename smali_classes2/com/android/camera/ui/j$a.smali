.class public final Lcom/android/camera/ui/j$a;
.super Lij/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/j;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/j;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/j$a;->a:Lcom/android/camera/ui/j;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Lij/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/j$a;->a:Lcom/android/camera/ui/j;

    iput p1, p0, Lcom/android/camera/ui/j;->mProgress:F

    iget p1, p0, Lcom/android/camera/ui/j;->mProgress:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-boolean p1, LG7/c;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/camera/ui/j;->mProgress:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    iget p0, p0, Lcom/android/camera/ui/j;->mProgress:F

    return p0
.end method
