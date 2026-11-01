.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->c:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->c:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    check-cast v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ManualWorkspaceManagement"

    const-string/jumbo v4, "showDeleteDialog onClick positive"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->j:Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;

    iget v3, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->f:I

    iget-object v4, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete item = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "ManualWorkspaceBatchAdapter"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, LV3/m1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LV1/H;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, LV1/H;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v6, 0x1

    move v3, v1

    :cond_0
    iget-object v8, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-nez v6, :cond_1

    if-ge v9, v3, :cond_1

    if-eqz v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->removeSelf()V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->g(I)V

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    iget v3, v2, Lcom/android/camera/fragment/manually/adapter/ManualWorkspaceBatchAdapter;->f:I

    const-string v4, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v1, v3, v4}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/manually/FragmentManualWorkspaceManagement;->oj()V

    new-instance v1, LUb/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_common"

    iput-object v2, v1, LUb/h;->a:Ljava/lang/String;

    new-instance v2, LUb/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LUb/h;->b:LUb/f;

    const-string v2, "attr_feature_name"

    const-string v3, "custom_manage_delete"

    invoke-virtual {v1, v3, v2}, LUb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LUb/h;->d()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120027

    invoke-virtual {v1, v3, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070989

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x1

    const/16 v7, 0x50

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LA/g4;->e(Landroid/content/Context;Ljava/lang/String;ZIIZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->c:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/a;->b:I

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Ki(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
