.class public Lcom/android/camera/description/WatermarkDescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;

    iget-object p0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    iget-object v1, p1, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/camera/description/FragmentWatermarkDescription$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v0, v0, Lcom/android/camera/description/FragmentWatermarkDescription$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iget-object v0, p1, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->c:Landroid/widget/TextView;

    if-ne p2, p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object p2

    iget-object p2, p2, LD5/b;->b:Lwa/b;

    iget-object p2, p2, Lwa/b;->a:Lua/c;

    iget-boolean p2, p2, Lua/c;->a:Z

    if-eqz p2, :cond_0

    sget p2, Lua/e;->watermark_choose_one_tip_westcoast:I

    goto :goto_0

    :cond_0
    sget p2, Lua/e;->watermark_choose_one_tip:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LD5/b;->a()LD5/b;

    move-result-object p0

    iget-object p0, p0, LD5/b;->b:Lwa/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lua/e;->watermark_leica_unsupported_action_v2:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0319

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
