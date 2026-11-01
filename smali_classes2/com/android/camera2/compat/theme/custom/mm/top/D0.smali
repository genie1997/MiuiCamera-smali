.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr2/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILr2/a$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->b:Lr2/a$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/X;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->b:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j6(Lr2/a$a;ILb0/X;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf0/k;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->b:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H7(Lr2/a$a;ILf0/k;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lb0/G;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->b:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/D0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x3(Lr2/a$a;ILb0/G;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
