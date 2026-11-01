.class Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetailHolder"
.end annotation


# instance fields
.field detailProLayout:Landroid/widget/FrameLayout;

.field detailTitleLayout:Landroid/widget/FrameLayout;

.field menuClose:Landroid/widget/ImageView;

.field menuDelete:Landroid/widget/ImageView;

.field menuRename:Landroid/widget/ImageView;

.field menuShare:Landroid/widget/ImageView;

.field recyclerViewOther:Lmiuix/recyclerview/widget/RecyclerView;

.field recyclerViewPcStyle:Lmiuix/recyclerview/widget/RecyclerView;

.field recyclerViewPro:Lmiuix/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;

.field title:Lcom/android/camera/ui/ScrollTextview;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0254

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ScrollTextview;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->title:Lcom/android/camera/ui/ScrollTextview;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationCommon()Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCommonInterface;->getCustomFont()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq6/a;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, 0x7f0b0838

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuRename:Landroid/widget/ImageView;

    const v0, 0x7f0b0839

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuShare:Landroid/widget/ImageView;

    const v0, 0x7f0b0837

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuDelete:Landroid/widget/ImageView;

    const v0, 0x7f0b0836

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuClose:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuRename:Landroid/widget/ImageView;

    const/16 v1, 0xba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuShare:Landroid/widget/ImageView;

    const/16 v1, 0xbb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuDelete:Landroid/widget/ImageView;

    const/16 v1, 0xbc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuClose:Landroid/widget/ImageView;

    const/16 v1, 0xbd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuRename:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->f(Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuShare:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->f(Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuDelete:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->f(Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->menuClose:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->f(Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0248

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->detailTitleLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0247

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->detailProLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0a73

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->recyclerViewPro:Lmiuix/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0a70

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->recyclerViewOther:Lmiuix/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0a72

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->recyclerViewPcStyle:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LWh/d;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0b0526

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/BlurBackgroundView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setVisibility(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/BlurBackgroundView;->setBlurAlpha(F)V

    goto :goto_0

    :cond_0
    const p0, 0x7f0b0245

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f080126

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBindView(IILcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;)V
    .locals 4

    const/16 v0, 0xaa

    const-string v1, " "

    const-string v2, "C"

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->title:Lcom/android/camera/ui/ScrollTextview;

    invoke-static {p1, v2, v1}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->title:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140ce2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->title:Lcom/android/camera/ui/ScrollTextview;

    invoke-static {p1, v2, v1}, LA/S;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->title:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->detailTitleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->detailProLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->recyclerViewOther:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;->e(Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07099c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709c9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->recyclerViewPro:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    const/16 v0, 0xa7

    invoke-static {v0, p3, p1, v2, p2}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager;->a(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;ZI)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->recyclerViewOther:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 p2, 0x2

    invoke-static {v0, p3, p1, v2, p2}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager;->a(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;ZI)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    iget-boolean p1, p1, Lf0/s0;->F:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->recyclerViewPcStyle:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 p2, 0x3

    invoke-static {v0, p3, p1, v2, p2}, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager;->a(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;ZI)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/ManuallyWorkspaceDetailBannerAdapter$DetailHolder;->recyclerViewPcStyle:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
