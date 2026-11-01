.class public final synthetic LU1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LU1/g;->a:I

    iput-object p2, p0, LU1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LU1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LU1/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/A;

    iget-object v1, p0, LU1/g;->b:Ljava/lang/Object;

    check-cast v1, Lf0/d0;

    iget-object p0, p0, LU1/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p0}, LA3/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LU1/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, LU1/g;->c:Ljava/lang/Object;

    check-cast p0, Lp2/c;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Wc(Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;Lp2/c;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
