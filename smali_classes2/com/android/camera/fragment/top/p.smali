.class public final synthetic Lcom/android/camera/fragment/top/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/top/p;->a:I

    iput p1, p0, Lcom/android/camera/fragment/top/p;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/p;->a:I

    check-cast p1, LV3/B;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/camera/fragment/top/p;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/p;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/android/camera/fragment/top/p;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/p;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/B;->d1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
