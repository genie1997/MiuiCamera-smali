.class public final LIi/c;
.super LIi/a;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/LinearLayout;

.field public g:I

.field public h:I

.field public final i:LIi/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LIi/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, LIi/c;->h:I

    new-instance p1, LIi/c$a;

    invoke-direct {p1, p0}, LIi/c$a;-><init>(LIi/c;)V

    iput-object p1, p0, LIi/c;->i:LIi/c$a;

    return-void
.end method


# virtual methods
.method public final d(ILandroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LIi/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {v0, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    iget-object v0, p0, LIi/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iput p1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:I

    iput p3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:I

    const p1, 0x800033

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, LIi/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-boolean p2, p0, LIi/a;->d:Z

    invoke-virtual {p1, p2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    iget-object p0, p0, LIi/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LHi/c;

    invoke-direct {p2, p0}, LHi/c;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, LIi/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v1}, LWh/o;->d(Landroid/content/Context;Landroid/graphics/Point;)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    sget v7, LEi/a;->guidePopupTextStyle:I

    invoke-direct {v5, v0, v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LEi/c;->miuix_popup_guide_text_view_max_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    invoke-virtual {v5, v4}, Landroid/view/View;->setTextDirection(I)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v7, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    filled-new-array {v4, v6}, [I

    move-result-object v4

    iget v6, p0, LIi/c;->h:I

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, LIi/c;->h:I

    iget-object v4, p0, LIi/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/View;IIZ)V
    .locals 2

    iput-boolean p4, p0, LIi/a;->d:Z

    invoke-virtual {p0, p2, p1, p3}, LIi/c;->d(ILandroid/view/View;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, LIi/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    iget-object p3, p0, LIi/c;->i:LIi/c$a;

    iget p0, p0, LIi/c;->g:I

    int-to-long v0, p0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object p0, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string p2, "2.0"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lmiuix/view/g;->o:I

    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    :goto_0
    return-void
.end method
