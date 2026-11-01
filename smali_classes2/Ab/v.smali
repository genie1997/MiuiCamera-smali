.class public final synthetic LAb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LAb/v;->a:I

    iput p1, p0, LAb/v;->b:I

    iput-object p2, p0, LAb/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LAb/v;->a:I

    iput-object p1, p0, LAb/v;->c:Ljava/lang/Object;

    iput p2, p0, LAb/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LAb/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    iget-object v0, p0, LAb/v;->c:Ljava/lang/Object;

    check-cast v0, Lf0/k;

    iget p0, p0, LAb/v;->b:I

    invoke-virtual {v0, p0}, Lf0/k;->c(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/u;

    iget-object v0, p0, LAb/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LAb/v;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->fe(Ljava/lang/String;ILV3/u;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget v0, p0, LAb/v;->b:I

    iget-object p0, p0, LAb/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LS3/d;

    iget v0, p0, LAb/v;->b:I

    iget-object p0, p0, LAb/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LS3/d;->onExtendValueChanged(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
