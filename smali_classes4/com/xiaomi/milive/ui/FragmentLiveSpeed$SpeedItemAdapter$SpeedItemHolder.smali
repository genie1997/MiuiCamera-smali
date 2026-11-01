.class public Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeedItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;",
        ">.BaseImageTextViewHolder;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# virtual methods
.method public final setData(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;

    iget-object p2, p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lq6/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    const-string p2, "bo"

    invoke-static {p2}, Lt6/b;->d(Ljava/lang/String;)Z

    move-result p2

    iget-object p1, p1, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mNameTextView:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
