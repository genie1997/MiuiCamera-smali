.class public final synthetic LA3/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA3/O1;->a:I

    iput-object p1, p0, LA3/O1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/O1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA3/O1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    iget-object v0, p0, LA3/O1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iget-boolean p0, p0, LA3/O1;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ug(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLV3/f1;)V

    return-void

    :pswitch_0
    check-cast p1, LZ5/a;

    iget-object v0, p0, LA3/O1;->c:Ljava/lang/Object;

    check-cast v0, LZ5/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LZ5/a;->p()LZ5/e;

    move-result-object v1

    iget-boolean p0, p0, LA3/O1;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LZ5/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, LZ5/H;->a:LZ5/I;

    iget p1, p1, LZ5/I;->n0:I

    invoke-static {p0, p1, v1}, LZ5/L;->H(Landroid/hardware/camera2/CaptureRequest$Builder;ILZ5/e;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    iget-boolean v0, p0, LA3/O1;->b:Z

    iget-object p0, p0, LA3/O1;->c:Ljava/lang/Object;

    check-cast p0, LC3/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, LC3/n;->o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LC3/n;->h:Landroid/graphics/Rect;

    iget-boolean v2, p0, LC3/n;->i:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v2, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()LV5/a;

    move-result-object v2

    invoke-interface {v2}, LV5/a;->L2()F

    move-result v2

    :goto_1
    iget-object p0, p0, LB3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Ls3/j;

    move-result-object p0

    invoke-interface {p0}, Ls3/j;->X()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, v0, v1, v2, v3}, LV3/o0;->sg(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_2
    check-cast p1, LV3/B;

    iget-object v0, p0, LA3/O1;->c:Ljava/lang/Object;

    check-cast v0, Lf0/d0;

    invoke-virtual {v0}, Lf0/d0;->l()Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v0, Lf0/d0;->j:I

    iget-boolean p0, p0, LA3/O1;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "16"

    goto :goto_3

    :cond_4
    const-string p0, "7"

    :goto_3
    invoke-interface {p1, v1, v0, p0}, LV3/B;->li(Ljava/util/List;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
