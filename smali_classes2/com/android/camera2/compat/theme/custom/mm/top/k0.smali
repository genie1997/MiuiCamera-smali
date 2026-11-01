.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->b:Ljava/lang/Object;

    check-cast v0, Lo3/j;

    iget-object v0, v0, Lo3/j;->a:LV3/a0;

    check-cast v0, Lh2/a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->c:I

    invoke-virtual {v0, p0}, Lh2/a;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    const/16 p0, 0x14

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf0/Y;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->b:Ljava/lang/Object;

    check-cast v0, Lr2/g$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F4(Lr2/g$a;ILf0/Y;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lf0/o0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->b:Ljava/lang/Object;

    check-cast v0, Lr2/g$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/k0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q(Lr2/g$a;ILf0/o0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
