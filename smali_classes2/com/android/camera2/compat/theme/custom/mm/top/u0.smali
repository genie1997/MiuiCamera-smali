.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr2/a$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILr2/g$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/Y;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->c:Ljava/lang/Object;

    check-cast v0, Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->H5(Lr2/a$a;ILf0/Y;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->c:Ljava/lang/Object;

    check-cast v0, Lr2/g$a;

    check-cast p1, Lb0/E;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/u0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->A8(ILr2/g$a;Lb0/E;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
