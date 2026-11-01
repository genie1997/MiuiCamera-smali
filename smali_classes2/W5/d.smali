.class public final synthetic LW5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LW5/d;->a:I

    iput p1, p0, LW5/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LW5/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LV3/f1;

    sget v4, LMa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const-wide/16 v5, -0x1

    const-string v2, "auto_hibernation_desc"

    iget v3, p0, LW5/d;->b:I

    invoke-interface/range {v1 .. v6}, LV3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o0;

    iget p0, p0, LW5/d;->b:I

    invoke-interface {p1, p0}, LV3/o0;->Eh(I)V

    return-void

    :pswitch_1
    check-cast p1, LV3/e;

    iget p0, p0, LW5/d;->b:I

    invoke-interface {p1, p0}, LV3/e;->updateTips(I)V

    return-void

    :pswitch_2
    check-cast p1, La4/c;

    iget p0, p0, LW5/d;->b:I

    invoke-interface {p1, p0}, La4/c;->G(I)V

    return-void

    :pswitch_3
    check-cast p1, La4/b;

    const/4 v0, 0x1

    iget p0, p0, LW5/d;->b:I

    invoke-interface {p1, p0, v0}, La4/b;->s7(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
