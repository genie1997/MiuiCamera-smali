.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILr2/a$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/M;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Ljava/lang/Object;

    check-cast v0, Lr2/g$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p0(Lr2/g$a;ILb0/M;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Ljava/lang/Object;

    check-cast v0, Lr2/a$a;

    check-cast p1, Lf0/h0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->v5(ILr2/a$a;Lf0/h0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb0/L;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Ljava/lang/Object;

    check-cast v0, Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I0(Lr2/a$a;ILb0/L;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb0/M;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->b:Ljava/lang/Object;

    check-cast v0, Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/H0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->J1(Lr2/a$a;ILb0/M;)Lkf/z;

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
