.class public final synthetic LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

.field public final synthetic b:I

.field public final synthetic c:LF2/f;

.field public final synthetic d:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;ILF2/f;Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    iput p2, p0, LF2/b;->b:I

    iput-object p3, p0, LF2/b;->c:LF2/f;

    iput-object p4, p0, LF2/b;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x1

    iget-object v0, p0, LF2/b;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx9/F;->a:Lx9/F;

    invoke-static {}, Lx9/F;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LW9/o;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->a:Lcom/android/camera/fragment/top/W;

    const/4 v3, 0x0

    const-string v4, "panel_menu"

    iget v5, p0, LF2/b;->b:I

    const-string v6, "attr_select_watermark"

    const-string v7, "WatermarkTopMenu"

    const-string v8, "click"

    if-ne v5, v1, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/fragment/top/W;->b()V

    const-class p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lcom/android/camera/fragment/top/W;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/android/camera/fragment/top/W;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, LX9/c;->b:LX9/c;

    invoke-virtual {v1, v5}, Lcom/android/camera/ActivityBase;->Ug(LX9/c;)V

    new-instance v5, Landroid/content/Intent;

    const-class v9, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    invoke-direct {v5, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v9, "target_tag"

    invoke-virtual {v5, v9, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v5, p1}, Ljc/f;->w(Landroid/content/Intent;Z)V

    :cond_3
    const-string p0, "from_where"

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->w9()I

    move-result p1

    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "WatermarkTopMenu->startActivity->go to WmGalleryFragment"

    invoke-static {v7, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/fragment/top/W;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p0, "more"

    invoke-static {v6, p0, v8, v4}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e()V

    goto/16 :goto_6

    :cond_4
    move v1, v3

    :goto_2
    iget-object v9, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF2/f;

    iget-boolean v9, v9, LF2/f;->a:Z

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v1, p1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_3
    iget-object v9, p0, LF2/b;->c:LF2/f;

    if-ne v5, v1, :cond_a

    invoke-virtual {v2}, Lcom/android/camera/fragment/top/W;->b()V

    iget-object p0, v2, Lcom/android/camera/fragment/top/W;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Ljc/f;->n(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, p1}, Ljc/f;->w(Landroid/content/Intent;Z)V

    :cond_8
    invoke-static {}, Lt6/g;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "isOnSecureLockScreen"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lt6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/P;

    invoke-direct {p1, v2, v1}, Lcom/android/camera/fragment/top/P;-><init>(Lcom/android/camera/fragment/top/W;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_4

    :cond_9
    const-string p0, "WatermarkTopMenu->startActivity->go to WmSettingFragment"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/fragment/top/W;->a:Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_4
    invoke-virtual {v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->e()V

    iget-object p0, v9, LF2/f;->f:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p0

    iget-object p0, p0, LHc/a;->c:LKc/a;

    invoke-virtual {p0}, LKc/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_goto_watermark_edit"

    invoke-static {p1, p0, v8, v4}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-ne v1, v5, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :goto_5
    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->f(I)V

    iget-object p1, v9, LF2/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lx9/F;->q(Ljava/lang/String;)V

    iget-object p1, v9, LF2/f;->f:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LHc/a;

    move-result-object p1

    iget-object p1, p1, LHc/a;->c:LKc/a;

    invoke-virtual {p1}, LKc/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v8, v4}, LG4/a;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LF2/b;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v0, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p1, v9, LF2/f;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/watermark/wmSettingV1/WatermarkTopAdapter;->g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-static {}, LS3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La2/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, La2/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_6
    return-void
.end method
