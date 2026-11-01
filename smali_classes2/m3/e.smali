.class public final synthetic Lm3/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lzf/a<",
        "Lkf/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/FragmentGallery2;

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Pd()I

    move-result v1

    invoke-static {v0, v1}, Lm3/i;->c(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Pd()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/litegallery/FragmentGallery2;->g:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Pd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/GalleryAdapter;->e(I)Lcom/android/camera/litegallery/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->n(Lcom/android/camera/litegallery/a;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lm3/A;->gallery_item_processing_toast:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    :goto_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
