.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/manually/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/A;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/A;->b:Ljava/lang/Object;

    check-cast p0, Lxc/c$b;

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x0

    iput-object v0, p0, Lxc/c$b;->h:Ljava/util/concurrent/CompletionStage;

    invoke-virtual {p0, p1, p2}, Lxc/c$b;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/camera/data/data/c;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/A;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualPictureStyleNewCustom;->Lg(Ljava/util/ArrayList;Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
