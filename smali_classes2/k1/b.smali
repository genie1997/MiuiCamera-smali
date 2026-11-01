.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lk1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const/4 p0, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {v1, p0, v0}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_0
    check-cast p1, Ly2/i;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ly2/i;->d9(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/P0;

    invoke-interface {p1}, LV3/P0;->Ee()V

    invoke-interface {p1}, LV3/P0;->D8()V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/e1;

    const/4 p0, 0x1

    invoke-interface {p1, p0, p0, p0}, LV3/e1;->gb(ZZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/e0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/android/camera/ui/e0;->j7(I)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->M0()V

    return-void

    :pswitch_6
    check-cast p1, LV3/d0;

    const p0, 0xfffff6

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    nop

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
