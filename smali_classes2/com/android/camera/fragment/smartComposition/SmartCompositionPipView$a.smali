.class public final Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;
    }
.end annotation


# instance fields
.field public a:[Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a;->a:[Lcom/android/camera/fragment/smartComposition/SmartCompositionPipView$a$a;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
