.class public final synthetic LA3/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA3/t1;->a:I

    iput-object p1, p0, LA3/t1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/t1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/t1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    iget-object v0, p0, LA3/t1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;

    iget-boolean p0, p0, LA3/t1;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;->a(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/MagicView;ZLcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    iget-object v0, p0, LA3/t1;->c:Ljava/lang/Object;

    check-cast v0, LZ5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object v1

    invoke-static {v1}, LZ5/f;->o2(LZ5/e;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEnableOIS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LA3/t1;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LZ5/H;->a:LZ5/I;

    iput-boolean p0, v1, LZ5/I;->a0:Z

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object p1

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    invoke-static {p1, v0, p0}, LZ5/L;->p(LZ5/e;LZ5/I;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LV3/d0;->r6(II)Z

    move-result v2

    iget-object v3, p0, LA3/t1;->c:Ljava/lang/Object;

    check-cast v3, Lb0/C0;

    iget-boolean p0, p0, LA3/t1;->b:Z

    if-eqz v2, :cond_1

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/Z0;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, LA3/Z0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lo3/s;

    invoke-direct {v2}, Lo3/s;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LV3/d0;->r6(II)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lo3/s;->c(III)Lo3/r;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lo3/s;->c(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, v2, Lo3/s;->c:Lo3/i;

    new-instance v0, LA3/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, LA3/a1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v2, Lo3/s;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LV3/d0;->X6(Lo3/s;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
