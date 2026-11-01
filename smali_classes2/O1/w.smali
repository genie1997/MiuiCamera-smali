.class public final synthetic LO1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO1/w;->a:I

    iput-object p2, p0, LO1/w;->b:Ljava/lang/Object;

    iput-object p3, p0, LO1/w;->c:Ljava/lang/Object;

    iput-object p4, p0, LO1/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LO1/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LO1/w;->b:Ljava/lang/Object;

    check-cast v0, LV1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA/u2;->f:LA/u2;

    iget-boolean v1, v1, LA/u2;->d:Z

    iget-object v2, p0, LO1/w;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, LO1/w;->c:Ljava/lang/Object;

    check-cast p0, Lr2/f;

    iget p0, p0, Lr2/f;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, LV1/p;->e:LV1/J;

    if-eqz p0, :cond_0

    iget-object p0, p0, LV1/J;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LV1/j;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, LV1/j;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, LO1/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetSlide;->d:Ljava/lang/String;

    iget-object v1, p0, LO1/w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LO1/w;->d:Ljava/lang/Object;

    check-cast p0, Lb0/F0;

    invoke-interface {p1, p0, v1, v0}, LV3/B;->q8(Lb0/F0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
