.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llb/b;

.field public final b:LA/q3;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:[F

.field public final e:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[FLlb/b;LA/q3;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "image"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "points"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->a:Llb/b;

    iput-object p4, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->b:LA/q3;

    invoke-virtual {p3}, Llb/b;->a()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3}, Llb/b;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3}, Llb/b;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, p3, Llb/b;->a:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p4, v2

    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v4

    :goto_0
    const-string v2, "Params: screenScaleRatio="

    invoke-static {v2, p4}, LA/Y;->j(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "DocTransitionView"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p3, Llb/b;->b:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Ls0/d;->f(Landroid/app/Activity;)I

    move-result p3

    rsub-int p3, p3, 0x168

    invoke-static {p1, p3, p4, v0}, Ljc/e;->i(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v3, "Params: width="

    const-string v6, ", height="

    invoke-static {p3, v2, v3, v6}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/16 v6, 0x8

    new-array v6, v6, [F

    aput v1, v6, v0

    const/4 v7, 0x1

    aput v1, v6, v7

    const/4 v7, 0x2

    aput p3, v6, v7

    const/4 p3, 0x3

    aput v1, v6, p3

    const/4 p3, 0x4

    aput v2, v6, p3

    const/4 p3, 0x5

    aput v3, v6, p3

    const/4 p3, 0x6

    aput v1, v6, p3

    const/4 p3, 0x7

    aput p1, v6, p3

    iput-object v6, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->d:[F

    cmpg-float p1, p4, v4

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lpb/b;

    invoke-direct {p1, p4}, Lpb/b;-><init>(F)V

    invoke-static {p2, p1}, Ljc/c;->x([FLzf/l;)[F

    move-result-object p1

    :goto_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Params: points="

    const-string v1, ", scaledPoints="

    invoke-static {p3, p2, v1, p4}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v5, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;->e:[F

    return-void
.end method
