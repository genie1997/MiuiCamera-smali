.class public final synthetic Lcom/android/camera/fragment/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentMasterFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMasterFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/C;->a:Lcom/android/camera/fragment/FragmentMasterFilter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/android/camera/fragment/C;->a:Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LS0/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, LZ/a;->k()Lg0/b;

    move-result-object v0

    invoke-virtual {v0}, Lea/a;->f()Lea/a;

    sget-object v1, LA/f3;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOUD_FILTER"

    invoke-virtual {v0, v2, v1}, Lea/a;->q(Ljava/lang/String;Ljava/lang/String;)Lea/a;

    invoke-virtual {v0}, Lea/a;->b()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lf0/W;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lf0/W;->mapToCloudItems(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lf0/W;

    invoke-virtual {p1}, Lb0/a;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v0, LA/P0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA/P0;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->i:Lcom/android/camera2/compat/theme/custom/mm/filter/StillEffectItemAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->j:Lf0/W;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->updateData(Lcom/android/camera/data/data/c;)V

    :goto_0
    return-void
.end method
