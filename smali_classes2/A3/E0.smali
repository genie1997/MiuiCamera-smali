.class public final synthetic LA3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:LA3/I0;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA3/I0;Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/E0;->a:LA3/I0;

    iput-object p2, p0, LA3/E0;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    iput p3, p0, LA3/E0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object v0, p0, LA3/E0;->a:LA3/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LA3/E0;->b:Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ConfigChangeImpl"

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string/jumbo p0, "updateResetViewWithData: 2"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object p1

    const-string v5, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {p1, v5, v2}, Lea/a;->i(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspaceItem;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v2

    add-int/2addr v2, v4

    if-eq v2, p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v4, "updateUsedIndex: updating  usedIndex from %d to %d "

    invoke-static {v3, v4, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object p1

    invoke-virtual {p1}, Lea/a;->f()Lea/a;

    invoke-virtual {p1, v2, v5}, Lea/a;->o(ILjava/lang/String;)Lea/a;

    invoke-virtual {p1}, Lea/a;->b()V

    invoke-static {}, LV3/m;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Li2/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Li2/b;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LV3/u0;->impl()Ljava/util/Optional;

    move-result-object p1

    iget p0, p0, LA3/E0;->c:I

    if-nez v1, :cond_3

    invoke-static {p0}, LA3/I0;->C7(I)Z

    move-result p0

    goto :goto_0

    :cond_3
    new-instance v2, LA3/v;

    invoke-direct {v2, p0, v0, v1}, LA3/v;-><init>(ILcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/w;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "updateResetViewWithData: 0"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
