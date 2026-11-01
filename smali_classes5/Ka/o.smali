.class public final synthetic LKa/o;
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

    iput p2, p0, LKa/o;->a:I

    iput-object p1, p0, LKa/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/16 v0, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LKa/o;->b:Ljava/lang/Object;

    iget p0, p0, LKa/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, La4/d;

    check-cast v3, Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1, p0, v0}, La4/d;->b9(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/k0;

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    check-cast p1, LV3/i;

    check-cast v3, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/i;->getHeight()I

    move-result p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LV3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    check-cast v3, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf2

    invoke-static {p1, p0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xb3

    invoke-static {p1, p0}, LV3/d0;->mi(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v3, Lzf/l;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p8(Lzf/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/p0;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B5(Lcom/android/camera2/compat/theme/custom/mm/top/p0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v3, Lcom/android/camera/features/mode/capture/CaptureModule;

    check-cast p1, Lf0/Y;

    invoke-static {v3, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->cj(Lcom/android/camera/features/mode/capture/CaptureModule;Lf0/Y;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v3, LKa/n;

    invoke-virtual {v3, p1}, LKa/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    check-cast v3, LN7/g$a$a;

    const-string p0, "$tmp0"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LN7/g$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :pswitch_8
    check-cast p1, LL0/g;

    check-cast v3, LL0/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LL0/g;->d()LL0/y;

    move-result-object p0

    sget-object v4, LL0/y;->a:LL0/y;

    if-ne p0, v4, :cond_2

    move v1, v2

    :cond_2
    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object p0

    iget-object p0, p0, LM0/g;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v4, LA/E0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LA/E0;-><init>(I)V

    invoke-interface {p0, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object v4

    invoke-interface {p1}, LL0/g;->j()LL0/z;

    move-result-object v5

    invoke-virtual {v4, v5}, LM0/g;->g(LL0/z;)F

    move-result v4

    invoke-interface {p1}, LL0/g;->d()LL0/y;

    move-result-object v5

    sget-object v6, LL0/y;->c:LL0/y;

    iget-object v7, v3, LL0/t;->a:Ljava/util/ArrayList;

    if-ne v5, v6, :cond_3

    new-instance p0, LA/G;

    invoke-direct {p0, v0}, LA/G;-><init>(I)V

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object v5

    sget-object v6, LM0/j;->c:LM0/j;

    sget-object v8, LM0/j;->d:LM0/j;

    const-string v9, "CameraItemManager"

    const-string v10, "X"

    const-string v11, "front"

    if-ne v5, v6, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA3/z1;

    invoke-direct {v0, v2}, LA3/z1;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA/I;

    const/16 v5, 0x17

    invoke-direct {v0, v5}, LA/I;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v8, v2}, LL0/g;->n(LM0/j;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index from 1 to 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LL0/g;->getSelectedIndex()LM0/j;

    move-result-object v5

    sget-object v6, LM0/j;->b:LM0/j;

    if-ne v5, v6, :cond_9

    if-eqz p0, :cond_6

    new-instance p0, LA/p;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, LA/p;-><init>(I)V

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v8, v2}, LL0/g;->n(LM0/j;Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, LM0/g;->i()LM0/g;

    move-result-object p0

    invoke-interface {p1}, LL0/g;->u()LL0/z;

    move-result-object v5

    invoke-virtual {p0, v5}, LM0/g;->a(LL0/z;)I

    move-result p0

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LL0/m;

    invoke-direct {v6, p0}, LL0/m;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LA/H0;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, LA/H0;-><init>(I)V

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_7
    new-instance p0, LA/s1;

    invoke-direct {p0, v0}, LA/s1;-><init>(I)V

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-interface {p1, v8, v2}, LL0/g;->n(LM0/j;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index from 0 to 2"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    new-instance p0, LA/c2;

    const/4 p1, 0x5

    invoke-direct {p0, v3, p1}, LA/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    check-cast v3, LKa/n;

    invoke-virtual {v3, p1}, LKa/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

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
.end method
