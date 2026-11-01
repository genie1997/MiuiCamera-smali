.class public final Lmiuix/appcompat/widget/Spinner$g;
.super LIi/l;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public i0:Ljava/lang/CharSequence;

.field public j0:Ljava/lang/Object;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/AdapterView$OnItemClickListener;

.field public final synthetic m0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LIi/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, LIi/l;->d:LFi/b;

    sget v0, LCh/a$f;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v1, LCh/a$f;->miuix_appcompat_drop_down_item_min_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p2, LFi/b;->d:I

    const p1, 0x800053

    invoke-super {p0, p1}, LIi/l;->c(I)V

    new-instance p1, Lmiuix/appcompat/widget/Spinner$g$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$g$a;-><init>(Lmiuix/appcompat/widget/Spinner$g;)V

    iput-object p1, p0, LIi/l;->x:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, LIi/l;->Y:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$g;->show(II)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final getHintText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$g;->i0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final k(Landroid/widget/ListAdapter;Landroid/content/Context;)[[I
    .locals 9

    iget-object p2, p0, LIi/l;->d:LFi/b;

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, LIi/l;->f:Landroid/widget/ListView;

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v5, v1, [I

    aput v1, v5, v2

    aput v4, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget v7, p2, LFi/b;->a:I

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    aget-object v7, v1, v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    aput v8, v7, v3

    aget-object v7, v1, v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    aput v6, v7, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIi/l;->b:Landroid/view/View;

    iget p2, p2, LFi/b;->a:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    new-array p1, v1, [I

    aput v1, p1, v2

    aput v2, p1, v3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [[I

    aget-object p1, v1, v3

    iget-object p2, p0, LIi/l;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    aput p2, p1, v3

    aget-object p1, v1, v3

    iget-object p0, p0, LIi/l;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    aput p0, p1, v2

    :cond_1
    return-object v1
.end method

.method public final m(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, LIi/l;->m(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, LIi/l;->o(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->j0:Ljava/lang/Object;

    return-void
.end method

.method public final setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g;->i0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final show(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->k0:Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/r;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/r;

    invoke-interface {v1}, Lmiuix/appcompat/app/r;->Q2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v3, LCh/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->k0:Landroid/view/View;

    invoke-virtual {p0, v1}, LIi/l;->q(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    instance-of v3, v1, Lmiuix/view/f;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lmiuix/view/f;

    invoke-interface {v3}, Lmiuix/view/f;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lmiuix/appcompat/widget/Spinner$g;->k0:Landroid/view/View;

    invoke-virtual {p0, v1}, LIi/l;->q(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Spinner$g;->m(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LIi/l;->d:LFi/b;

    invoke-virtual {v1}, LFi/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Spinner"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LIi/l;->i()Landroid/view/View;

    move-result-object v3

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v2}, LIi/l;->p(Landroid/view/View;)V

    :cond_4
    iget-object v3, v1, LFi/b;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, v1, LFi/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    if-gt v3, v4, :cond_5

    const/16 v3, 0x53

    invoke-super {p0, v3}, LIi/l;->c(I)V

    goto :goto_2

    :cond_5
    const/16 v3, 0x55

    invoke-super {p0, v3}, LIi/l;->c(I)V

    :goto_2
    iget-object v3, p0, LIi/l;->e:LFi/a;

    invoke-interface {v3, v1}, LFi/a;->a(LFi/b;)I

    move-result v3

    iget-object v4, p0, LIi/l;->e:LFi/a;

    invoke-interface {v4, v1}, LFi/a;->b(LFi/b;)I

    move-result v4

    iget v5, v1, LFi/b;->g:I

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v1, v1, LFi/b;->h:I

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, LIi/l;->showAtLocation(Landroid/view/View;III)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {p0, v3, v4, v1, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_3
    iget-object v1, p0, LIi/l;->f:Landroid/widget/ListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v1, p1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_7
    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance p1, Lmiuix/appcompat/widget/Spinner$g$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$g$b;-><init>(Lmiuix/appcompat/widget/Spinner$g;)V

    iput-object p1, p0, LIi/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method
