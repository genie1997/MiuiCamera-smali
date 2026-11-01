.class public final synthetic Lg3/c;
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
    const/4 p1, 0x0

    iput p1, p0, Lg3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lg3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Lg3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lre/a;

    invoke-interface {p1}, Lre/a;->Da()V

    return-void

    :pswitch_0
    check-cast p1, LV3/g;

    const/16 p0, 0x8

    sget v0, LMa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, p0, v0}, LV3/g;->D1(II)V

    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, LV3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_2
    check-cast p1, LV3/f1;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LV3/f1;->reInitAlert(Z)V

    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li1/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Li1/a;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LV3/d0;

    new-instance p0, Lo3/s;

    invoke-direct {p0}, Lo3/s;-><init>()V

    const/16 v0, 0x16

    const v2, 0xfff2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v2, v3}, Lo3/s;->c(III)Lo3/r;

    move-result-object v2

    new-instance v4, Landroidx/core/content/p;

    invoke-direct {v4, v1}, Landroidx/core/content/p;-><init>(I)V

    iput-object v4, v2, Lo3/r;->g:Landroidx/core/util/Predicate;

    const v2, 0xfff1

    invoke-virtual {p0, v0, v2, v3}, Lo3/s;->c(III)Lo3/r;

    move-result-object v2

    new-instance v4, Landroidx/core/content/p;

    invoke-direct {v4, v1}, Landroidx/core/content/p;-><init>(I)V

    iput-object v4, v2, Lo3/r;->g:Landroidx/core/util/Predicate;

    const v2, 0xfff4

    invoke-virtual {p0, v0, v2, v3}, Lo3/s;->c(III)Lo3/r;

    move-result-object v0

    new-instance v2, Landroidx/core/content/p;

    invoke-direct {v2, v1}, Landroidx/core/content/p;-><init>(I)V

    iput-object v2, v0, Lo3/r;->g:Landroidx/core/util/Predicate;

    new-instance v0, Lo3/A;

    invoke-direct {v0}, Lo3/A;-><init>()V

    iput-object v0, p0, Lo3/s;->c:Lo3/i;

    invoke-interface {p1, p0}, LV3/d0;->X6(Lo3/s;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;

    const/4 p0, -0x1

    iput p0, p1, Lcom/android/camera/fragment/manually/adapter/ManuallyConfigAdapter;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    check-cast p1, LV3/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
