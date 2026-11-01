.class public final Lmiuix/pickerwidget/widget/NumberPicker$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method public constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$h;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$h;->b:I

    iput v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    iget-object v1, p0, Lmiuix/pickerwidget/widget/NumberPicker$h;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p0, v1, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Z

    if-eqz p0, :cond_0

    iput-boolean v0, v1, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Z

    iget p0, v1, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1, v0, p0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    iget-boolean p0, v1, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Z

    if-eqz p0, :cond_1

    iput-boolean v0, v1, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Z

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p0

    iget v2, v1, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    invoke-virtual {v1, v0, v0, p0, v2}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 5

    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$h;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lmiuix/pickerwidget/widget/NumberPicker$h;->c:Lmiuix/pickerwidget/widget/NumberPicker;

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-boolean p0, v4, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Z

    xor-int/2addr p0, v3

    int-to-byte p0, p0

    iput-boolean p0, v4, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Z

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result p0

    iget v0, v4, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    invoke-virtual {v4, v2, v2, p0, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-boolean p0, v4, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Z

    xor-int/2addr p0, v3

    int-to-byte p0, p0

    iput-boolean p0, v4, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Z

    iget p0, v4, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4, v2, p0, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_5
    iget p0, p0, Lmiuix/pickerwidget/widget/NumberPicker$h;->a:I

    if-eq p0, v3, :cond_7

    if-eq p0, v1, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v3, v4, Lmiuix/pickerwidget/widget/NumberPicker;->w0:Z

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result p0

    iget v0, v4, Lmiuix/pickerwidget/widget/NumberPicker;->t0:I

    invoke-virtual {v4, v2, v2, p0, v0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_7
    iput-boolean v3, v4, Lmiuix/pickerwidget/widget/NumberPicker;->v0:Z

    iget p0, v4, Lmiuix/pickerwidget/widget/NumberPicker;->u0:I

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4, v2, p0, v0, v1}, Landroid/view/View;->invalidate(IIII)V

    :goto_0
    return-void
.end method
