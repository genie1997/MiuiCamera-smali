.class public Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;
.super Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/BaseFilterItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectStillItemHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->b:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;-><init>(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    const p1, 0x7f0b02b8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final bindEffectIndex(ILcom/android/camera/data/data/d;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->bindEffectIndex(ILcom/android/camera/data/data/d;)V

    iget-object v0, p2, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-static {v0}, LP0/e;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/n;

    check-cast p2, Lcom/android/camera/data/data/b;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->b:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-boolean v0, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mSupportFilterOff:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f08048b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->b:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->a:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/android/camera/data/data/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->a:Landroid/widget/ImageView;

    iget p2, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->b:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    iget-boolean p2, p1, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mSupportFilterOff:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->i(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z

    move-result p1

    sget-object p2, LY/e;->c:LY/e;

    const v0, 0x7f060ab5

    invoke-virtual {p2, v0, p1}, LY/e;->a(IZ)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LY/b;->c(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    invoke-static {}, Ls0/b;->S()Z

    move-result p1

    const p2, 0x7f0808b6

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/features/mode/capture/t;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->b:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->i(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f0808b9

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    sget-boolean p1, Ls0/d;->n:Z

    if-eqz p1, :cond_5

    invoke-static {}, Ls0/b;->R()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->b:Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->i(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->a:Landroid/widget/ImageView;

    const p1, 0x7f08025b

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method
