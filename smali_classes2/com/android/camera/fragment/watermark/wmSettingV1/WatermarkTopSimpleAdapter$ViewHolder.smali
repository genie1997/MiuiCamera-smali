.class public Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->c:Landroid/view/View;

    const v0, 0x7f0b032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0330

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopSimpleAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lq6/a;->h(Landroid/widget/TextView;)V

    return-void
.end method
