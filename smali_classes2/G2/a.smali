.class public final synthetic LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;

.field public final synthetic b:LJ/f;

.field public final synthetic c:LH/m;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lf0/b;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;LJ/f;LH/m;Landroid/graphics/Rect;Lf0/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;

    iput-object p2, p0, LG2/a;->b:LJ/f;

    iput-object p3, p0, LG2/a;->c:LH/m;

    iput-object p4, p0, LG2/a;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LG2/a;->e:Lf0/b;

    iput-object p6, p0, LG2/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LG2/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->h:I

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget-object v4, p0, LG2/a;->b:LJ/f;

    iget-object v5, p0, LG2/a;->c:LH/m;

    invoke-interface {v4, v3, v2, v5, v1}, LJ/f;->e(FILH/m;Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-interface {v4, v1}, LJ/f;->b(F)[I

    move-result-object v1

    iget-object v2, p0, LG2/a;->d:Landroid/graphics/Rect;

    iget-object v3, p0, LG2/a;->e:Lf0/b;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->se([ILandroid/graphics/Rect;Lf0/b;LH/m;)V

    invoke-interface {v4}, LJ/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, LJ/f;->getLayout()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->fe(ILandroid/view/View;)V

    invoke-interface {v4}, LJ/f;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->ne(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LJ/f;->getLayout()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;->fe(ILandroid/view/View;)V

    :goto_0
    iget-object p0, p0, LG2/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
