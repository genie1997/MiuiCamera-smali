.class public final synthetic LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/h;->b:I

    iput-object p2, p0, LN0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LN0/h;->a:I

    iput-object p1, p0, LN0/h;->c:Ljava/lang/Object;

    iput p2, p0, LN0/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LN0/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, LN0/h;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Xi(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    iget p0, p0, LN0/h;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Ui(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;ILV3/O0;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/g;

    const/4 v1, 0x1

    iget v2, p0, LN0/h;->b:I

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LL0/g;->d()LL0/y;

    move-result-object v1

    sget-object v3, LL0/y;->b:LL0/y;

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LL0/g;->d()LL0/y;

    move-result-object v1

    sget-object v2, LL0/y;->a:LL0/y;

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-interface {v0}, LL0/g;->l()LQ0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LQ0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LN0/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
