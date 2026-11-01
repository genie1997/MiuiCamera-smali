.class public Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;
.super Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter$BaseModeSelectViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSelectViewHolder"
.end annotation


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;Landroid/view/View;I)V
    .locals 4
    .param p1    # Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter$BaseModeSelectViewHolder;-><init>(Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;Landroid/view/View;I)V

    const/16 v0, 0xa

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->g(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0b05c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter$ModeSelectViewHolder;->c:Landroid/view/View;

    const p0, 0x7f0b05c8

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-boolean p2, p1, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->e:Z

    const v2, 0x7f060954

    const v3, 0x7f060952

    if-nez p2, :cond_3

    sget-object p1, LY/b;->f:LY/b;

    invoke-virtual {p1}, LY/b;->h()Z

    move-result p1

    sget-object p2, LY/e;->c:LY/e;

    if-ne p3, v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p2, v2, p1}, LY/e;->a(IZ)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, LY/e;->c:LY/e;

    const p2, 0x7f08010a

    const p3, 0x7f06095a

    invoke-virtual {p0, v1, p2, p3, p1}, LY/e;->c(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne p3, v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method
