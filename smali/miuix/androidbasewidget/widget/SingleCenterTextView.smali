.class public Lmiuix/androidbasewidget/widget/SingleCenterTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-boolean p1, p0, Lmiuix/androidbasewidget/widget/SingleCenterTextView;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setEnableSingleCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/androidbasewidget/widget/SingleCenterTextView;->a:Z

    return-void
.end method
