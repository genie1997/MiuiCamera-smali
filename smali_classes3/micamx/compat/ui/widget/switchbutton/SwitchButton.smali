.class public Lmicamx/compat/ui/widget/switchbutton/SwitchButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\nR$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00108\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010 \u001a\u0004\u00086\u0010\"\"\u0004\u00087\u0010\nR\"\u0010<\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010 \u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010\nR\"\u0010@\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010 \u001a\u0004\u0008>\u0010\"\"\u0004\u0008?\u0010\nR\"\u0010D\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010 \u001a\u0004\u0008B\u0010\"\"\u0004\u0008C\u0010\nR\"\u0010H\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0011\u001a\u0004\u0008F\u0010\u0013\"\u0004\u0008G\u0010\u0015R\"\u0010L\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0011\u001a\u0004\u0008J\u0010\u0013\"\u0004\u0008K\u0010\u0015R\"\u0010P\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010 \u001a\u0004\u0008N\u0010\"\"\u0004\u0008O\u0010\nR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/switchbutton/SwitchButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;",
        "adapter",
        "Lkf/z;",
        "setAdapter",
        "(Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;)V",
        "",
        "index",
        "setSelectedIndex",
        "(I)V",
        "Landroid/view/View;",
        "targetView",
        "setBackgroundViewPosition",
        "(Landroid/view/View;)V",
        "",
        "c",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "textSize",
        "",
        "d",
        "Ljava/lang/String;",
        "getTextFontFamily",
        "()Ljava/lang/String;",
        "setTextFontFamily",
        "(Ljava/lang/String;)V",
        "textFontFamily",
        "e",
        "I",
        "getTextFontWeight",
        "()I",
        "setTextFontWeight",
        "textFontWeight",
        "Landroid/graphics/Typeface;",
        "f",
        "Landroid/graphics/Typeface;",
        "getTextTypeface",
        "()Landroid/graphics/Typeface;",
        "setTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "textTypeface",
        "Landroid/text/TextUtils$TruncateAt;",
        "g",
        "Landroid/text/TextUtils$TruncateAt;",
        "getTextEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "setTextEllipsize",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "textEllipsize",
        "h",
        "getTextColor",
        "setTextColor",
        "textColor",
        "i",
        "getSelectResourceColor",
        "setSelectResourceColor",
        "selectResourceColor",
        "j",
        "getDefaultBackgroundColor",
        "setDefaultBackgroundColor",
        "defaultBackgroundColor",
        "k",
        "getSelectBackgroundColor",
        "setSelectBackgroundColor",
        "selectBackgroundColor",
        "l",
        "getOuterCornerRadius",
        "setOuterCornerRadius",
        "outerCornerRadius",
        "m",
        "getInnerCornerRadius",
        "setInnerCornerRadius",
        "innerCornerRadius",
        "n",
        "getSwitchPadding",
        "setSwitchPadding",
        "switchPadding",
        "Lmh/c;",
        "o",
        "Lmh/c;",
        "getTextViewAttributes",
        "()Lmh/c;",
        "setTextViewAttributes",
        "(Lmh/c;)V",
        "textViewAttributes",
        "Lmh/a;",
        "p",
        "Lmh/a;",
        "getImageViewAttributes",
        "()Lmh/a;",
        "setImageViewAttributes",
        "(Lmh/a;)V",
        "imageViewAttributes",
        "a",
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
.field public static final synthetic q:I


# instance fields
.field public a:Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;

.field public b:I

.field public c:F

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/text/TextUtils$TruncateAt;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:Lmh/c;

.field public p:Lmh/a;


# direct methods
.method public static final synthetic d(Lmicamx/compat/ui/widget/switchbutton/SwitchButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->setBackgroundViewPosition(Landroid/view/View;)V

    return-void
.end method

.method private final setBackgroundViewPosition(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getDefaultBackgroundColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->j:I

    return p0
.end method

.method public final getImageViewAttributes()Lmh/a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->p:Lmh/a;

    return-object p0
.end method

.method public final getInnerCornerRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->m:F

    return p0
.end method

.method public final getOuterCornerRadius()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->l:F

    return p0
.end method

.method public final getSelectBackgroundColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->k:I

    return p0
.end method

.method public final getSelectResourceColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->i:I

    return p0
.end method

.method public final getSwitchPadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->n:I

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->h:I

    return p0
.end method

.method public final getTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->g:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final getTextFontFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextFontWeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->e:I

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->c:F

    return p0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->f:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final getTextViewAttributes()Lmh/c;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->o:Lmh/c;

    return-object p0
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 9

    iget v1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->b:I

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->a:Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "getChildAt(selectedIndex)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v7, p2}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;->a(Landroid/view/View;ZZ)V

    :cond_0
    iget-object v1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->a:Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, p2}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;->a(Landroid/view/View;ZZ)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance v8, Lmicamx/compat/ui/widget/switchbutton/SwitchButton$b;

    const-string v5, "animateBackgroundTransition(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;

    const-string v4, "animateBackgroundTransition"

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance v8, Lmicamx/compat/ui/widget/switchbutton/SwitchButton$c;

    const-string/jumbo v5, "setBackgroundViewPosition(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;

    const-string/jumbo v4, "setBackgroundViewPosition"

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v8, p1}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)LPg/h;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LPg/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v7, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Llf/m;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v7, -0x1

    :goto_2
    iput v7, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->b:I

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->b:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "getChildAt(selectedIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public final setAdapter(Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->a:Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;

    iput-object p0, p1, Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;->b:Lmicamx/compat/ui/widget/switchbutton/SwitchButton;

    iget p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->j:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->l:F

    new-instance v0, Lvh/a;

    invoke-direct {v0, p1}, Lvh/a;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->n:I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDefaultBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->j:I

    return-void
.end method

.method public final setImageViewAttributes(Lmh/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->p:Lmh/a;

    return-void
.end method

.method public final setInnerCornerRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->m:F

    return-void
.end method

.method public final setOuterCornerRadius(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->l:F

    return-void
.end method

.method public final setSelectBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->k:I

    return-void
.end method

.method public final setSelectResourceColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->i:I

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, LFf/e;->B(III)I

    move-result p1

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->b:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "getChildAt(selectedIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public final setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->n:I

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->h:I

    return-void
.end method

.method public final setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->g:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->d:Ljava/lang/String;

    return-void
.end method

.method public final setTextFontWeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->e:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->c:F

    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTextViewAttributes(Lmh/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->o:Lmh/c;

    return-void
.end method
