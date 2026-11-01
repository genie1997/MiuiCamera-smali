.class public final synthetic LN2/d;
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

    iput p2, p0, LN2/d;->a:I

    iput-object p1, p0, LN2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LN2/d;->b:Ljava/lang/Object;

    iget p0, p0, LN2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    check-cast v0, Lgd/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object p0, v0, Lgd/h;->h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ItemDownloadListener"

    const-string v2, "onItemDownloadComplete: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LZ/a;->e()Lh0/a;

    move-result-object v0

    const-class v1, Lgd/r;

    invoke-virtual {v0, v1}, Lh0/a;->a(Ljava/lang/Class;)Lh0/c;

    move-result-object v0

    check-cast v0, Lgd/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lld/b;->a()Lld/b;

    move-result-object v2

    iput-boolean p0, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lgd/r;->b(I)I

    move-result p0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_0

    invoke-interface {v2, p1}, Lld/b;->w2(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    invoke-static {}, LV3/o;->a()LV3/o;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, v0, Lgd/r;->g:I

    if-ge p1, v1, :cond_0

    invoke-interface {p0}, LV3/o;->Rf()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Tj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Long;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/module/BaseModule;

    check-cast p1, [I

    invoke-static {v0, p1}, Lcom/android/camera/module/BaseModule;->o(Lcom/android/camera/module/BaseModule;[I)V

    return-void

    :pswitch_2
    check-cast v0, LPd/a;

    invoke-virtual {v0, p1}, LPd/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->p:I

    check-cast v0, LN2/c;

    invoke-virtual {v0, p1}, LN2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
