.class public final Lcom/android/camera/fragment/BaseFilterItemAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/BaseFilterItemAdapter;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/android/camera/fragment/BaseFilterItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$a;->b:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iput-object p2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$a;->b:Lcom/android/camera/fragment/BaseFilterItemAdapter;

    iget-object p3, p2, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const p4, 0x7f080470

    invoke-static {p3, p4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {}, Ls0/b;->S()Z

    move-result p4

    const v0, 0x7f0808b6

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$a;->a:Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget-boolean p4, Ls0/d;->n:Z

    if-eqz p4, :cond_1

    invoke-static {}, Ls0/b;->R()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->i(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f08025b

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "EffectItemAdapter"

    const-string p2, "onLoadFailed:\n"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method
