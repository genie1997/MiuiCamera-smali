.class public final synthetic Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lz2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LV3/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ui(LV3/d;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LV3/B;->c4(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
