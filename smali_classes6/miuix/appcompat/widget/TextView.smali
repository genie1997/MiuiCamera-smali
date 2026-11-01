.class public Lmiuix/appcompat/widget/TextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final f:Lmiuix/appcompat/widget/TextView$a;


# instance fields
.field public a:Lmiuix/animation/IFolme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lmiuix/appcompat/widget/TextView$b;

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Lmiuix/animation/base/AnimConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/TextView$a;

    const-string/jumbo v1, "textColorInAnim"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/TextView;->f:Lmiuix/appcompat/widget/TextView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmiuix/appcompat/widget/TextView$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/TextView$b;-><init>(Lmiuix/appcompat/widget/TextView;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView;->b:Lmiuix/appcompat/widget/TextView$b;

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v1, v2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/widget/TextView$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/TextView$c;-><init>(Lmiuix/appcompat/widget/TextView;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/TextView;->e:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/widget/TextView;->c:I

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/TextView;->d:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/widget/TextView;->e:Lmiuix/animation/base/AnimConfig;

    sget-object v2, Lmiuix/appcompat/widget/TextView;->f:Lmiuix/appcompat/widget/TextView$a;

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_0
    return-void
.end method

.method public getCurrentTextColorInAnim()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/TextView;->c:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->b:Lmiuix/appcompat/widget/TextView$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/widget/TextView;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/widget/TextView;->c:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/TextView;->c()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
