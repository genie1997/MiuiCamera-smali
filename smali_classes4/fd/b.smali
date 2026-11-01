.class public final synthetic Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    iget p0, p0, Lfd/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LX3/e;

    invoke-interface {p1}, LX3/e;->S8()V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/4 p0, 0x6

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LV3/B;->w6(Ljava/lang/String;[I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->C:Lio/reactivex/disposables/CompositeDisposable;

    const/16 p0, 0x16

    invoke-static {p0, v3, v2}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_2
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->gj(LV3/d;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o0;

    invoke-interface {p1}, LV3/o0;->e0()V

    return-void

    :pswitch_4
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1}, LV3/f1;->hideAlert()V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lf0/A;

    invoke-direct {p1, v1}, Lf0/A;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    check-cast p1, LV3/d0;

    const p0, 0xfff0

    invoke-interface {p1, v4, p0}, LV3/d0;->r6(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4, p0, v0}, LA/P;->m(III)Lo3/s;

    move-result-object p0

    invoke-interface {p1, v4}, LV3/d0;->bc(I)I

    move-result v0

    invoke-interface {p1, v1}, LV3/d0;->bc(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v4, v1, v0}, Lo3/s;->b(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LV3/B;

    invoke-interface {p1, v3}, LV3/B;->vi(Z)V

    return-void

    :pswitch_7
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->aj(LV3/f1;)V

    return-void

    :pswitch_8
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 p0, 0xffd

    invoke-interface {p1, v4, p0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4, p0, v2}, LV3/d0;->ob(III)V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, LV3/d0;

    const/16 p0, 0xd7

    invoke-interface {p1, v4, p0}, LV3/d0;->r6(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v4, p0, v0}, LV3/d0;->ob(III)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xc1
        0xc4
        0xef
        0xc9
        0xce
        0x10b
    .end array-data
.end method
