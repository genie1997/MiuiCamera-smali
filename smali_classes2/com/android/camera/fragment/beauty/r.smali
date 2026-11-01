.class public final Lcom/android/camera/fragment/beauty/r;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ColorImageView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/r;->d:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/r;->a:Lcom/android/camera/ui/ColorImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/r;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/r;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/r;->d:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->g:Landroid/animation/ArgbEvaluator;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->e:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/r;->a:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/r;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/r;->c:Landroid/widget/ImageView;

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    return p1
.end method
