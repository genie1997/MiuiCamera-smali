.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lr2/a$a;


# direct methods
.method public synthetic constructor <init>(IILr2/a$a;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->c:Lr2/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILr2/a$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->c:Lr2/a$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->c:Lr2/a$a;

    check-cast p1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w5(ILr2/a$a;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->c:Lr2/a$a;

    check-cast p1, Lb0/a0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u5(ILr2/a$a;Lb0/a0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lf0/T;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->c:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/N0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u3(Lr2/a$a;ILf0/T;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
