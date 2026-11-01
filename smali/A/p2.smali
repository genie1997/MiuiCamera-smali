.class public final synthetic LA/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/p2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LA/p2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/B0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ldd/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldd/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {}, Lld/d;->a()Lld/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lld/d;->of(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onPreviewPixelsRead[pixels, width, height] bitmap mPreviewCover null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class v0, Lld/a;

    invoke-virtual {p0, v0}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object p0

    check-cast p0, Lld/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lld/a;->Dg()I

    :cond_1
    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/CloneModule;->j8()V

    return-void

    :pswitch_2
    invoke-static {}, LV3/H;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA/y1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LA/y1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ll4/z;->g(Landroid/app/Application;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
