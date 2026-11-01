.class public final synthetic LA3/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA3/M1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/M1;->b:I

    iput-object p2, p0, LA3/M1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/A0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LA3/M1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/M1;->c:Ljava/lang/Object;

    iput p2, p0, LA3/M1;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/M1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/M1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LV3/B;

    iget p0, p0, LA3/M1;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->b(ILjava/util/concurrent/atomic/AtomicBoolean;LV3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/v0;

    iget-object v0, p0, LA3/M1;->c:Ljava/lang/Object;

    check-cast v0, Lb0/A0;

    iget p0, p0, LA3/M1;->b:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, LV3/v0;->uc(Lb0/A0;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
