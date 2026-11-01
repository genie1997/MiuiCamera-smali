.class public final synthetic LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS0/c;->a:I

    iput-object p2, p0, LS0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LS0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LS0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LS0/c;->b:Ljava/lang/Object;

    check-cast v0, Le0/p;

    invoke-virtual {v0, p1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/k;

    iget-object p0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/v;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/r;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, LS0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Intent;LV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LV9/a;

    new-instance v0, LW9/i;

    iget-object v1, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast v1, LW9/h$a;

    invoke-direct {v0, v1}, LW9/i;-><init>(LW9/h$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CloudWmUtils"

    const-string v3, "downloadWatermarkItem: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LV9/a;->a:Ljava/lang/String;

    iget-object p0, p0, LS0/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string/jumbo v2, "watermarks/"

    invoke-static {p0, v2, v1}, LW9/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v8, LW9/h;->h:Ljava/lang/Boolean;

    new-instance v9, LW9/l;

    invoke-direct {v9, v0}, LW9/l;-><init>(LW9/i;)V

    const-string/jumbo v5, "watermark"

    iget-object v7, p1, LV9/a;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LU9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LU9/a$b;)V

    :cond_1
    new-instance v2, LA3/X1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v0, v3}, LA3/X1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p0, p1, LV9/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilter;->getFilterId()I

    move-result v0

    iget-object v1, p0, LS0/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, LS0/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
