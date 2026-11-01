.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr2/g$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf0/n;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->c:Ljava/lang/Object;

    check-cast v0, Lr2/g$a;

    check-cast p1, Lf0/l0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u1(ILr2/g$a;Lf0/l0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->c:Ljava/lang/Object;

    check-cast v0, Lf0/n;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/G0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g8(Lf0/n;ILV3/B;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
