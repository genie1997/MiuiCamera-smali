.class public final Lcom/android/camera/litegallery/FragmentGallery2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/FragmentGallery2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/FragmentGallery2;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/FragmentGallery2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2$a;->a:Lcom/android/camera/litegallery/FragmentGallery2;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2$a;->a:Lcom/android/camera/litegallery/FragmentGallery2;

    invoke-static {v0}, Lcom/android/camera/litegallery/FragmentGallery2;->Wc(Lcom/android/camera/litegallery/FragmentGallery2;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onGlobalLayout"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/litegallery/FragmentGallery2;->vd()V

    return-void
.end method
