.class public final synthetic LA/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/O0;->a:I

    iput-object p1, p0, LA/O0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/O0;->b:Ljava/lang/Object;

    iget p0, p0, LA/O0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lwb/a;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->fj(Lcom/android/camera/features/mode/idcard/IdCardModule;Lwb/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La4/d;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, p0, v0}, La4/d;->b9(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lo3/h;

    check-cast v0, Lo3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo3/t;->b:Lo3/t;

    iput-object p0, p1, Lo3/h;->h:Lo3/t;

    iget-object p0, v0, Lo3/g;->c:Lo3/j;

    invoke-static {p1, p0}, LK3/a;->l(Lo3/h;Lo3/j;)Lp3/d;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LV3/o0;

    invoke-static {v0, p1}, Lcom/android/camera/module/Camera2Module;->Hd(Lcom/android/camera/module/Camera2Module;LV3/o0;)[Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LV3/F0;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, LV3/F0;->P0(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
