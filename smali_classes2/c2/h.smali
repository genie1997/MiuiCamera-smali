.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/film/FragmentFilmPreview;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/film/FragmentFilmPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->a:Lcom/android/camera/fragment/film/FragmentFilmPreview;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object p0, p0, Lc2/h;->a:Lcom/android/camera/fragment/film/FragmentFilmPreview;

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->f:Lc2/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;->e:Lc2/a;

    invoke-virtual {p0, p1}, Lc4/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/film/FilmItem;

    iget-object p1, v0, Lc2/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/android/camera/fragment/film/FragmentFilmGallery;

    iput-object p0, p1, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Lcom/android/camera/fragment/film/FilmItem;

    :cond_0
    return-void
.end method
