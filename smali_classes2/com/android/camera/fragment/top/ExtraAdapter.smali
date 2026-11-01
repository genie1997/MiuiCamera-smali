.class public Lcom/android/camera/fragment/top/ExtraAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public final d:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public final e:Lcom/android/camera/fragment/top/FragmentTopMenu;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/content/Context;

.field public h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/util/SparseIntArray;

.field public final n:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/fragment/top/FragmentTopMenu;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-object p4, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-object p5, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    const p3, 0x7f070a56

    const p4, 0x3ec28f5c    # 0.38f

    invoke-static {p2, p3, p4}, Lcom/android/camera/data/data/q;->r(Landroid/content/Context;IF)F

    iput p6, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c0009

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->a:I

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuItemSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    invoke-static {}, Ls0/b;->T()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Ls0/b;->X()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls0/b;->Y()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0c000b

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->a:I

    int-to-float p1, p3

    const p3, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:I

    int-to-float p1, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f0c000d

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->a:I

    int-to-float p1, p3

    const p3, 0x3f666666    # 0.9f

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:I

    int-to-float p1, p2

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Lr2/f;Ljava/lang/StringBuilder;Lr2/a;Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 6

    iget p0, p0, Lr2/f;->c:I

    const/16 v0, 0xa5

    const/4 v1, 0x0

    const-string v2, "getContentDescriptionStringId() == -1, itemType = "

    const-string v3, "ExtraAdapter"

    const/4 v4, -0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xbe

    const-string v5, ","

    if-eq p0, v0, :cond_3

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    const/16 v0, 0xed

    if-eq p0, v0, :cond_3

    const/16 v0, 0xfe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x209

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd40

    if-eq p0, v0, :cond_2

    const/16 v0, 0xad

    if-eq p0, v0, :cond_2

    const/16 v0, 0xae

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc1

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc2

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    iget-boolean p0, p2, Lr2/a;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f1400d2

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p0, 0x7f140055

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_0
    iget p0, p2, Lr2/a;->d:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :pswitch_1
    iget-object p0, p2, Lr2/a;->e:Ljava/lang/String;

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lr2/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget v0, p2, Lr2/a;->d:I

    if-ne v0, v4, :cond_4

    invoke-static {p0, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Lr2/a;->d:I

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget p1, p2, Lr2/a;->d:I

    if-ne p1, v4, :cond_6

    invoke-static {p0, v2}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f;

    iget p0, p0, Lr2/f;->c:I

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_0

    const/16 p1, 0xb9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xf8

    if-eq p0, p1, :cond_0

    const/16 p1, 0x10e

    if-eq p0, p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    iget-object v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f;

    iget-object v4, v3, Lr2/f;->h:Lr2/f$b;

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    sget v5, Lcom/android/camera/module/I;->a:I

    invoke-interface {v4, v5}, Lr2/f$b;->updateResource(I)Lr2/a;

    move-result-object v4

    iput v1, v3, Lr2/f;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_b

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v7, v4, Lr2/a;->i:Lcom/android/camera/data/data/c;

    invoke-virtual {v7}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v7

    xor-int/2addr v7, v6

    iput-boolean v7, v4, Lr2/a;->h:Z

    const v7, 0x7f0b08e2

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/SlideSwitchButton;

    iget-boolean v8, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    invoke-virtual {v7, v8}, Lcom/android/camera/ui/SlideSwitchButton;->setChangeColor(Z)V

    iget-object v8, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/android/camera/ui/SlideSwitchButton;->i(Landroid/content/Context;)V

    iget-object v9, v4, Lr2/a;->i:Lcom/android/camera/data/data/c;

    iget v10, v3, Lr2/f;->c:I

    invoke-virtual {v7, v9, v10}, Lcom/android/camera/ui/SlideSwitchButton;->g(Lcom/android/camera/data/data/c;I)V

    iget-boolean v9, v4, Lr2/a;->h:Z

    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v9, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v7, v9}, Lcom/android/camera/ui/SlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$b;)V

    iget v9, v3, Lr2/f;->b:I

    iget-object v10, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr2/f;

    iget v9, v9, Lr2/f;->c:I

    const/16 v10, 0xad

    if-eq v9, v10, :cond_9

    const/16 v10, 0xae

    if-eq v9, v10, :cond_8

    const/16 v10, 0xb8

    if-eq v9, v10, :cond_7

    const/16 v10, 0xb9

    if-eq v9, v10, :cond_6

    const/16 v10, 0xbb

    if-eq v9, v10, :cond_5

    const/16 v10, 0xcc

    if-eq v9, v10, :cond_8

    const/16 v10, 0xd0

    if-eq v9, v10, :cond_5

    const/16 v10, 0xd2

    if-eq v9, v10, :cond_4

    const/16 v10, 0xd5

    if-eq v9, v10, :cond_9

    const/16 v10, 0xe2

    if-eq v9, v10, :cond_3

    const/16 v10, 0xf8

    if-eq v9, v10, :cond_2

    const/16 v10, 0xd40

    if-eq v9, v10, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const v9, 0x7f140239

    goto :goto_0

    :cond_2
    const v9, 0x7f1410b9

    goto :goto_0

    :cond_3
    const v9, 0x7f140bcc

    goto :goto_0

    :cond_4
    const v9, 0x7f140cce

    goto :goto_0

    :cond_5
    const v9, 0x7f140ec2

    goto :goto_0

    :cond_6
    const v9, 0x7f140cf3

    goto :goto_0

    :cond_7
    const v9, 0x7f140efc

    goto :goto_0

    :cond_8
    const v9, 0x7f140ead

    goto :goto_0

    :cond_9
    const v9, 0x7f140ed4

    :goto_0
    if-lez v9, :cond_a

    sget-object v10, LA/u2;->f:LA/u2;

    iget-boolean v10, v10, LA/u2;->d:Z

    if-nez v10, :cond_a

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0713d3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0713d8

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const v1, 0x3fb33333    # 1.4f

    const-string v7, "bo"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "**"

    const v12, 0x3ecccccd    # 0.4f

    const/4 v5, -0x1

    const v13, 0x7f0b0330

    const v14, 0x7f0b0735

    const v15, 0x7f0b032d

    const v6, 0x7f0b032f

    if-eqz v4, :cond_17

    iget v10, v4, Lr2/a;->a:I

    if-lez v10, :cond_17

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v2, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v15}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v11, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v14}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v13}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {v7}, Lt6/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v13, v8, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_c
    iget v1, v4, Lr2/a;->c:I

    if-eq v1, v5, :cond_d

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_d
    iget-object v1, v4, Lr2/a;->f:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v1, v4, Lr2/a;->h:Z

    iget-boolean v5, v4, Lr2/a;->j:Z

    if-nez v5, :cond_f

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    const v5, 0x7f0b0458

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :goto_4
    invoke-virtual {v2, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v4, v10, v6}, Lcom/android/camera/fragment/top/ExtraAdapter;->e(Lr2/f;Ljava/lang/StringBuilder;Lr2/a;Landroid/content/res/Resources;Landroid/view/View;)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v7, LA/u2;->f:LA/u2;

    iget-boolean v7, v7, LA/u2;->d:Z

    if-eqz v7, :cond_10

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7}, LM/i;->i(Landroid/view/View;)V

    const v7, 0x7f0b032e

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/ColorCircleBackgroundView;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v4, Lr2/a;->g:Z

    if-eqz v10, :cond_11

    iget-boolean v10, v7, Lcom/android/camera/ui/ColorCircleBackgroundView;->b:Z

    if-nez v10, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    iget v10, v4, Lr2/a;->b:I

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_6

    :cond_11
    const/4 v10, 0x0

    :goto_6
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v12, v1, Le0/p;->s:I

    invoke-virtual {v1, v12}, Le0/p;->B(I)I

    move-result v1

    const/16 v12, 0xe5

    if-eq v1, v12, :cond_12

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v12, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    int-to-float v12, v12

    invoke-virtual {v1, v12}, Landroid/view/View;->setRotation(F)V

    :cond_12
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lr2/a;->g:Z

    invoke-virtual {v7, v1}, Lcom/android/camera/ui/ColorCircleBackgroundView;->b(Z)V

    iget-boolean v1, v4, Lr2/a;->k:Z

    if-nez v1, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-boolean v1, v4, Lr2/a;->g:Z

    const v2, 0x7f060b0e

    if-eqz v1, :cond_15

    if-nez v10, :cond_16

    invoke-virtual {v15}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget v1, v4, Lr2/a;->a:I

    invoke-virtual {v15, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-boolean v1, v4, Lr2/a;->h:Z

    if-nez v1, :cond_14

    sget-object v1, LY/b;->f:LY/b;

    invoke-virtual {v1, v2}, LY/b;->f(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LY/b;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, LY/e;->c:LY/e;

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    const v3, 0x7f060ac0

    invoke-virtual {v1, v3, v2}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuItemActiveColor(Z)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuItemActiveColor(Z)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    sget-object v1, LY/e;->c:LY/e;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LY/e;->d(Landroid/widget/ImageView;I)V

    goto :goto_8

    :cond_15
    invoke-virtual {v15}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget v1, v4, Lr2/a;->a:I

    invoke-virtual {v15, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    sget-object v1, LY/b;->f:LY/b;

    invoke-virtual {v1, v2}, LY/b;->f(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LY/b;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, LY/e;->c:LY/e;

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    const v3, 0x7f060ac0

    invoke-virtual {v1, v3, v2}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LY/e;->c:LY/e;

    const/4 v2, 0x1

    const v3, 0x7f060157

    const v6, 0x7f080d8c

    invoke-virtual {v1, v5, v6, v3, v2}, LY/e;->c(Landroid/view/View;IIZ)V

    :cond_16
    :goto_8
    if-eqz v10, :cond_28

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuItemActiveColor(Z)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071427

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, Lr2/a;->b:I

    invoke-virtual {v15, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    new-instance v0, Lr/e;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/e;-><init>([Ljava/lang/String;)V

    sget-object v1, Lm/p;->y:Landroid/graphics/ColorFilter;

    new-instance v2, LE5/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LE5/a;-><init>(I)V

    invoke-virtual {v15, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lr/e;Ljava/lang/Object;Lz/e;)V

    invoke-virtual {v15, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v15}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v0, LY/e;->c:LY/e;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LY/e;->d(Landroid/widget/ImageView;I)V

    goto/16 :goto_11

    :cond_17
    const-string v10, "ExtraAdapter"

    if-eqz v4, :cond_27

    iget v11, v4, Lr2/a;->b:I

    if-lez v11, :cond_27

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v2, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v15}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v12, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v14}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v2, v13}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-static {v7}, Lt6/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v13, v8, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_18
    iget v1, v4, Lr2/a;->c:I

    if-eq v1, v5, :cond_19

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_19
    iget-object v1, v4, Lr2/a;->f:Ljava/lang/String;

    invoke-virtual {v13, v1}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-boolean v1, v4, Lr2/a;->h:Z

    iget-boolean v5, v4, Lr2/a;->j:Z

    if-nez v5, :cond_1b

    if-nez v1, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_a
    const v5, 0x7f0b0458

    goto :goto_c

    :cond_1b
    :goto_b
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :goto_c
    invoke-virtual {v2, v5}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7, v4, v11, v6}, Lcom/android/camera/fragment/top/ExtraAdapter;->e(Lr2/f;Ljava/lang/StringBuilder;Lr2/a;Landroid/content/res/Resources;Landroid/view/View;)V

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v7, LA/u2;->f:LA/u2;

    iget-boolean v7, v7, LA/u2;->d:Z

    if-eqz v7, :cond_1c

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_d
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v11, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->c:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v11, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7}, LM/i;->i(Landroid/view/View;)V

    const v7, 0x7f0b032e

    invoke-virtual {v2, v7}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/camera/ui/ColorCircleBackgroundView;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v11, v4, Lr2/a;->g:Z

    if-eqz v11, :cond_1d

    iget-boolean v11, v7, Lcom/android/camera/ui/ColorCircleBackgroundView;->b:Z

    if-nez v11, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget v11, v4, Lr2/a;->b:I

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_e

    :cond_1d
    const/4 v11, 0x0

    :goto_e
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    iget v14, v1, Le0/p;->s:I

    invoke-virtual {v1, v14}, Le0/p;->B(I)I

    move-result v1

    const/16 v14, 0xe5

    if-eq v1, v14, :cond_1e

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v14, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    int-to-float v14, v14

    invoke-virtual {v1, v14}, Landroid/view/View;->setRotation(F)V

    :cond_1e
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v1, v4, Lr2/a;->g:Z

    invoke-virtual {v7, v1}, Lcom/android/camera/ui/ColorCircleBackgroundView;->b(Z)V

    iget-boolean v1, v4, Lr2/a;->k:Z

    if-nez v1, :cond_1f

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-boolean v1, v4, Lr2/a;->g:Z

    if-eqz v1, :cond_20

    if-nez v11, :cond_22

    sget-object v1, LY/e;->c:LY/e;

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    const v6, 0x7f060157

    invoke-virtual {v1, v6, v2}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v1, LY/e;->c:LY/e;

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    const v6, 0x7f060ac0

    invoke-virtual {v1, v6, v2}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, LY/e;->c:LY/e;

    invoke-static {}, Lcom/android/camera/data/data/q;->x()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, LY/e;->d(Landroid/widget/ImageView;I)V

    goto :goto_10

    :cond_20
    iget-boolean v1, v4, Lr2/a;->h:Z

    if-nez v1, :cond_21

    sget-object v1, LY/e;->c:LY/e;

    const v2, 0x7f060ab9

    iget-boolean v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    invoke-virtual {v1, v2, v6}, LY/e;->a(IZ)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, LY/e;->c:LY/e;

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    const v6, 0x7f060ac0

    invoke-virtual {v1, v6, v2}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f060157

    goto :goto_f

    :cond_21
    sget-object v1, LY/e;->c:LY/e;

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    const v6, 0x7f060157

    invoke-virtual {v1, v6, v2}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object v1, LY/e;->c:LY/e;

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Z

    const v7, 0x7f060ac0

    invoke-virtual {v1, v7, v2}, LY/e;->a(IZ)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_f
    sget-object v1, LY/e;->c:LY/e;

    const/4 v2, 0x1

    const v7, 0x7f080d8c

    invoke-virtual {v1, v5, v7, v6, v2}, LY/e;->c(Landroid/view/View;IIZ)V

    :cond_22
    :goto_10
    iget v1, v4, Lr2/a;->b:I

    if-lez v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lr2/f;->h:Lr2/f$b;

    sget v2, Lcom/android/camera/module/I;->a:I

    invoke-interface {v1, v2}, Lr2/f$b;->updateResource(I)Lr2/a;

    move-result-object v1

    if-nez v1, :cond_23

    goto/16 :goto_11

    :cond_23
    iget v1, v1, Lr2/a;->b:I

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v2

    const-class v4, Lf0/m0;

    invoke-virtual {v2, v4}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/m0;

    new-instance v4, Lr/e;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lr/e;-><init>([Ljava/lang/String;)V

    sget-object v5, Lm/p;->y:Landroid/graphics/ColorFilter;

    new-instance v6, LA/j0;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, LA/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lr/e;Ljava/lang/Object;Lz/e;)V

    iget-object v4, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:Landroid/util/SparseIntArray;

    iget v5, v3, Lr2/f;->c:I

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-ne v6, v1, :cond_25

    invoke-virtual {v15}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v15, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anim id same,not be updated,holder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    invoke-virtual {v4, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v5, v1}, Lf0/m0;->j(II)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "enableAnim = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v2, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_26

    new-instance v1, Lcom/android/camera/fragment/top/a;

    invoke-direct {v1, v5, v15, v0, v3}, Lcom/android/camera/fragment/top/a;-><init>(ILcom/airbnb/lottie/LottieAnimationView;Lcom/android/camera/fragment/top/ExtraAdapter;Lr2/f;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_26
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v15, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder: configItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lr2/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_28
    :goto_11
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {}, Ls0/b;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e015c

    invoke-static {p1, p0, p1, v1}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e015b

    invoke-static {p1, p0, p1, v1}, LA/B2;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getImpl()Lcom/android/camera2/compat/theme/MiThemeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/MiThemeInterface;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->getMenuItemLayout()I

    move-result v0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    invoke-virtual {p0}, LG7/b;->I()Z

    return-void
.end method
