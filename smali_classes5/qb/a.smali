.class public final synthetic Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqb/a;->a:I

    iput-object p1, p0, Lqb/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqb/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/f1;

    iget-object p0, p0, Lqb/a;->b:Ljava/lang/Object;

    check-cast p0, Lv3/v;

    iget-boolean p0, p0, Lv3/v;->m:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/f1;->alertSuperNightSeTip(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lqb/a;->b:Ljava/lang/Object;

    check-cast p0, LKa/n;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->Z7(LKa/n;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
