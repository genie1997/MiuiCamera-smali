.class public final synthetic Lcom/android/camera/ui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/x0;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/x0;->b:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/x0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La4/b;

    iget-object p0, p0, Lcom/android/camera/ui/x0;->b:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, La4/b;->Ec(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object p0, p0, Lcom/android/camera/ui/x0;->b:Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LV3/B;->S(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
