.class public final synthetic Lcd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcd/c;->a:I

    iput-object p1, p0, Lcd/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcd/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcd/c;->b:Ljava/lang/Object;

    check-cast p0, Led/c;

    iget-object p1, p0, Led/c;->a:Lcom/android/camera/ActivityBase;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->k0:Lo5/f;

    new-instance v0, LEc/a;

    new-instance v1, Lbd/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbd/e;-><init>(I)V

    invoke-direct {v0, v1}, LEc/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    iget-object p1, p1, Lo5/f;->p:LPe/g;

    invoke-virtual {p1, v0, v1, v2}, LPe/g;->l(LEc/a;J)Z

    iget-object p0, p0, Led/c;->i:Lbd/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbd/c;->release()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, Lcd/a;

    iget-object p0, p0, Lcd/c;->b:Ljava/lang/Object;

    check-cast p0, Lcd/d;

    iput-object p1, p0, Lcd/d;->a:Lcd/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
