.class public final synthetic Lcom/android/camera/fragment/top/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/top/FragmentTopAlert;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopAlert;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/c;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/c;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/c;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/c;->b:Lcom/android/camera/fragment/top/FragmentTopAlert;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/top/J;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Pi(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/J;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/fragment/top/J;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->sh(Lcom/android/camera/fragment/top/FragmentTopAlert;Lcom/android/camera/fragment/top/J;)V

    return-void

    :pswitch_1
    check-cast p1, LS3/j;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Yi(Lcom/android/camera/fragment/top/FragmentTopAlert;LS3/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
