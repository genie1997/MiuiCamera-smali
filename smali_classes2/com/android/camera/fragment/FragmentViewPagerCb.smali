.class public Lcom/android/camera/fragment/FragmentViewPagerCb;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentViewPagerCb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/FragmentViewPagerContainer;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentViewPagerContainer;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    const-string v0, "onPageSelected, position : "

    invoke-static {p1, v0}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentViewPagerCb"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentViewPagerCb;->a:Lcom/android/camera/fragment/FragmentViewPagerContainer;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/android/camera/fragment/FragmentViewPagerCb$a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/camera/fragment/FragmentViewPagerCb$a;

    invoke-interface {v0}, Lcom/android/camera/fragment/FragmentViewPagerCb$a;->isLayoutChanged()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lcom/android/camera/fragment/FragmentViewPagerCb$a;->setLayoutChanged(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->onPageSelected(I)V

    return-void
.end method
