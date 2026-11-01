.class public final synthetic LC3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC3/c0;->a:I

    iput-object p1, p0, LC3/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LC3/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-interface {p1, v0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ2/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJ2/d;-><init>(I)V

    new-instance v2, LO1/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LO1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI2/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LI2/d;-><init>(I)V

    new-instance v2, LA/U0;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LA/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p1, v0}, LV3/d0;->G9(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getContainerFragments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, LV3/d0;->ob(III)V

    :cond_1
    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentEquipStreet;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LV3/d0;->r6(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LV3/d0;->ob(III)V

    :cond_2
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_0
    check-cast p1, LV3/f1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC3/c0;->b:Ljava/lang/Object;

    check-cast p0, LC3/e0;

    iget-boolean p0, p0, LC3/e0;->h:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    :goto_0
    invoke-interface {p1, p0}, LV3/f1;->alertPortraitNearRangeTip(I)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
