.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/q0;->b:Ljava/lang/String;

    check-cast p1, LV3/B;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s3(Ljava/lang/String;LV3/B;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r8(Ljava/lang/String;LV3/B;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
