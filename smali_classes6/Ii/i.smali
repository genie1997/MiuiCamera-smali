.class public final synthetic LIi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LIi/i;->a:I

    iput-object p1, p0, LIi/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LIi/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LV3/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/s;

    iget-object p0, p0, LIi/i;->b:Ljava/lang/Object;

    check-cast p0, Lb0/L;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, LA3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LIi/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->ne(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LIi/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/search/SearchView;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchView;->j(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LIi/i;->b:Ljava/lang/Object;

    check-cast p0, Lr2/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->a(Lr2/f;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LIi/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV3/B;->a()LV3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/B;->Vh()V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, LIi/i;->b:Ljava/lang/Object;

    check-cast p0, LIi/l;

    invoke-virtual {p0}, LIi/l;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
