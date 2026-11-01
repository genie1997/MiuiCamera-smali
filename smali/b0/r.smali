.class public final synthetic Lb0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/r;->a:I

    iput-object p1, p0, Lb0/r;->c:Lcom/android/camera/data/data/c;

    iput-object p2, p0, Lb0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lb0/w;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/r;->c:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/l1;

    iget-object v0, p0, Lb0/r;->c:Lcom/android/camera/data/data/c;

    check-cast v0, Lb0/j0;

    iget-object p0, p0, Lb0/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i2(Lb0/j0;Landroid/view/View;LV3/l1;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/x;

    iget-object v0, p0, Lb0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lb0/r;->c:Lcom/android/camera/data/data/c;

    check-cast p0, Lb0/w;

    invoke-static {v0, p0, p1}, Lb0/w;->h(Ljava/util/List;Lb0/w;Lb0/x;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb0/G;

    iget-object v0, p0, Lb0/r;->c:Lcom/android/camera/data/data/c;

    check-cast v0, Lb0/w;

    iget-object p0, p0, Lb0/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lb0/w;->t(Lb0/w;Ljava/util/List;Lb0/G;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
