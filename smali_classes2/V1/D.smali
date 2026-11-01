.class public final synthetic LV1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV1/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/data/data/d;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, LV1/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0x18

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, LV1/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    const/4 v0, 0x6

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, LV3/d0;->Td(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0xfff9

    const/16 v2, 0x14

    invoke-interface {p1, v0, v1, v2}, LV3/d0;->Na(III)V

    :cond_0
    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/h1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, LV3/h1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_3
    check-cast p1, LV3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, Lld/d;

    invoke-interface {p1}, Lld/d;->H8()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->ib(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Z7(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, LL0/V;

    invoke-virtual {p1}, LL0/V;->o()V

    return-void

    :pswitch_8
    check-cast p1, LL0/V;

    iget-object p0, p1, LL0/V;->b:LL0/t;

    invoke-virtual {p0, v5}, LL0/t;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v6

    iget-object v6, v6, LM0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v6

    iget-object v6, v6, LM0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v5, v6, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, LL0/i;

    invoke-direct {v5, v3}, LL0/i;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/g;

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v3

    iget-boolean v3, v3, Lf0/C;->a:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LL0/o;

    invoke-direct {v3, v2}, LL0/o;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v5, LL0/p;

    invoke-direct {v5, v4, p0, v2}, LL0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v4}, LL0/t;->g(LL0/g;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v5

    iget-object v5, v5, LM0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v3

    iget-boolean v3, v3, Lf0/C;->a:Z

    invoke-virtual {p0, v3}, LL0/t;->h(Z)V

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v3

    iget-object v3, v3, LM0/g;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LA/A1;

    invoke-direct {v5, p0, v2}, LA/A1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v2

    iget-boolean v2, v2, Lf0/C;->a:Z

    iget-object p0, p0, LL0/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL0/g;

    sget-object v6, LM0/j;->b:LM0/j;

    invoke-interface {v5, v6, v4}, LL0/g;->n(LM0/j;Z)V

    invoke-static {}, Lcom/android/camera/data/data/y;->g()Lf0/C;

    move-result-object v6

    iget-object v6, v6, Lf0/C;->c:Lf0/C$a;

    invoke-virtual {v6}, Lf0/C$a;->a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LA/o;

    invoke-direct {v7, v5, v1}, LA/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    new-instance v1, LA/p;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LA/p;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_6
    new-instance p0, LA/C;

    invoke-direct {p0, v0}, LA/C;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->e(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/IExtraTopBarLayout;)V

    return-void

    :pswitch_a
    check-cast p1, LV3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->C1(LV3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LV3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->ej(LV3/d0;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onPause()V

    return-void

    :pswitch_d
    check-cast p1, LV3/o0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Oi(LV3/o0;)V

    return-void

    :pswitch_e
    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ff(LV3/d;)V

    return-void

    :pswitch_f
    check-cast p1, LV3/a1;

    invoke-interface {p1}, LV3/a1;->M9()V

    return-void

    :pswitch_10
    check-cast p1, LV3/w;

    invoke-interface {p1}, LV3/w;->Gc()V

    return-void

    :pswitch_11
    check-cast p1, LV3/P0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Rc(LV3/P0;)V

    return-void

    :pswitch_12
    check-cast p1, LV3/h1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LV3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_13
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->clearVideoUltraClear()V

    return-void

    :pswitch_14
    check-cast p1, LV3/k;

    new-instance p0, LUb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p0, LUb/h;->a:Ljava/lang/String;

    new-instance v0, LUb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LUb/h;->b:LUb/f;

    new-instance v0, Lx4/b;

    sget-object v1, Lv4/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "attr_click_true"

    invoke-direct {v0, v3, v1, v2}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LUb/h;->d()V

    invoke-interface {p1}, LV3/k;->E9()V

    return-void

    :pswitch_15
    check-cast p1, LV3/r0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v4}, LV3/r0;->Rb(IZ)V

    return-void

    :pswitch_16
    check-cast p1, LV3/f1;

    invoke-interface {p1}, LV3/f1;->clearZoomAlertStatus()V

    return-void

    :pswitch_17
    check-cast p1, LV3/B;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LV3/l1;->refreshTopMenu()V

    return-void

    :pswitch_19
    check-cast p1, LW3/a;

    invoke-interface {p1}, LW3/a;->S0()Z

    return-void

    :pswitch_1a
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_1b
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    invoke-interface {p1, v5}, LV3/d0;->bc(I)I

    move-result v1

    invoke-interface {p1, v3}, LV3/d0;->bc(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v5, v2, v0}, Lo3/s;->b(III)Lo3/r;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    iput-boolean v5, p0, Lo3/s;->e:Z

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_1c
    check-cast p1, LV3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v2, p0, v1}, LV3/d0;->ob(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
