.class public final synthetic Lm3/d;
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
    .locals 4

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/FragmentGallery2;

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Pd()I

    move-result v1

    invoke-static {v0, v1}, Lm3/i;->c(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Pd()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/litegallery/FragmentGallery2;->g:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/litegallery/FragmentGallery2;->Pd()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/GalleryAdapter;->e(I)Lcom/android/camera/litegallery/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->d()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string/jumbo v1, "shareCurrentItem"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lm3/A;->gallery_item_processing_toast:I

    invoke-static {p0, v0, v1}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_3
    :goto_1
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
