.class public final synthetic Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field public final synthetic a:Lcom/android/camera/guide/Banner;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/guide/Banner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/a;->a:Lcom/android/camera/guide/Banner;

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 4

    sget v0, Lcom/android/camera/guide/Banner;->m:I

    iget-object p0, p0, Ld3/a;->a:Lcom/android/camera/guide/Banner;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    const-string/jumbo v1, "transformPage: pagePos = "

    const-string v2, ", current = "

    invoke-static {v0, p0, v1, v2}, LA/S;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Banner"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-float v1, v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p0, 0x1

    if-eq v0, p2, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_4

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljc/O;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    neg-float v1, v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_1
    return-void
.end method
