.class public final synthetic Lcom/android/camera/fragment/beauty/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/A;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/A;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/fragment/beauty/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LRh/n$a;

    iget-object p0, p1, Lpi/m;->i0:Lpi/j;

    iget-object p0, p0, Lpi/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p0

    new-instance p2, Lpi/l;

    invoke-direct {p2, p1, p0}, Lpi/l;-><init>(LRh/n$a;Landroid/view/SubMenu;)V

    iput-object p2, p1, LIi/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p2, p1, LRh/n$a;->k0:LRh/n;

    iget-object p2, p2, LRh/n;->e:LRh/n$b;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, LRh/n$b;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LIi/l;->dismiss()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;->y:Ljava/util/List;

    check-cast p1, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    iget-object p0, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/z;

    iget-object p0, p0, Lcom/android/camera/data/data/z;->c:Ljava/lang/String;

    invoke-static {}, LV3/r0;->a()LV3/r0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/z;

    iget p1, p1, Lcom/android/camera/data/data/z;->b:I

    const/4 p3, 0x1

    const-string p4, "4"

    invoke-interface {p2, p1, p4, p0, p3}, LV3/r0;->ea(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p4, p0}, Lv4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
