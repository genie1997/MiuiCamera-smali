.class public Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;
.super Lcom/android/camera/fragment/beauty/BaseTemplateFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kf()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    return-void
.end method

.method public final L1(I)V
    .locals 4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/d0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d0;

    new-instance v0, Lcom/android/camera/fragment/beauty/x;

    iget-object v1, p0, Lf0/d0;->f0:Lcom/xiaomi/microfilm/vlog/vv/f;

    const/4 v2, 0x0

    const-string v3, "19"

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/android/camera/fragment/beauty/x;-><init>(Ljava/lang/String;Lcom/xiaomi/microfilm/vlog/vv/f;Lf0/d0;Z)V

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v1, Lb0/Q;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/Q;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/x;->r()V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/beauty/x;->h:Lcom/android/camera/fragment/beauty/z;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/beauty/x;->s(Lcom/android/camera/fragment/beauty/z;)V

    :cond_1
    return-void
.end method

.method public final Ni()Ljava/lang/String;
    .locals 2

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/Q;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/Q;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O0()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final Oi()Ljava/util/ArrayList;
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Oi()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/E;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/E;-><init>()V

    const-string/jumbo v2, "sub_filter"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/E;->a:Ljava/lang/String;

    const v3, 0x7f08049e

    iput v3, v1, Lcom/android/camera/fragment/beauty/E;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->x:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/E;->c:Z

    const p0, 0x7f1402a2

    iput p0, v1, Lcom/android/camera/fragment/beauty/E;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final Pi()Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final Ri()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final Si()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sub_makeup"

    :cond_0
    return-object p0
.end method

.method public final Ui()Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
    .locals 2

    new-instance v0, LL2/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LL2/l;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Xi(I)V
    .locals 2

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->x:Ljava/lang/String;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object p0

    const-class v1, Lb0/Q;

    invoke-virtual {p0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/Q;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "TemplatePortraitStarFragment"

    return-object p0
.end method

.method public final i0()[Ljava/lang/String;
    .locals 4

    const-string p0, "15"

    const-string v0, "7"

    const-string v1, "5"

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->Oi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->x:Ljava/lang/String;

    const-string v2, "0"

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const-string v3, "pref_beautify_makeups_none"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/o;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/o;->f()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateBeautySubEffectLayout: beautyType is NONE"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
