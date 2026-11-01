.class public final Lcom/android/camera/fragment/beauty/z;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;-><init>()V

    return-void
.end method


# virtual methods
.method public final declareComponentList(I)V
    .locals 6

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/Q;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/Q;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/J;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/J;

    new-instance v2, Lcom/android/camera/data/data/f;

    invoke-direct {v2, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LZ9/f;->beauty_fragment_tab_name_makeups:I

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lb0/J;->getKey(I)Ljava/lang/String;

    move-result-object v1

    iput v3, v2, Lcom/android/camera/data/data/f;->c:I

    iput-object v1, v2, Lcom/android/camera/data/data/f;->a:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, v2, Lcom/android/camera/data/data/f;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/android/camera/data/data/f;->d:Z

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/android/camera/data/data/f;

    invoke-direct {v2, p1}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    iput v3, v2, Lcom/android/camera/data/data/f;->c:I

    const-string/jumbo p1, "sub_makeup"

    iput-object p1, v2, Lcom/android/camera/data/data/f;->a:Ljava/lang/String;

    const-string p1, "80"

    iput-object p1, v2, Lcom/android/camera/data/data/f;->b:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/android/camera/data/data/f;->d:Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v2, Lf0/X;

    invoke-virtual {p1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/X;

    iget-object p1, p1, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/z;

    new-instance v3, Lcom/android/camera/data/data/f;

    invoke-direct {v3, v0}, Lcom/android/camera/data/data/c;-><init>(Lea/a;)V

    iget v5, v2, Lcom/android/camera/data/data/z;->b:I

    iget-object v2, v2, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    iput v5, v3, Lcom/android/camera/data/data/f;->c:I

    iput-object v2, v3, Lcom/android/camera/data/data/f;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/android/camera/data/data/f;->b:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/android/camera/data/data/f;->d:Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/M;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    const-class v1, Lf0/N;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mComponentDataList:Ljava/util/List;

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v0, Lf0/q0;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/c;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCurrentVersion()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PortraitStartWorkspaceItem"

    return-object p0
.end method
