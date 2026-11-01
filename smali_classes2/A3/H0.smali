.class public final synthetic LA3/H0;
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

    iput p2, p0, LA3/H0;->a:I

    iput-boolean p1, p0, LA3/H0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/H0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    const/4 v0, 0x1

    iget-boolean p0, p0, LA3/H0;->b:Z

    invoke-interface {p1, v0, p0}, LV3/f1;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->v0()LZ5/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LA3/H0;->b:Z

    invoke-virtual {p1, p0}, LZ5/a;->S0(Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
