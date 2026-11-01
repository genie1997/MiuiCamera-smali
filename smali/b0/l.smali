.class public final synthetic Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb0/l;->a:I

    iput-object p2, p0, Lb0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb0/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/h1;

    iget-object v0, p0, Lb0/l;->b:Ljava/lang/Object;

    check-cast v0, Lb0/X;

    iget-object p0, p0, Lb0/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v0(Lb0/X;Landroid/view/View;LV3/h1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf0/k;

    iget-object v0, p0, Lb0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lb0/l;->c:Ljava/lang/Object;

    check-cast p0, Lb0/w;

    invoke-static {v0, p0, p1}, Lb0/w;->p(Ljava/util/List;Lb0/w;Lf0/k;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/android/camera/data/data/d;->d:I

    iput v0, p1, Lcom/android/camera/data/data/d;->e:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    iput v0, p1, Lcom/android/camera/data/data/d;->j:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "228"

    iput-object v1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_vector_config_tilt_top_mm:I

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    sget v1, LZ9/f;->config_name_tilt:I

    iput v1, p1, Lcom/android/camera/data/data/d;->k:I

    iget-object v1, p0, Lb0/l;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb0/l;->c:Ljava/lang/Object;

    check-cast p0, Lb0/w;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addTiltItem"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    :pswitch_2
    check-cast p1, Lb0/h0;

    iget-object v0, p0, Lb0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lb0/l;->c:Ljava/lang/Object;

    check-cast p0, Lb0/w;

    invoke-static {v0, p0, p1}, Lb0/w;->j(Ljava/util/List;Lb0/w;Lb0/h0;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
