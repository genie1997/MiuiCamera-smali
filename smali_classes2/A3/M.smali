.class public final synthetic LA3/M;
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

    .line 1
    iput p3, p0, LA3/M;->a:I

    iput-object p1, p0, LA3/M;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/M;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLb0/G;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LA3/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA3/M;->b:Z

    iput-object p2, p0, LA3/M;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LA3/M;->b:Z

    iget-object v1, p0, LA3/M;->c:Ljava/lang/Object;

    iget p0, p0, LA3/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/Handler;

    sget-object p0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance p0, LAb/x;

    check-cast v1, Lcom/android/camera/litegallery/a;

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, LAb/x;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lo3/q$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo3/q$a;-><init>(II)V

    const/16 v0, 0xf1

    iput v0, v1, Lo3/q$a;->c:I

    iput v0, v1, Lo3/q$a;->d:I

    new-instance v0, Lo3/q;

    invoke-direct {v0, v1}, Lo3/q;-><init>(Lo3/q$a;)V

    invoke-virtual {p0, v0}, Lo3/s;->a(Lo3/q;)Lo3/r;

    iput-boolean v2, p0, Lo3/s;->e:Z

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xa2

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    check-cast v1, Lb0/G;

    const-string p1, "off"

    invoke-virtual {v1, p0, p1}, Lb0/G;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
