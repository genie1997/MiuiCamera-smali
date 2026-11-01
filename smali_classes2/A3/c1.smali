.class public final synthetic LA3/c1;
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

    iput p3, p0, LA3/c1;->a:I

    iput-object p1, p0, LA3/c1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/c1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LA3/c1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/z;

    iget-object v0, p0, LA3/c1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-boolean p0, p0, LA3/c1;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Ki(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ZLcom/android/camera/data/data/z;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget-object v0, p0, LA3/c1;->c:Ljava/lang/Object;

    check-cast v0, Lb0/C0;

    iget-boolean p0, p0, LA3/c1;->b:Z

    invoke-interface {p1, v0, p0}, LV3/O0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
