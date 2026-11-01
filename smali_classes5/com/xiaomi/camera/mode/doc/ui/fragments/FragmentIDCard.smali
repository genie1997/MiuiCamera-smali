.class public Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;
.super Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.source "SourceFile"

# interfaces
.implements Lwb/a;
.implements Lwb/b;
.implements LV3/Y;


# instance fields
.field public a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LX0/f;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    return-void
.end method

.method public static bb(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "ensureMediaEditorUseful: require editor installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "ensureMediaEditorUseful: require editor not installed."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->jb(Z)V

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->j0()Z

    move-result p1

    const/16 v0, 0xa3

    if-eqz p1, :cond_2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    iget p1, p1, Lf0/s0;->s:I

    if-nez p1, :cond_1

    const/16 p1, 0xba

    :cond_1
    sget v1, Leb/h;->pref_document_mode:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p1, Leb/h;->module_name_capture:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    :goto_0
    invoke-static {}, LZ/a;->i()Lha/a;

    move-result-object v1

    check-cast v1, Lj0/a$a;

    iget-object v1, v1, Lj0/a$a;->b:Le0/p;

    invoke-virtual {v1, v0}, Le0/p;->Y(I)V

    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/v;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcom/android/camera/fragment/top/v;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final Oa()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->ib(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->jb(Z)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget v0, v0, Lf0/s0;->s:I

    if-nez v0, :cond_1

    const/16 v0, 0xba

    :cond_1
    invoke-static {}, LV3/A0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/r0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, LA3/r0;-><init>(LS3/a;II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final R4(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lkc/e;->b(Landroid/animation/Animator;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkc/e;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lkc/d;->a:Lkc/d;

    invoke-static {v2, v1}, Ljc/c;->f([Ljava/lang/Object;Ljc/w;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->n1(Z)V

    return-void
.end method

.method public final Z6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final ca()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    invoke-static {v0}, Ll4/z;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->ib(Z)V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffff0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Leb/f;->fragment_id_card:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentIDCard"

    return-object p0
.end method

.method public final ib(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    iget-object v1, v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->c(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    sget v1, Leb/h;->id_card_mode_hint_front:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_1"

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    sget v1, Leb/h;->id_card_mode_hint_back:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_2"

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "changeIDCardView: id card page changed, isFirst="

    invoke-static {v0, p1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    sget v0, Leb/d;->id_card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    sget v0, Leb/d;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    sget v0, Leb/d;->privacy_watermark_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Leb/b;->id_card_hint_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->j:F

    sget v0, Leb/d;->popup_tip_privacy_watermark_edit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    sget v0, Leb/c;->btn_bottom_capsule_tip_bg_cv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    sget v0, Leb/d;->popup_tips_enter_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Leb/c;->ic_enter_popup_tip_cv:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    sget v0, Leb/d;->popup_tips_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Leb/a;->text_shadow_color_cv:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    new-instance v0, LN2/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LN2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->R4(Z)V

    iput-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    return-void
.end method

.method public final jb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    invoke-static {p1}, Lkc/e;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-static {p0}, Lkc/e;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final n1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/f;

    iget-object v0, v0, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {v0}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lt6/g;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LO/a;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-direct {p1, p0}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    invoke-static {p0}, LO/b;->e(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "notifyAfterFrameAvailable: "

    invoke-static {p1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/y;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->d(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/xiaomi/idm/api/a;

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/idm/api/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    invoke-static {p1}, Ll4/z;->p(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->ib(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->jb(Z)V

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    :cond_1
    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    invoke-static {}, LA/i4;->m()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/y;->i()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, Ls0/d;->z()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x5a

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setRotation(I)V

    iget-object v4, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v3}, Landroid/util/Size;-><init>(II)V

    iget-object v3, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iput-object v6, v4, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-static {}, LA/i4;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkc/e;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkc/e;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object v3, p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v2

    sget-object v2, Lkc/d;->a:Lkc/d;

    invoke-static {v0, v2}, Ljc/c;->f([Ljava/lang/Object;Ljc/w;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->d:Landroid/view/View;

    new-instance v0, Lhd/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhd/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:LX0/f;

    if-nez p1, :cond_6

    new-instance p1, LX0/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, LX0/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:LX0/f;

    :cond_6
    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:LX0/f;

    new-instance v0, LL0/o;

    invoke-direct {v0, p0}, LL0/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX0/f;->b(LX0/g;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LV3/T0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA3/v1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LA3/v1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->Oa()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->h:Z

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->n1(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->jb(Z)V

    const-string v1, "ID_CARD_PICTURE_1"

    iput-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->e:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->f:Z

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->i:LX0/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX0/f;->b:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX0/f;->b:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "provideAnimateElement: "

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/PrivacyWatermarkView;->d:Landroid/animation/ValueAnimator;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p1, p3, p2

    sget-object p1, Lkc/d;->a:Lkc/d;

    invoke-static {p3, p1}, Ljc/c;->f([Ljava/lang/Object;Ljc/w;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, Lwb/a;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    const-class v0, Lwb/b;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LV3/Y;)V

    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    sget-object p1, LS3/g$a;->a:LS3/g;

    const-class v0, Lwb/a;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    const-class v0, Lwb/b;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LV3/Y;)V

    return-void
.end method

.method public final y5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LX9/d;

    move-result-object p0

    sget-object v1, LX9/c;->b:LX9/c;

    invoke-virtual {p0, v1}, LX9/d;->a(LX9/c;)V

    invoke-static {v0}, Lob/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
