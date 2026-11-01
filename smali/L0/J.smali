.class public final synthetic LL0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL0/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, LL0/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LM0/g$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Lg(LM0/g$a;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_1
    check-cast p1, LL0/g;

    invoke-interface {p1}, LL0/g;->d()LL0/y;

    move-result-object p0

    sget-object v1, LL0/y;->b:LL0/y;

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, LL0/g;->u()LL0/z;

    move-result-object p0

    sget-object p1, LL0/z;->i:LL0/z;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
