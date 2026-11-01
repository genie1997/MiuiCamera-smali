.class public final synthetic LA3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    iput p1, p0, LA3/Y0;->a:I

    iput-object p2, p0, LA3/Y0;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA3/Y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LA3/Y0;->b:Landroid/view/KeyEvent;

    check-cast p1, LV3/J;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->jc(Landroid/view/KeyEvent;LV3/J;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/J;

    iget-object p0, p0, LA3/Y0;->b:Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LV3/J;->de(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
