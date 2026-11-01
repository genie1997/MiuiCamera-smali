.class Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BgViewViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;",
        ">.BaseImageTextViewHolder;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;-><init>(Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mItemImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;->initMimojiBgColor(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Landroid/widget/ImageView;)V

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;->mIndicator:Landroid/widget/ImageView;

    .line 4
    iget-boolean v0, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    .line 5
    invoke-static {p2, v0}, Lr5/c;->o(Landroid/view/View;Z)V

    .line 6
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    iget-boolean v0, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    .line 8
    iget p1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->b:I

    invoke-virtual {p2, p0, p1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setAccessible(Landroid/view/View;IZ)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiBgAdapterMM$BgViewViewHolder;->setData(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;I)V

    return-void
.end method
