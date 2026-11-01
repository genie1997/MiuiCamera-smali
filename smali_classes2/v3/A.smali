.class public final synthetic Lv3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Lv3/B;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv3/B;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/A;->a:Lv3/B;

    iput-boolean p2, p0, Lv3/A;->b:Z

    iput p3, p0, Lv3/A;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LV3/o;

    const-string v0, "bottomPopupTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->e0()Z

    move-result v0

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/4 v3, 0x0

    iget-object v4, p0, Lv3/A;->a:Lv3/B;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3, v3, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v3, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv3/A;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lv3/B;->b:Lv3/B$a;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x22

    invoke-interface {p1, v0}, LV3/o;->ma(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lv3/A;->c:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, v3, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    new-array p0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, v3, p0}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
