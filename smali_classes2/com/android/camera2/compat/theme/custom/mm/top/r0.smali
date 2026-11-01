.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lr2/g$a;


# direct methods
.method public synthetic constructor <init>(ILr2/g$a;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->c:Lr2/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->c:Lr2/g$a;

    check-cast p1, Lb0/b0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s5(ILr2/g$a;Lb0/b0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->c:Lr2/g$a;

    check-cast p1, Lb0/G;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K(ILr2/g$a;Lb0/G;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->c:Lr2/g$a;

    check-cast p1, Lb0/a0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q1(ILr2/g$a;Lb0/a0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
