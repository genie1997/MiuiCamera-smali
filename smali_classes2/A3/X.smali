.class public final synthetic LA3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA3/X;->a:I

    iput-boolean p1, p0, LA3/X;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LA3/X;->b:Z

    iget p0, p0, LA3/X;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/P0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LV3/P0;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LV3/P0;->O7()V

    :goto_0
    invoke-interface {p1}, LV3/P0;->y7()V

    return-void

    :pswitch_0
    check-cast p1, LV3/d;

    invoke-interface {p1, v0}, LV3/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, LV3/B0;->t0(Z)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o;

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, LV3/o;->Q7(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/f0;

    sget-object p0, LRe/d;->H:LRe/d;

    invoke-interface {p1, p0, v0}, Lcom/android/camera/ui/f0;->g(LRe/d;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
