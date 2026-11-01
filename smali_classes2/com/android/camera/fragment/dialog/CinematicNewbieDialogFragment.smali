.class public Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;
.super Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;,
        Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/WrapContentHeightViewPager;

.field public b:Lcom/android/camera/ui/MultiDotView;

.field public c:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;-><init>()V

    return-void
.end method

.method public static Y9()V
    .locals 3

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    const-string v1, "pref_camera_first_cinematic_use_hint_shown_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    const-string v1, "pref_camera_first_cclock_use_hint_shown_key"

    invoke-virtual {v0, v1, v2}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Y9()V

    return-void
.end method

.method public final getBgColor()I
    .locals 1

    const/16 p0, 0xa6

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final needBlackPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/AiSceneNewbieDialogFragment;->onBackEvent(I)Z

    invoke-static {}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Y9()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0e00c9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0114

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b017d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/MultiDotView;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    const p2, 0x7f0b017c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/WrapContentHeightViewPager;

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    const v2, 0x7f140427

    const v3, 0x7f08019b

    const v4, 0x7f140426

    const v5, 0x7f140425

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;-><init>(IIII)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    const v2, 0x7f1403a9

    const v3, 0x7f080197

    const v4, 0x7f1403ab

    const v5, 0x7f1403a8

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;-><init>(IIII)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;

    const v2, 0x7f1403aa

    const v3, 0x7f080198

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$b;-><init>(IIII)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p3, Ls0/d;->g:I

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p3, v1

    const/4 v1, 0x2

    div-int/2addr p3, v1

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    iput v0, v2, Lcom/android/camera/ui/MultiDotView;->c:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->b:Lcom/android/camera/ui/MultiDotView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/MultiDotView;->setDotRadius(F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    new-instance v3, LX1/d;

    invoke-direct {v3, p0}, LX1/d;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;)V

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    new-instance v3, Lcom/android/camera/fragment/dialog/a;

    invoke-direct {v3, p0, p3}, Lcom/android/camera/fragment/dialog/a;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070285

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance p2, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->d:Ljava/util/ArrayList;

    invoke-direct {p2, p0, p3}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;-><init>(Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->c:Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment$a;

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->a:Lcom/android/camera/ui/WrapContentHeightViewPager;

    invoke-virtual {p0, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-object p1
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/android/camera/fragment/dialog/CinematicNewbieDialogFragment;->Y9()V

    return-void
.end method
