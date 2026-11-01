.class public final Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;
.super Lij/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->aj(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->a:Z

    iput-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->b:Z

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    invoke-super {p0, p1}, Lij/g;->getInterpolation(F)F

    move-result p1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;->c:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_0

    sub-float v3, v1, p1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    sub-float v3, v1, p1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    if-eqz v2, :cond_4

    move v1, p1

    goto :goto_2

    :cond_4
    sub-float/2addr v1, p1

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return p1
.end method
