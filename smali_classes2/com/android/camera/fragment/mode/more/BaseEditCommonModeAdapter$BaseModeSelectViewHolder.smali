.class public Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter$BaseModeSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseModeSelectViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-eqz p3, :cond_1

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter;->g(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0b05c7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter$BaseModeSelectViewHolder;->b:Landroid/view/View;

    const p1, 0x7f0b05c8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/BaseEditCommonModeAdapter$BaseModeSelectViewHolder;->a:Landroid/widget/TextView;

    :goto_1
    return-void
.end method
