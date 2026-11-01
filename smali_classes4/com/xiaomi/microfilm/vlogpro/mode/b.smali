.class public final synthetic Lcom/xiaomi/microfilm/vlogpro/mode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldd/s;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/mode/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Ls3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "BaseModuleCameraManager"

    const-string v2, "isAFSaliencyCheck, focusPointAfter"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Ls3/d;->G:LF3/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LF3/s;->i()V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    check-cast v1, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Lo5/f;

    iget-object p0, v1, Lo5/f;->o:Lp6/l;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lp6/a;->a:Lcom/android/camera/effect/renders/o;

    invoke-virtual {v0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, p0, Lp6/a;->b:Lcom/android/camera/effect/renders/o;

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/o;->destroy()V

    iget-object p0, v1, Lo5/f;->o:Lp6/l;

    invoke-virtual {p0}, Lp6/a;->f()V

    const/4 p0, 0x0

    iput-object p0, v1, Lo5/f;->o:Lp6/l;

    :cond_2
    return-void

    :pswitch_2
    const-string p0, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    check-cast v1, Ll4/A;

    invoke-virtual {v1, p0, v0, v0}, Ll4/A;->a(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_3
    check-cast v1, Led/c;

    iget-object p0, v1, Led/c;->g:Led/e$a;

    if-eqz p0, :cond_3

    iget-object v0, v1, Led/c;->d:Lbd/j;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->getZoomManager()LV5/a;

    move-result-object p0

    invoke-interface {p0}, LV5/a;->O0()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/q;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast v1, Ldd/s;

    iget-object p0, v1, Ldd/s;->f:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    return-void

    :pswitch_5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->p8(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {v1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->j8(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
