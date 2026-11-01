.class public final LR/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVg/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR/e;->a:I

    iput-object p1, p0, LR/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/e;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, LR/e;->b:Ljava/lang/Object;

    iget v0, p0, LR/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/jvm/internal/C;

    iput-object p1, p2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance p1, LWg/a;

    invoke-direct {p1, p0}, LWg/a;-><init>(LVg/f;)V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    check-cast p2, Lcom/android/camera/base/activity/BaseActivity;

    if-lez p0, :cond_0

    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    iget-object p0, p2, Lcom/android/camera/base/activity/BaseActivity;->g:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lcom/android/camera/base/activity/BaseActivity;->g:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/camera/base/activity/BaseActivity;->j:I

    iget-object p0, p2, Lcom/android/camera/base/activity/BaseActivity;->g:Lkf/m;

    invoke-virtual {p0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :goto_0
    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
