.class public Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->c:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->d:I

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF2/f;

    iget v0, p2, LF2/f;->e:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p2, LF2/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onBindViewHolder: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, LF2/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatermarkTopAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, p2, LF2/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p2, LF2/f;->g:Ljava/lang/String;

    sget-object v5, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const-string/jumbo v1, "watermark_off"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lx9/F;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v7

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->d:I

    goto :goto_1

    :cond_4
    sget-object v4, LY/e;->c:LY/e;

    const v5, 0x7f060157

    invoke-virtual {v4, v5, v7}, LY/e;->a(IZ)I

    move-result v4

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->d:I

    goto :goto_2

    :cond_5
    sget-object v0, LY/e;->c:LY/e;

    const v4, 0x7f0603ee

    invoke-virtual {v0, v4, v7}, LY/e;->a(IZ)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LF2/f;->d:Ljava/lang/String;

    invoke-static {}, Lx9/F;->f()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->b:Landroid/content/Context;

    if-nez v2, :cond_6

    const v0, 0x7f140d8b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v3, :cond_8

    const-string v2, ", "

    invoke-static {v0, v2}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v1, :cond_7

    const v1, 0x7f140102

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->c:Landroid/view/View;

    new-instance v1, LF2/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->c:Landroid/view/View;

    new-instance v0, Lcom/android/camera/fragment/watermark/wmSettingV1/a;

    invoke-direct {v0, p0, p2}, Lcom/android/camera/fragment/watermark/wmSettingV1/a;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;LF2/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e015d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071422

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071430

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p2, p2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LM/i;->f(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
