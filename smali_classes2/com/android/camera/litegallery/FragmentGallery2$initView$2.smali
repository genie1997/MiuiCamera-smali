.class public final Lcom/android/camera/litegallery/FragmentGallery2$initView$2;
.super Lcom/android/camera/litegallery/GalleryItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/litegallery/FragmentGallery2;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/camera/litegallery/FragmentGallery2$initView$2",
        "Lcom/android/camera/litegallery/GalleryItemAnimator;",
        "onRemoveFinished",
        "",
        "item",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "litegallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic n:Lcom/android/camera/litegallery/FragmentGallery2;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/FragmentGallery2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/litegallery/FragmentGallery2$initView$2;->n:Lcom/android/camera/litegallery/FragmentGallery2;

    invoke-direct {p0}, Lcom/android/camera/litegallery/GalleryItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/litegallery/GalleryItemAnimator;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p0, p0, Lcom/android/camera/litegallery/FragmentGallery2$initView$2;->n:Lcom/android/camera/litegallery/FragmentGallery2;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Pd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/FragmentGallery2;->pe(I)V

    return-void
.end method
