.class public Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LV3/o;
.implements LV3/Y;
.implements Lcom/android/camera/ui/DragLayout$c;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public final g:Ljava/util/HashMap;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Lio/reactivex/disposables/Disposable;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:LIi/c;

.field public final q:Ljc/j;

.field public r:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "LU1/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:LX/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    new-instance v0, Ljc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Ljc/j;

    return-void
.end method

.method public static varargs De([Landroid/view/View;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp2/a;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/a;

    iget v3, v3, Lp2/a;->e:I

    if-ne v3, p0, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static varargs Lg([Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp2/a;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/a;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/t;->f(Landroid/widget/ImageView;Lp2/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Wc(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lp2/c;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pe(Lp2/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Ljc/j;

    invoke-virtual {v0}, Ljc/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld3/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/L0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA/L0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click customItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lp2/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lp2/a;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Zh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ie()V

    :cond_1
    iget-object p0, p1, Lp2/a;->c:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static se(Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/c;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lp2/a;->n:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0b08b8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b08bc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    int-to-float v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static vd(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lp2/a;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->pe(Lp2/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->q:Ljc/j;

    invoke-virtual {v0}, Ljc/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld3/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/u;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LA/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lp2/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lp2/a;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Zh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ie()V

    :cond_1
    iget-object p0, p1, Lp2/a;->c:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lga/a$c;->q:Lga/a$c;

    invoke-virtual {p0}, Lga/a$c;->a()V

    :cond_0
    return-void
.end method

.method public final varargs Cf(I[Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/a;

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iput-object p2, p1, Lp2/a;->l:Ljava/lang/Object;

    :cond_1
    instance-of p2, p1, Lp2/c;

    if-eqz p2, :cond_2

    check-cast p1, Lp2/c;

    iget-object p1, p1, Lp2/c;->u:Lp2/c$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lp2/c$b;->a(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LO/b;->d(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Df()V
    .locals 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ma(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Cf(I[Ljava/lang/Object;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lga/a$c;->i:Lga/a$c;

    invoke-virtual {p0, v1}, Lga/a$c;->b(Z)V

    :cond_1
    return-void
.end method

.method public final Dh()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:Ljava/util/Optional;

    new-instance v0, LA/C;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LA/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F9(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c:Lkf/m;

    invoke-virtual {p1}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/f;

    iget-object p1, p1, Ljc/f;->a:Landroid/content/Intent;

    invoke-static {p1}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lt6/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, LA/i4;->m()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance p1, LO/a;

    invoke-direct {p1, v0}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_5
    invoke-static {v0}, LO/b;->e(Landroid/view/View;)V

    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->updateLyingDirectHint(ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final Ff(Lp2/a;)Z
    .locals 3

    invoke-static {}, LZ/a;->h()Ld0/j;

    move-result-object v0

    const-class v1, Ls4/d;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls4/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Ls4/d;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lp2/a;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:LX/h;

    sget-object v0, LX/h;->a:LX/h;

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lp2/a;->s:Lp2/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lp2/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final Ga()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lp2/a;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Kf(II)Z
    .locals 1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_3

    invoke-static {}, LZ3/a;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LZ3/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    const/16 p1, 0x25

    if-eq p2, p1, :cond_2

    const/16 p1, 0x23

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, LZ3/a;->h()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/data/data/h;->R0(IZ)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Nf(Lp2/a;Landroid/view/View;)V
    .locals 3

    instance-of v0, p2, Lcom/android/camera/ui/J;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lp2/a;->q:LH1/b;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$c;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lp2/a;Lp2/a$b;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast p2, Lcom/android/camera/ui/J;

    invoke-interface {p2, v0, v2}, Lcom/android/camera/ui/J;->setGestureDetector(Landroid/view/GestureDetector;Lcom/android/camera/ui/B;)V

    :cond_2
    return-void
.end method

.method public final Pd(Lp2/c;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p1, Lp2/c;->t:I

    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lp2/c;->u:Lp2/c$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lp2/c$b;->a(Landroid/view/View;)V

    :cond_1
    iget v0, p1, Lp2/a;->i:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lp2/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Nf(Lp2/a;Landroid/view/View;)V

    iget-object v0, p1, Lp2/a;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    new-instance v0, LU1/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1}, LU1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-boolean v0, p1, Lp2/c;->w:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p1, p1, Lp2/a;->e:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Kf(II)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LO/a;

    invoke-direct {p0, p2}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_5
    invoke-static {p2, v1}, LM/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-object p2

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final Q(IZ)V
    .locals 0

    return-void
.end method

.method public final Q7(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Rf()Z
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "updateTipImage mCustomRoot is null : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    if-nez v5, :cond_1

    return v9

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA/w;

    invoke-direct {v6, v3}, LA/w;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ne()V

    invoke-static {v5}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    const-class v2, Lp2/c;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LB3/a;

    invoke-direct {v2, p0}, LB3/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Ljc/M;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    :goto_1
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$a;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    invoke-static {v5}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    const-class v2, Lp2/g;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, LA/m3;

    invoke-direct {v2, p0}, LA/m3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Ljc/M;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    :goto_2
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips$b;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_5

    :cond_4
    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Object;

    const-string v10, "hideNoDynamicTips"

    invoke-static {v5, v10, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ne()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    new-array v13, v4, [Landroid/view/View;

    aput-object v5, v13, v9

    aput-object v7, v13, v8

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v12, v13, v0

    move v5, v9

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v7, v13, v5

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    add-int/2addr v5, v8

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v13, 0x6

    new-array v13, v13, [Landroid/view/View;

    aput-object v5, v13, v9

    aput-object v6, v13, v8

    aput-object v7, v13, v2

    aput-object v10, v13, v1

    aput-object v11, v13, v0

    aput-object v12, v13, v4

    invoke-static {v13}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->De([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v1, Lb0/E;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/E;

    if-eqz v0, :cond_a

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lb0/E;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "107"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    return v8
.end method

.method public final Ug()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/c;

    iget-object v2, v2, Lp2/c;->u:Lp2/c$b;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lp2/c$b;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V3(Z)V
    .locals 0

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lga/a$c;->q:Lga/a$c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lga/a$c;->b(Z)V

    :cond_0
    return-void
.end method

.method public final varargs W5(IZZ[Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object p4, v1

    goto :goto_0

    :cond_1
    aget-object p4, p4, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ma(I)Z

    move-result v0

    if-eq v0, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v3

    if-eq v3, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp2/a;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/a;

    iget-object v0, v0, Lp2/a;->l:Ljava/lang/Object;

    invoke-static {v0, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {p2}, LO/a;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move p2, v2

    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge p2, v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/a;

    iget v6, v5, Lp2/a;->e:I

    if-ne p1, v6, :cond_d

    invoke-virtual {v5, p3}, Lp2/a;->b(Z)V

    iput-object p4, v5, Lp2/a;->l:Ljava/lang/Object;

    instance-of p1, v5, Lp2/c;

    if-eqz p1, :cond_8

    move-object p1, v5

    check-cast p1, Lp2/c;

    iget-object p1, p1, Lp2/c;->u:Lp2/c$b;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lp2/c$b;->a(Landroid/view/View;)V

    :cond_8
    iget-boolean p1, v5, Lp2/a;->m:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    instance-of p1, v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lcom/android/camera/features/mode/capture/t;->f(Landroid/widget/ImageView;Lp2/a;)V

    :cond_9
    iget p1, v5, Lp2/a;->i:I

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object p1, v5, Lp2/a;->j:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1d

    :cond_c
    new-instance p1, LO/a;

    invoke-direct {p1, v0}, LO/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto/16 :goto_a

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LA/g;

    const/16 v5, 0xa

    invoke-direct {v0, v5}, LA/g;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_1d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq p1, v5, :cond_13

    const/4 v5, 0x7

    if-eq p1, v5, :cond_12

    const v5, 0x7f0e0052

    const v7, 0x7f140cfc

    const/16 v8, 0x14

    const v9, 0x7f1401d3

    const/16 v10, 0xf

    if-eq p1, v8, :cond_11

    const/16 v8, 0x15

    if-eq p1, v8, :cond_10

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, p2, p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->createSuperMoonItem(Landroid/content/Context;II)Lp2/a;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object p1

    const-string p2, "pref_camera_tripod_key"

    invoke-virtual {p1, p2, v3}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p2, Lp2/e$a;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Lp2/a$a;-><init>(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v0

    const v1, 0x7f080737

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v0

    iput v0, p2, Lp2/a$a;->d:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result v0

    iput v0, p2, Lp2/a$a;->e:I

    const v0, 0x7f140234

    iput v0, p2, Lp2/a$a;->g:I

    iput-boolean p1, p2, Lp2/a$a;->j:Z

    iput v2, p2, Lp2/a$a;->p:I

    iput v3, p2, Lp2/a$a;->n:I

    new-instance p1, LH1/e;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LH1/e;-><init>(I)V

    iput-object p1, p2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lp2/e;

    invoke-direct {v1, p2}, Lp2/a;-><init>(Lp2/a$a;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, p2, p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->createDepthExpandItem(Landroid/content/Context;II)Lp2/a;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, p2, p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->createNearRangeItem(Landroid/content/Context;II)Lp2/a;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_4
    new-instance p1, Lp2/e$a;

    const/16 p2, 0x23

    invoke-direct {p1, p2}, Lp2/a$a;-><init>(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p2

    const v0, 0x7f0805aa

    invoke-interface {p2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->getResId(I)I

    move-result p2

    iput p2, p1, Lp2/a$a;->d:I

    const p2, 0x7f14006f

    iput p2, p1, Lp2/a$a;->g:I

    iput v10, p1, Lp2/a$a;->p:I

    iput v6, p1, Lp2/a$a;->n:I

    new-instance p2, LJ1/a;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LJ1/a;-><init>(I)V

    iput-object p2, p1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lp2/e;

    invoke-direct {v1, p1}, Lp2/a;-><init>(Lp2/a$a;)V

    goto/16 :goto_4

    :pswitch_5
    new-instance p1, Lp2/e$a;

    const/16 p2, 0x22

    invoke-direct {p1, p2}, Lp2/a$a;-><init>(I)V

    const p2, 0x7f08070e

    iput p2, p1, Lp2/a$a;->d:I

    const p2, 0x7f140fab

    iput p2, p1, Lp2/a$a;->g:I

    iput v10, p1, Lp2/a$a;->p:I

    iput v6, p1, Lp2/a$a;->n:I

    new-instance p2, LO1/u;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LO1/u;-><init>(I)V

    iput-object p2, p1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lp2/e;

    invoke-direct {v1, p1}, Lp2/a;-><init>(Lp2/a$a;)V

    goto/16 :goto_4

    :pswitch_6
    new-instance p1, Lp2/e$a;

    const/16 p2, 0x21

    invoke-direct {p1, p2}, Lp2/a$a;-><init>(I)V

    const p2, 0x7f080886

    iput p2, p1, Lp2/a$a;->d:I

    iput v9, p1, Lp2/a$a;->g:I

    iput v6, p1, Lp2/a$a;->n:I

    iput v10, p1, Lp2/a$a;->p:I

    new-instance p2, LC1/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LC1/b;-><init>(I)V

    iput-object p2, p1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lp2/e;

    invoke-direct {v1, p1}, Lp2/a;-><init>(Lp2/a$a;)V

    goto/16 :goto_4

    :pswitch_7
    new-instance p1, Lp2/e$a;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lp2/a$a;-><init>(I)V

    const p2, 0x7f080382

    iput p2, p1, Lp2/a$a;->d:I

    const p2, 0x7f1401cb

    iput p2, p1, Lp2/a$a;->g:I

    iput v6, p1, Lp2/a$a;->n:I

    iput v10, p1, Lp2/a$a;->p:I

    new-instance p2, LV1/l;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LV1/l;-><init>(I)V

    iput-object p2, p1, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lp2/e;

    invoke-direct {v1, p1}, Lp2/a;-><init>(Lp2/a$a;)V

    goto/16 :goto_4

    :cond_10
    const p1, 0x7f140d00

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lp2/d$a;

    invoke-direct {p2, v8}, Lp2/a$a;-><init>(I)V

    iput v5, p2, Lp2/c$a;->s:I

    const v0, 0x7f080d5b

    iput v0, p2, Lp2/a$a;->d:I

    iput v9, p2, Lp2/a$a;->g:I

    iput-object p1, p2, Lp2/a$a;->h:Ljava/lang/String;

    iput-boolean v2, p2, Lp2/a$a;->k:Z

    new-instance p1, LA/O;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA/O;-><init>(I)V

    iput-object p1, p2, Lp2/c$a;->t:Lp2/c$b;

    iput v2, p2, Lp2/a$a;->n:I

    iput v10, p2, Lp2/a$a;->p:I

    new-instance p1, LV1/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LV1/o;-><init>(I)V

    iput-object p1, p2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lp2/d;

    invoke-direct {v1, p2}, Lp2/c;-><init>(Lp2/c$a;)V

    goto/16 :goto_4

    :cond_11
    const p1, 0x7f140d07

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lp2/d$a;

    invoke-direct {p2, v8}, Lp2/a$a;-><init>(I)V

    iput v5, p2, Lp2/c$a;->s:I

    const v0, 0x7f080d5c

    iput v0, p2, Lp2/a$a;->d:I

    iput v9, p2, Lp2/a$a;->g:I

    iput-object p1, p2, Lp2/a$a;->h:Ljava/lang/String;

    iput-boolean v2, p2, Lp2/a$a;->k:Z

    new-instance p1, LA/O;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LA/O;-><init>(I)V

    iput-object p1, p2, Lp2/c$a;->t:Lp2/c$b;

    iput v2, p2, Lp2/a$a;->n:I

    iput v10, p2, Lp2/a$a;->p:I

    new-instance p1, Lc1/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lc1/h;-><init>(I)V

    iput-object p1, p2, Lp2/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, Lp2/d;

    invoke-direct {v1, p2}, Lp2/c;-><init>(Lp2/c$a;)V

    goto :goto_4

    :cond_12
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v3

    const-class v5, Lb0/Y;

    invoke-virtual {v3, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/Y;

    iget-boolean v3, v3, Lb0/Y;->a:Z

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1, p2, p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->createSdsrItem(Landroid/content/Context;II)Lp2/a;

    move-result-object v1

    goto :goto_4

    :cond_13
    new-instance p1, Lp2/i$a;

    invoke-direct {p1, v5}, Lp2/a$a;-><init>(I)V

    const p2, 0x7f0e0051

    iput p2, p1, Lp2/c$a;->s:I

    iput v6, p1, Lp2/a$a;->n:I

    new-instance p2, LA3/D2;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LA3/D2;-><init>(I)V

    iput-object p2, p1, Lp2/c$a;->t:Lp2/c$b;

    iput v2, p1, Lp2/a$a;->p:I

    new-instance v1, Lp2/i;

    invoke-direct {v1, p1}, Lp2/c;-><init>(Lp2/c$a;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lp2/i;->A:Z

    new-instance p1, LK2/a;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iput-object p1, v1, Lp2/a;->c:Landroid/view/View$OnClickListener;

    const/4 p1, 0x4

    iput p1, v1, Lp2/i;->x:I

    :cond_14
    :goto_4
    if-nez v1, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v1, p3}, Lp2/a;->b(Z)V

    iput-object p4, v1, Lp2/a;->l:Ljava/lang/Object;

    instance-of p1, v1, Lp2/c;

    if-eqz p1, :cond_16

    move-object p1, v1

    check-cast p1, Lp2/c;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Pd(Lp2/c;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_16
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->fe(Lp2/a;)Landroid/widget/ImageView;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_17

    goto :goto_a

    :cond_17
    iget-boolean p2, v1, Lp2/a;->n:Z

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    :cond_18
    invoke-virtual {p1, v4}, Landroid/view/View;->setRotation(F)V

    :goto_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setActivated(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_7
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge v2, p3, :cond_1b

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/a;

    iget p3, p3, Lp2/a;->r:I

    iget p4, v1, Lp2/a;->r:I

    if-ne p4, p3, :cond_19

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_8

    :cond_19
    if-ge p4, p3, :cond_1a

    :goto_8
    move p2, v2

    goto :goto_9

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1b
    :goto_9
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_a

    :cond_1c
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Cf(I[Ljava/lang/Object;)V

    :cond_1d
    :goto_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dh()V

    :cond_1e
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z9()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final Zh()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Df()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c6()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->nj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/G;

    instance-of v0, p0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lv3/b;

    move-result-object p0

    invoke-virtual {p0}, Lv3/b;->h()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final fe(Lp2/a;)Landroid/widget/ImageView;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "current fragment is not isAdded"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->sf(Lp2/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp2/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v2, p1, Lp2/e;

    if-eqz v2, :cond_2

    sget-object v2, LA/u2;->f:LA/u2;

    iget-boolean v2, v2, LA/u2;->d:Z

    if-eqz v2, :cond_2

    new-instance v2, LA/v2;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LA/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget v2, p1, Lp2/a;->i:I

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lp2/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/capture/t;->f(Landroid/widget/ImageView;Lp2/a;)V

    iget-boolean v2, p1, Lp2/a;->n:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Nf(Lp2/a;Landroid/view/View;)V

    iget-object v3, p1, Lp2/a;->c:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_6

    new-instance v3, LU1/f;

    invoke-direct {v3, p0, p1}, LU1/f;-><init>(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lp2/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {v0, v1}, LM/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget p1, p1, Lp2/a;->e:I

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Kf(II)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LO/a;

    invoke-direct {p0, v0}, LO/a;-><init>(Landroid/view/View;)V

    iput v2, p0, LO/a;->h:F

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff9

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ac

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentBottomPopupTips"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ad

    return p0
.end method

.method public final gh()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lp2/c;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/c;

    iget-object v2, v2, Lp2/c;->u:Lp2/c$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lp2/c$b;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Lg([Landroid/view/View;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final hidePopUpTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:LIi/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:LIi/c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final i5()V
    .locals 7

    new-instance v0, LIi/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LIi/c;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, LIi/a;->b(I)V

    const v1, 0x7f14073b

    invoke-virtual {v0, v1}, LIi/c;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {}, Ls0/b;->U()Z

    move-result v2

    const/16 v3, 0x27

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Ls0/b;->U()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Ls0/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Ls0/d;->n:Z

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    invoke-static {v5}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v6, v3, v4}, LA/y3;->c(III)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v6, v3, v4}, LE5/a;->d(III)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-virtual {v0, v2, v3, v1, v5}, LIi/c;->f(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f071083

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070209

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v5, v2

    invoke-static {}, Ls0/b;->v()I

    move-result v2

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v5

    if-eqz v5, :cond_4

    neg-int v2, v2

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v5

    if-eqz v5, :cond_5

    neg-int v2, v2

    mul-int/2addr v2, v4

    move v4, v2

    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v1

    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-static {v3, v5}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v4, v1}, LIi/c;->f(Landroid/view/View;IIZ)V

    :goto_2
    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:LIi/c;

    return-void
.end method

.method public final ie()V
    .locals 15

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    iget-object v7, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "hideAllTipImage"

    invoke-static {v7, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ne()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hidePopUpTip()V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object v13, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    new-array v14, v6, [Landroid/view/View;

    aput-object v7, v14, v8

    aput-object v9, v14, v5

    aput-object v10, v14, v4

    aput-object v11, v14, v3

    aput-object v12, v14, v2

    aput-object v13, v14, v1

    move v7, v8

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v9, v14, v7

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v7, v5

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-static {v7}, LO/b;->e(Landroid/view/View;)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    iget-object v10, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object v12, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v13, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v14, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object v7, v0, v8

    aput-object v9, v0, v5

    aput-object v10, v0, v4

    aput-object v11, v0, v3

    aput-object v12, v0, v2

    aput-object v13, v0, v1

    aput-object v14, v0, v6

    const/4 v1, 0x7

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->De([Landroid/view/View;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:Ljava/util/Optional;

    new-instance v1, LA3/Z1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b0670

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b06b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b06af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b06b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b06b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b06b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b01f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0b0294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    invoke-static {}, Ld3/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final kg(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lp2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/c;

    iget-object p1, p1, Lp2/c;->u:Lp2/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lp2/c$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final lc()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public final ma(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ne()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelUpdateTipImage "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final needViewClear()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    iget v1, v0, Le0/p;->s:I

    invoke-virtual {v0, v1}, Le0/p;->B(I)I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()LX9/d;

    move-result-object p1

    iget-object p1, p1, LX9/d;->b:LX9/c;

    sget-object v0, LX9/c;->c:LX9/c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Rf()Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Rf()Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v6, 0x6

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 p1, 0x1

    aput-object v1, v6, p1

    const/4 p1, 0x2

    aput-object v2, v6, p1

    const/4 p1, 0x3

    aput-object v3, v6, p1

    aput-object v4, v6, v0

    const/4 p1, 0x5

    aput-object v5, v6, p1

    invoke-static {v6}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Lg([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dh()V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    iget-object p1, p1, Lf0/s0;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/a;

    if-eqz p1, :cond_3

    const/16 v0, 0x20

    iget p1, p1, Lp2/a;->e:I

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    iget-boolean v2, v2, Lf0/s0;->u:Z

    if-eqz v2, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq p2, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Rf()Z

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 p2, 0x1

    aput-object v2, v7, p2

    const/4 p2, 0x2

    aput-object v3, v7, p2

    const/4 p2, 0x3

    aput-object v4, v7, p2

    aput-object v5, v7, v0

    aput-object v6, v7, v1

    invoke-static {v7}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Lg([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dh()V

    :cond_2
    :goto_0
    if-ne p1, v0, :cond_3

    sget-object p1, LY/b;->f:LY/b;

    iget-boolean p1, p1, LY/b;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Rf()Z

    :cond_3
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 8

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lcom/android/camera/data/data/o;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LY/b;->f:LY/b;

    iget-boolean v0, v0, LY/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v6, 0x6

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Lg([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ug()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->gh()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hidePopUpTip()V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    invoke-static {v4}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Lg([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ug()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->gh()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onBackEvent: "

    invoke-static {p1, v1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->hidePopUpTip()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->uf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Zh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ie()V

    :cond_1
    :goto_0
    return v2
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Rf()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "containerType = "

    const-string v2, " opt = "

    const-string v3, " visibility = "

    invoke-static {p1, p2, v1, v2, v3}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isAdded = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LU1/d;

    invoke-direct {p1}, LU1/d;-><init>()V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->r:Ljava/util/Optional;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onCreate: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onShot(LX/h;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(LX/h;)V

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:LX/h;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xbe

    const/16 v1, 0xb7

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/16 v3, 0x14

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->b()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LA/w;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA/w;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LU1/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LU1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LA/B1;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LA/B1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v3

    iget-boolean v3, v3, Lf0/s0;->z:Z

    if-nez p1, :cond_2

    if-eqz v2, :cond_5

    :cond_2
    if-nez v3, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v1, :cond_5

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Rf()Z

    :cond_4
    :goto_0
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/16 v3, 0x15

    :cond_6
    :goto_2
    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/n1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, LA3/n1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Zh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->ne()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->uf()V

    return-void
.end method

.method public final pe(Lp2/a;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LZ3/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/p1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LA/p1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LV3/A1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA/t;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LA/t;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:LX/h;

    sget-object v0, LX/h;->a:LX/h;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lp2/a;->s:Lp2/a$d;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x100

    and-int/lit16 v5, p3, 0x100

    if-ne v5, v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "::provideAnimateElement"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v4

    iget-boolean v4, v4, Lf0/s0;->u:Z

    if-eqz v4, :cond_1

    const/16 p1, 0xd1

    :cond_1
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result v5

    if-nez v5, :cond_2

    if-ne p3, v2, :cond_3

    :cond_2
    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    const/16 v5, 0x8

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Lcom/android/camera/data/data/h;->C0(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Df()V

    :cond_4
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_0

    :cond_5
    move p3, v3

    :goto_0
    if-ne v4, p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->onBackEvent(I)Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb4

    const/16 v6, 0xa7

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_7

    move p3, v3

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    move p1, v3

    :goto_2
    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_9
    move p3, p1

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    move p1, v1

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    if-ne v4, v5, :cond_9

    :goto_4
    if-nez p3, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Rf()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/view/View;

    aput-object p1, v7, v3

    aput-object p2, v7, v1

    const/4 p1, 0x2

    aput-object p3, v7, p1

    const/4 p1, 0x3

    aput-object v4, v7, p1

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    invoke-static {v7}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Lg([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dh()V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c6()Z

    move-result p1

    if-nez p1, :cond_d

    const/16 p1, 0x21

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Cf(I[Ljava/lang/Object;)V

    const/16 p1, 0x20

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Cf(I[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dh()V

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/q;->S()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lga/a$c;->h:Lga/a$c;

    invoke-virtual {p0, v3}, Lga/a$c;->b(Z)V

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_1

    const p0, 0xfff9

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, LM/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    new-array v9, v1, [Landroid/view/View;

    aput-object v3, v9, v0

    aput-object v4, v9, v2

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v9, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lp2/a;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/a;

    iget-boolean v5, v5, Lp2/a;->n:Z

    if-eqz v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-static {p1, v1, p2}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->se(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/a;

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lp2/a;->n:Z

    if-eqz v4, :cond_5

    instance-of v4, v3, Lp2/c;

    if-eqz v4, :cond_3

    check-cast v3, Lp2/c;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    int-to-float v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_5
    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final qi()V
    .locals 6

    new-instance v0, LIi/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LIi/c;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, LIi/a;->b(I)V

    const v1, 0x7f140746

    invoke-virtual {v0, v1}, LIi/c;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070209

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {}, Ls0/b;->v()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v3

    if-eqz v3, :cond_0

    neg-int v2, v2

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    const/16 v5, 0x29

    invoke-static {v5, v4}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3, v1}, LIi/c;->f(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:LIi/c;

    return-void
.end method

.method public final register(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(LS3/f;)V

    const-class v0, LV3/o;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->a(Ljava/lang/Class;LS3/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lg5/a;->p2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(LV3/Y;)V

    return-void
.end method

.method public final sf(Lp2/a;)Landroid/widget/ImageView;
    .locals 3

    invoke-virtual {p1}, Lp2/a;->a()I

    move-result v0

    instance-of v1, p1, Lp2/e;

    if-nez v1, :cond_8

    instance-of v1, p1, Lp2/d;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lp2/g;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    if-eq v0, p1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid gravity : "

    invoke-static {v0, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    :goto_0
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid item : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07108a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p1, 0x800055

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :pswitch_1
    const p1, 0x800053

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x51

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    new-instance p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071082

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t1()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp2/c;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/c;

    iget v2, v2, Lp2/a;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    return v3

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final uf()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "hideAllDynamicTips"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->j:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->De([Landroid/view/View;)V

    return-void
.end method

.method public final unRegister(LS3/f;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(LS3/f;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lg5/a;->s8(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    const-class v0, LV3/o;

    check-cast p1, LS3/g;

    invoke-virtual {p1, v0, p0}, LS3/g;->b(Ljava/lang/Class;LS3/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(LV3/Y;)V

    return-void
.end method

.method public final updateLyingDirectHint(ZZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Z

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->o:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b04fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {}, La4/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LA/l;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, LA/l;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LV3/r0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA/l;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA/p1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LA/p1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez p1, :cond_11

    if-nez v0, :cond_11

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/G0;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LA3/G0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_11

    if-nez v1, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0710ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/G0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LA3/G0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070128

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/j;->W()Z

    move-result v4

    const v5, 0x7f0709f0

    if-eqz v4, :cond_7

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/h;->f1(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, LG7/b$b;->a:LG7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG7/b;->t()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr p2, v0

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Ls0/b;->n()Ls0/c;

    move-result-object p2

    iget-object p2, p2, Ls0/c;->b:Ls0/h;

    invoke-interface {p2}, Ls0/h;->n()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07139a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    add-int/2addr p2, v0

    goto/16 :goto_4

    :cond_7
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const v6, 0x7f07012a

    if-nez v4, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_3
    add-int/2addr p2, v3

    goto/16 :goto_4

    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto/16 :goto_4

    :cond_9
    invoke-static {}, La4/d;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LA/V1;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, LA/V1;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, LS3/g$a;->a:LS3/g;

    const-class v0, La4/d;

    invoke-virtual {p2, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p2

    check-cast p2, La4/d;

    invoke-interface {p2}, La4/d;->Wg()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    goto :goto_4

    :cond_a
    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p2

    sget-object v4, LS3/g$a;->a:LS3/g;

    const-class v7, LV3/i0;

    invoke-virtual {v4, v7}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v4

    check-cast v4, LV3/i0;

    if-eqz p2, :cond_b

    invoke-interface {p2}, LV3/r0;->fc()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07019b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, LV3/i0;->yb()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ge(ILandroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a27

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    :cond_e
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v0, p2, :cond_f

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_common_tips"

    iput-object p1, p0, LUb/h;->a:Ljava/lang/String;

    new-instance p1, LUb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LUb/h;->b:LUb/f;

    new-instance p1, LXb/a;

    const/16 p2, 0xb4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "attr_lying_direct"

    invoke-direct {p1, v0, p2}, LXb/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUb/h;->d()V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Ug()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->gh()V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->e:Landroid/widget/ImageView;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object p2, v4, p1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v1, v4, p1

    const/4 p1, 0x4

    aput-object v2, v4, p1

    const/4 p1, 0x5

    aput-object v3, v4, p1

    invoke-static {v4}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Lg([Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Dh()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071209

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071206

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final x2()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSmartCompositon"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_5

    invoke-static {}, LF3/f;->V()LF3/f;

    move-result-object v0

    invoke-virtual {v0}, LF3/f;->R()LZ5/e;

    move-result-object v0

    invoke-static {v0}, LZ5/f;->M2(LZ5/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lp2/a;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    iget-boolean v1, v1, Lcom/android/camera/ActivityBase;->n:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/a;

    iget-object v2, v1, Lp2/a;->p:Lp2/a$c;

    if-eqz v2, :cond_5

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v2

    const-string v3, "live_effect_template"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lea/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, LG7/b;->i:Z

    sget-object v2, LG7/b$b;->a:LG7/b;

    invoke-virtual {v2}, LG7/b;->M0()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->h:Lc1/m;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    iget v7, v7, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->i:I

    invoke-static {v2, v6, v7}, Laa/A;->i(Landroidx/fragment/app/FragmentActivity;Lc1/m;I)Lk3/k;

    move-result-object v2

    invoke-static {}, Ls0/b;->o()Lk3/k;

    move-result-object v6

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManagerImpl;

    invoke-virtual {v6}, Lcom/android/camera/display/manager/CamLayoutManagerImpl;->e()Z

    move-result v6

    or-int/2addr v2, v6

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    invoke-static {}, LV3/E0;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LA/m;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, LA/m;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v6, v4

    or-int/2addr v2, v6

    iget-object v6, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "showPopupWindow "

    invoke-static {v7, v2}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lp2/a;->p:Lp2/a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LIi/c;

    invoke-direct {v6, v2}, LIi/c;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x12

    invoke-virtual {v6, v7}, LIi/a;->b(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lp2/a$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lp2/a$c;->d:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v2, v1, Lp2/a$c;->b:I

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v7}, LIi/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget v1, v1, Lp2/a$c;->c:I

    invoke-virtual {v6, v0, v1, v5, v4}, LIi/c;->f(Landroid/view/View;IIZ)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    iput-object v6, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->p:LIi/c;

    :cond_5
    :goto_2
    return-void
.end method
