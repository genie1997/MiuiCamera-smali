.class public final synthetic LA/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;ZI)V
    .locals 0

    iput p3, p0, LA/L;->a:I

    iput-object p1, p0, LA/L;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean p2, p0, LA/L;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LA/L;->b:Z

    iget-object v1, p0, LA/L;->c:Landroidx/lifecycle/LifecycleOwner;

    iget p0, p0, LA/L;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/o0;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/Camera2Module;->Df(Lcom/android/camera/module/Camera2Module;ZLV3/o0;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/G;

    sget p0, Lcom/android/camera/ActivityBase;->V0:I

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->w9()I

    move-result p0

    const/16 v1, 0xd0

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/G;->getUserEventMgr()Ls3/i;

    move-result-object p0

    invoke-interface {p0, v0}, Ls3/i;->enableCameraControls(Z)V

    :cond_0
    sget-object p0, LS3/g$a;->a:LS3/g;

    const-class p1, LV3/c1;

    invoke-virtual {p0, p1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/y;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LA/y;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
