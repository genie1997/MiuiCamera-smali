.class public final synthetic Lcom/android/camera/fragment/top/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lr2/f;

.field public final synthetic d:Lr2/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Lr2/f;Lr2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/j;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput-object p2, p0, Lcom/android/camera/fragment/top/j;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/top/j;->c:Lr2/f;

    iput-object p4, p0, Lcom/android/camera/fragment/top/j;->d:Lr2/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/top/j;->a:Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/top/j;->c:Lr2/f;

    iget v1, v1, Lr2/f;->c:I

    iget-object v2, p0, Lcom/android/camera/fragment/top/j;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/top/j;->d:Lr2/g;

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Kf(Landroid/view/View;ILr2/g;)V

    :cond_0
    return-void
.end method
