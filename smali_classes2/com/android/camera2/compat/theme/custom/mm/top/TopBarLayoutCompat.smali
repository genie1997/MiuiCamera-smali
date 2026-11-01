.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TopBarLayoutCompat"


# instance fields
.field private mTopBarLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutManager;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;->mTopBarLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;

    return-void
.end method

.method private getTopBarLayoutMode(I)I
    .locals 2

    invoke-static {}, Ls0/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    invoke-static {}, Ls0/b;->N()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const/16 p0, 0xa4

    if-ne p1, p0, :cond_3

    invoke-static {}, Ls0/b;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Ls0/d;->n:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    goto :goto_1

    :cond_2
    const/16 p0, 0x9

    goto :goto_1

    :cond_3
    invoke-static {}, Ls0/b;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x7

    goto :goto_1

    :cond_4
    invoke-static {}, Ls0/b;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ls0/b;->U()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    goto :goto_1

    :cond_5
    invoke-static {}, Ls0/b;->T()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Ls0/b;->X()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Ls0/b;->Q()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x4

    goto :goto_1

    :cond_7
    invoke-static {}, Ls0/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x10

    goto :goto_1

    :cond_8
    const/4 p0, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    const/16 p0, 0x8

    :goto_1
    const-string p1, "getTopBarLayoutMode layoutMode: "

    invoke-static {p0, p1}, LA/I2;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarLayoutCompat"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public initView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;->mTopBarLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;->initView(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public updateLayout(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;->mTopBarLayoutManager:Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarLayoutCompat;->getTopBarLayoutMode(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ITopBarLayoutManager;->updateLayout(I)V

    return-void
.end method
