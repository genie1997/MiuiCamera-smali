.class public final Lcom/android/camera/fragment/beauty/i;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->clickToast(Ljava/lang/String;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->c:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput p2, p0, Lcom/android/camera/fragment/beauty/i;->a:I

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/i;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/i;->c:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->l:LU5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/i;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->u:I

    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    sub-int v0, v1, v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    iput v1, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    :cond_1
    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA3/b1;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LA3/b1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v1, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->b:Landroid/view/View;

    if-eqz p0, :cond_4

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->C:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->onScrollToCenter(Landroid/view/View;)V

    :cond_4
    iget-object p0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/z;

    iget-object p0, p0, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ui()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->o:Ljava/util/List;

    iget v3, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/z;

    iget v2, v2, Lcom/android/camera/data/data/z;->b:I

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, p0, v3}, LV3/r0;->ea(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ui()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lv4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX3/e;->a()LX3/e;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Zi()Z

    move-result v1

    const-string v2, "beauty_tab"

    if-eqz v1, :cond_6

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Oi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)I

    move-result p1

    const-string v1, "attr_portrait_star_close_confirm"

    invoke-static {p1, v1, v2}, Lv4/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "19"

    invoke-interface {p0, p1}, LX3/e;->Q5(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Pi(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)I

    move-result p1

    const-string v1, "attr_makeup_close_confirm"

    invoke-static {p1, v1, v2}, Lv4/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "FrontMakeupsCapture"

    invoke-interface {p0, p1}, LX3/e;->Q5(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, LV3/r0;->sc()V

    :cond_7
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
