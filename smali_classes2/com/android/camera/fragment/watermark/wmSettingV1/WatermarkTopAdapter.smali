.class public Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements LF2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;",
        ">;",
        "LF2/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/fragment/top/W;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/content/Context;

.field public d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f080764

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071662

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    mul-float/2addr v4, v3

    float-to-int p0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071655

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public final P3()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPunchInLocationChanged: "

    const-string v3, "WatermarkTopAdapter"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lb3/d;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "onPunchInLocationChanged->isAllowShowLocation->"

    invoke-static {v2, v1}, LA/P;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq3/b;->j()Lq3/b;

    move-result-object v2

    iget-object v2, v2, Lq3/b;->a:Lq3/a;

    invoke-interface {v2}, Lq3/a;->b()Landroid/location/Location;

    move-result-object v2

    invoke-static {v2}, Lxa/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lb3/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "onPunchInLocationChanged->getLatlngStringCache"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lb3/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "complete_address"

    invoke-static {v5, v6}, Lb3/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateLocationData->locationLatlng isEmpty->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", locationAddress isEmpty->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", locationCompleteAddress isEmpty->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF2/f;

    iget-object v8, v7, LF2/f;->f:Lcom/xiaomi/cam/watermark/b;

    if-nez v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->r()Ljava/lang/String;

    move-result-object v9

    const-string v10, "location_address_list"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->n0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v8, v9, v2, v5}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v8, v9, v2, v4}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :goto_1
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lcom/xiaomi/cam/watermark/b;->g:Lx9/K;

    invoke-virtual {v9}, Lx9/K;->o()Ljava/util/LinkedHashMap;

    move-result-object v9

    new-instance v10, LF2/d;

    invoke-direct {v10, v1, v8, v2, v4}, LF2/d;-><init>(ZLcom/xiaomi/cam/watermark/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lb3/d;->e(Lcom/xiaomi/cam/watermark/b;)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v0}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    :cond_7
    :goto_2
    new-instance v9, LF2/e;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v8, v10}, LF2/e;-><init>(LF2/a;Lcom/xiaomi/cam/watermark/b;I)V

    new-instance v8, LA3/s;

    const/4 v10, 0x1

    invoke-direct {v8, v10, p0, v7}, LA3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8}, Lb3/a;->a(Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    sget-object v0, LH2/e$c;->a:LH2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LH2/e;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/f;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, LF2/f;->a:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final h(ILandroid/graphics/Bitmap;)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF2/f;

    iput-object p2, p0, LF2/f;->c:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBindViewHolder: name > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LF2/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "WatermarkTopAdapter"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LF2/f;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v3, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->setRoundBackground(Landroid/graphics/Bitmap;)V

    iget-object v3, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071662

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/2addr v7, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v7, v1

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v6, v0, LF2/f;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    if-eqz v6, :cond_2

    const-string v8, "onBindViewHolder: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v4, v0, LF2/f;->a:Z

    iget-object v8, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    iget-boolean v4, v0, LF2/f;->b:Z

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v7, v5}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7f141233

    invoke-virtual {v4, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v2}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v4, LY/b;->f:LY/b;

    invoke-virtual {v4}, LY/b;->m()Z

    move-result v6

    const v9, 0x7f060b0e

    const v10, 0x7f060b0a

    if-eqz v6, :cond_5

    const v6, 0x7f080765

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    const v6, 0x7f080764

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v6, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v6, v0, LF2/f;->c:Landroid/graphics/Bitmap;

    invoke-static {v6, v8}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    sget-object v6, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, LW9/o;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    iget-object v6, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->e:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-static {v6}, LM/i;->i(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-static {v6}, LM/i;->d(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v4}, LY/b;->m()Z

    move-result v4

    iget-boolean v8, v0, LF2/f;->a:Z

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const v5, 0x3e99999a    # 0.3f

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    if-eqz v7, :cond_e

    iget-object v5, v7, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->d:Lmiuix/visual/check/BorderLayout;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f080d28

    invoke-static {v5, v12, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v11

    invoke-static {v11, v2}, LY/b;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_5
    iget-object v7, v7, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->d:Lmiuix/visual/check/BorderLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_d

    const/16 v2, 0xff

    :cond_d
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_e
    :goto_6
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    if-eqz v4, :cond_f

    invoke-virtual {v2, v10}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_10

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    const v2, 0x7f060b09

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->c:Landroid/content/Context;

    const v2, 0x7f060b08

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->setBorderColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    new-instance v1, LF2/b;

    invoke-direct {v1, p0, p2, v0, p1}, LF2/b;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;ILF2/f;Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const p0, 0x7f0e032f

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
