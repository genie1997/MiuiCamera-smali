.class public final synthetic LA/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/a1;->a:I

    iput-object p1, p0, LA/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA/a1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Df(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p1, LE3/h;

    iget-object p0, p0, LA/a1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LE3/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LE3/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LE3/h;

    iget-object p0, p0, LA/a1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LE3/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LE3/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    iget-object p0, p0, LA/a1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->r:I

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iget-object v3, v3, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0x7f1407e4

    invoke-static {v0, v4, v3}, LA/g4;->c(Landroid/content/Context;IZ)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Nf(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    goto :goto_0

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    iget-object p0, p0, LA/a1;->b:Ljava/lang/Object;

    check-cast p0, LLa/f;

    invoke-virtual {p0, p1}, LLa/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LA/a1;->b:Ljava/lang/Object;

    check-cast p0, LF9/c;

    invoke-virtual {p0, p1}, LF9/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LA/a1;->b:Ljava/lang/Object;

    check-cast p0, LV2/f;

    invoke-static {p1}, Lnc/f;->n(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, LV2/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA/a1;->b:Ljava/lang/Object;

    check-cast p0, LF1/v;

    invoke-virtual {p0, p1}, LF1/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LA/a1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->m:Z

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "persist.camera.debug.show_af"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "persist.camera.debug.enable"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "persist.camera.debug.param0"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param1"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param2"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param3"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param4"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param5"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param6"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param7"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param8"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param9"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    const-string v0, "persist.camera.debug.show_awb"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "persist.camera.debug.param10"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param11"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param12"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param13"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param14"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param15"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param16"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param17"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param18"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param19"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_a
    const-string v0, "persist.camera.debug.show_aec"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "persist.camera.debug.param20"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param21"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param22"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param23"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param24"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param25"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param26"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param27"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param28"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.param29"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_b
    const-string v0, "persist.camera.debug.checkerf"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.fc"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "persist.camera.debug.hht"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "camera.debug.hht.luma"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_c
    const-string v0, "persist.camera.debug.autoscene"

    invoke-static {v0}, Lic/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "camera.debug.hht.iso"

    invoke-static {v0, p1}, LA/A3;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Ha(Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
