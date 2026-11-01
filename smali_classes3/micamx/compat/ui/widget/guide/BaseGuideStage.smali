.class public abstract Lmicamx/compat/ui/widget/guide/BaseGuideStage;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/guide/BaseGuideStage$GuideOnPageChangeCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001}J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u0007R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00103\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u00102R\"\u00107\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u0010\u000e\"\u0004\u00086\u00102R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010C\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u0010\u000e\"\u0004\u0008B\u00102R\"\u0010G\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u0010\u000e\"\u0004\u0008F\u00102R\"\u0010K\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010/\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u00102R$\u0010S\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR0\u0010d\u001a\u0010\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\u0005\u0018\u00010\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010n\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010:\u001a\u0004\u0008n\u0010<\"\u0004\u0008o\u0010>R\"\u0010s\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010/\u001a\u0004\u0008q\u0010\u000e\"\u0004\u0008r\u00102R*\u0010|\u001a\u00020t2\u0006\u0010u\u001a\u00020t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{\u00a8\u0006~"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/guide/BaseGuideStage;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Loh/a;",
        "indicatorView",
        "Lkf/z;",
        "setIndicator",
        "(Loh/a;)V",
        "Lmicamx/compat/ui/widget/guide/GuidePageAdapter;",
        "adapter",
        "setAdapter",
        "(Lmicamx/compat/ui/widget/guide/GuidePageAdapter;)V",
        "",
        "getItemCount",
        "()I",
        "getRealItemCount",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "getViewPager2",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "setViewPager2",
        "(Landroidx/viewpager2/widget/ViewPager2;)V",
        "viewPager2",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getExitButton",
        "()Landroid/widget/ImageView;",
        "setExitButton",
        "(Landroid/widget/ImageView;)V",
        "exitButton",
        "c",
        "Loh/a;",
        "getPageIndicator",
        "()Loh/a;",
        "setPageIndicator",
        "pageIndicator",
        "",
        "d",
        "J",
        "getLoopIntervalTime",
        "()J",
        "setLoopIntervalTime",
        "(J)V",
        "loopIntervalTime",
        "e",
        "I",
        "getIndicatorMarginTop",
        "setIndicatorMarginTop",
        "(I)V",
        "indicatorMarginTop",
        "f",
        "getIndicatorMarginBottom",
        "setIndicatorMarginBottom",
        "indicatorMarginBottom",
        "",
        "g",
        "Z",
        "getShowExitButton",
        "()Z",
        "setShowExitButton",
        "(Z)V",
        "showExitButton",
        "h",
        "getExitButtonWidth",
        "setExitButtonWidth",
        "exitButtonWidth",
        "i",
        "getExitButtonHeight",
        "setExitButtonHeight",
        "exitButtonHeight",
        "j",
        "getIndicatorHeight",
        "setIndicatorHeight",
        "indicatorHeight",
        "Landroid/graphics/drawable/Drawable;",
        "k",
        "Landroid/graphics/drawable/Drawable;",
        "getExitDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setExitDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "exitDrawable",
        "Lmh/a;",
        "l",
        "Lmh/a;",
        "getImageViewAttributes",
        "()Lmh/a;",
        "setImageViewAttributes",
        "(Lmh/a;)V",
        "imageViewAttributes",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "m",
        "Lzf/l;",
        "getExitClickListener",
        "()Lzf/l;",
        "setExitClickListener",
        "(Lzf/l;)V",
        "exitClickListener",
        "",
        "n",
        "F",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "cornerRadius",
        "o",
        "isLoopScroll",
        "setLoopScroll",
        "p",
        "getDrawableRepeatCount",
        "setDrawableRepeatCount",
        "drawableRepeatCount",
        "",
        "value",
        "q",
        "Ljava/lang/String;",
        "getExitContentDirection",
        "()Ljava/lang/String;",
        "setExitContentDirection",
        "(Ljava/lang/String;)V",
        "exitContentDirection",
        "GuideOnPageChangeCallback",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Landroid/widget/ImageView;

.field public c:Loh/a;

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lmh/a;

.field public m:Lzf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/l<",
            "-",
            "Landroid/view/View;",
            "Lkf/z;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method private final getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lmicamx/compat/ui/widget/guide/GuidePageAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lmicamx/compat/ui/widget/guide/GuidePageAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideAdapter;->getItemCount()I

    const p0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final getRealItemCount()I
    .locals 2

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lmicamx/compat/ui/widget/guide/GuidePageAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lmicamx/compat/ui/widget/guide/GuidePageAdapter;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v1
.end method


# virtual methods
.method public abstract d()V
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->n:F

    return p0
.end method

.method public final getDrawableRepeatCount()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->p:I

    return p0
.end method

.method public final getExitButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getExitButtonHeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->i:I

    return p0
.end method

.method public final getExitButtonWidth()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->h:I

    return p0
.end method

.method public final getExitClickListener()Lzf/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzf/l<",
            "Landroid/view/View;",
            "Lkf/z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->m:Lzf/l;

    return-object p0
.end method

.method public final getExitContentDirection()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final getExitDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getImageViewAttributes()Lmh/a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->l:Lmh/a;

    return-object p0
.end method

.method public final getIndicatorHeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->j:I

    return p0
.end method

.method public final getIndicatorMarginBottom()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->f:I

    return p0
.end method

.method public final getIndicatorMarginTop()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->e:I

    return p0
.end method

.method public final getLoopIntervalTime()J
    .locals 2

    iget-wide v0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->d:J

    return-wide v0
.end method

.method public final getPageIndicator()Loh/a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->c:Loh/a;

    return-object p0
.end method

.method public final getShowExitButton()Z
    .locals 0

    iget-boolean p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->g:Z

    return p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewPager2"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setAdapter(Lmicamx/compat/ui/widget/guide/GuidePageAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->o:Z

    iput-boolean v0, p1, Lmicamx/compat/ui/widget/guide/BaseGuideAdapter;->a:Z

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-boolean p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->o:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->getItemCount()I

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->n:F

    return-void
.end method

.method public final setDrawableRepeatCount(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->p:I

    return-void
.end method

.method public final setExitButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final setExitButtonHeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->i:I

    return-void
.end method

.method public final setExitButtonWidth(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->h:I

    return-void
.end method

.method public final setExitClickListener(Lzf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/l<",
            "-",
            "Landroid/view/View;",
            "Lkf/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->m:Lzf/l;

    return-void
.end method

.method public final setExitContentDirection(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->q:Ljava/lang/String;

    iget-object p0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->b:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setExitDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setImageViewAttributes(Lmh/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->l:Lmh/a;

    return-void
.end method

.method public setIndicator(Loh/a;)V
    .locals 3

    const-string v0, "indicatorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->c:Loh/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget v0, Llh/d;->guide_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->j:I

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->getRealItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Loh/a;->setCount(I)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->c:Loh/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->d()V

    return-void
.end method

.method public final setIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->j:I

    return-void
.end method

.method public final setIndicatorMarginBottom(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->f:I

    return-void
.end method

.method public final setIndicatorMarginTop(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->e:I

    return-void
.end method

.method public final setLoopIntervalTime(J)V
    .locals 0

    iput-wide p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->d:J

    return-void
.end method

.method public final setLoopScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->o:Z

    return-void
.end method

.method public final setPageIndicator(Loh/a;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->c:Loh/a;

    return-void
.end method

.method public final setShowExitButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->g:Z

    return-void
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/guide/BaseGuideStage;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method
