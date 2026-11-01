.class public final synthetic LF3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/android/camera/fragment/BaseFragment;Z)V
    .locals 0

    .line 1
    iput p1, p0, LF3/q;->a:I

    iput-object p2, p0, LF3/q;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LF3/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LF3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LF3/q;->b:Z

    iput-object p1, p0, LF3/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LF3/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-boolean v0, p0, LF3/q;->b:Z

    iget-object p0, p0, LF3/q;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->needSkipDrawFace()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->D7(Z)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    iget-object v0, p0, LF3/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, LF3/q;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->ib(Lcom/android/camera/fragment/BaseFragment;ZLV3/d0;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/v0;

    iget-object v0, p0, LF3/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-boolean p0, p0, LF3/q;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:LI7/a;

    iget p0, p0, LI7/a;->a:F

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:LI7/a;

    iget p0, p0, LI7/a;->b:F

    :goto_2
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LV3/v0;->ja(FI)V

    return-void

    :pswitch_2
    check-cast p1, LV3/o0;

    iget-boolean v0, p0, LF3/q;->b:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LF3/q;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-interface {p1, p0}, LV3/o0;->r5(Landroid/graphics/Rect;)V

    const/4 p0, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-interface {p1, v1, p0, v0}, LV3/o0;->ig(III)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
