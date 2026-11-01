.class public Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter$FunctionViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunctionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter<",
        "Lcom/android/camera/data/data/d;",
        ">.DiverseViewHolder;"
    }
.end annotation


# instance fields
.field private mBase:Lcom/android/camera/ui/ColorImageView;

.field private mText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter$FunctionViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;)V

    const p1, 0x7f0b050b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter$FunctionViewHolder;->mText:Landroid/widget/TextView;

    const p1, 0x7f0b0508

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter$FunctionViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p2}, LM/i;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setDataToView(Lcom/android/camera/data/data/d;I)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->setDataToView(Ljava/lang/Object;I)V

    .line 3
    iget-object p2, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter$FunctionViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter$FunctionViewHolder;->mText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter$FunctionViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter$FunctionViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    iget v2, p1, Lcom/android/camera/data/data/d;->k:I

    iget-object v3, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 9
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/DiverseAdapter$DiverseViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b050c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->onProcessChanged(I)V

    .line 12
    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    const-string p2, "0"

    if-eq p1, p2, :cond_2

    const-string p2, "-1"

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NORMAL:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    sget p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->NONE:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic setDataToView(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/PortraitStyleFunctionAdapter$FunctionViewHolder;->setDataToView(Lcom/android/camera/data/data/d;I)V

    return-void
.end method
