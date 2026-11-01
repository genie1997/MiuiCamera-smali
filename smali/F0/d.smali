.class public final synthetic LF0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, LF0/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LV3/P0;->a()LV3/P0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV3/P0;->E8()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/camera/module/TimeFreezeModule;->Rc()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/features/mode/portrait/PortraitModule;->ej()V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    invoke-static {p0}, Ls0/i;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
