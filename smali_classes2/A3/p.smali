.class public final synthetic LA3/p;
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

    iput p2, p0, LA3/p;->a:I

    iput-boolean p1, p0, LA3/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LA3/p;->b:Z

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->A3(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/p;

    iget-boolean p0, p0, LA3/p;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LV3/o;

    invoke-interface {p1}, LV3/o;->Z9()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, LA3/p;->b:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/o;->Q7(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, LV3/d0;

    iget-boolean p0, p0, LA3/p;->b:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    :goto_1
    const/16 v0, 0x8

    const/4 v1, -0x4

    invoke-interface {p1, v0, v1, p0}, LV3/d0;->ob(III)V

    return-void

    :pswitch_3
    check-cast p1, LV3/o;

    iget-boolean p0, p0, LA3/p;->b:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, LV3/o;->Q7(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
