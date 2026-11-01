.class public final synthetic LC3/r;
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

    iput p2, p0, LC3/r;->a:I

    iput p1, p0, LC3/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC3/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/i0;

    iget p0, p0, LC3/r;->b:I

    invoke-interface {p1, p0}, LV3/i0;->te(I)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget p0, p0, LC3/r;->b:I

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    const-string v1, ""

    iget p0, p0, LC3/r;->b:I

    invoke-static {p1, p0, v0, v1}, Lta/a;->c(Landroid/content/Context;ILL3/a;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
