.class public LQh/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh/d$b;,
        LQh/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/view/LayoutInflater;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LQh/h;
    .locals 0

    iget-object p0, p0, LQh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/h;

    return-object p0
.end method

.method public b(I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 0

    iget-object p0, p0, LQh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/h;

    iget-object p0, p0, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, LQh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LQh/d;->b(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    iget-object p0, p0, LQh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/h;

    iget p0, p0, LQh/h;->b:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, LQh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/h;

    instance-of p0, p0, LQh/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, LQh/d;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, LQh/d$b;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQh/d$b;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LQh/d$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LQh/d;->b:Landroid/view/LayoutInflater;

    sget v2, LCh/a$j;->miuix_appcompat_hyper_popup_menu_item:I

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x1020014

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/CheckedTextView;

    iput-object v0, p2, LQh/d$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    const v0, 0x1020006

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LQh/d$b;->b:Landroid/widget/ImageView;

    sget v0, LCh/a$h;->arrow:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LQh/d$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p3}, Lni/b;->a(Landroid/view/View;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_1
    iget-object v0, p0, LQh/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/i;

    iget-object v2, p3, LQh/d$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    iget-object v3, v0, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    iget-object v3, v3, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LQh/d$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    invoke-virtual {v0}, LQh/i;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean v2, p0, LQh/d;->c:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, LQh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p3, LQh/d$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p3, LQh/d$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p3, LQh/d$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-boolean v2, v0, LQh/i;->c:Z

    iget-boolean v4, v0, LQh/i;->e:Z

    or-int/2addr v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iget-object v2, p3, LQh/d$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LQh/d;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p2, p0}, Lni/e;->b(ILandroid/view/View;I)V

    sget-object p0, LQh/f;->a:LQh/f;

    iget-object p1, v0, LQh/i;->d:LQh/f;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LQh/c;

    invoke-direct {p0, v0}, LQh/c;-><init>(LQh/i;)V

    invoke-static {p2, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_4

    :cond_4
    iget-object p0, p3, LQh/d$b;->a:Lmiuix/androidbasewidget/widget/CheckedTextView;

    new-instance p1, LQh/a;

    invoke-direct {p1, p0}, LQh/a;-><init>(Lmiuix/androidbasewidget/widget/CheckedTextView;)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance p1, LQh/b;

    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :goto_4
    return-object p2

    :cond_5
    const/4 p1, 0x1

    if-ne v0, p1, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, LQh/d$a;

    if-eq p1, v0, :cond_7

    :cond_6
    new-instance p1, LQh/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LQh/d;->b:Landroid/view/LayoutInflater;

    sget p2, LCh/a$j;->miuix_appcompat_popup_menu_divider:I

    invoke-virtual {p0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    return-object p2

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LQh/d;->getItemViewType(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
