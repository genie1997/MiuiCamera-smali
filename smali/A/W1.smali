.class public final synthetic LA/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA/W1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "background"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LA/W1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj3/b$a;

    iget-object p0, p1, Lj3/b$a;->a:Ljava/lang/String;

    const-string p1, "com.xiaomi.record_log"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LM0/g$a;

    invoke-virtual {p1}, LM0/g$a;->a()LL0/y;

    move-result-object p0

    sget-object p1, LL0/y;->c:LL0/y;

    if-ne p0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Lb7/c;

    iget-object p0, p1, Lb7/c;->a:Lb7/o;

    check-cast p0, Lb7/k;

    iget-object p0, p0, Lb7/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result p0

    if-ne p0, v2, :cond_1

    iget-object p0, p1, Lb7/c;->a:Lb7/o;

    check-cast p0, Lb7/k;

    invoke-virtual {p0, v1}, Lb7/k;->u(I)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    sget-object p0, LI6/h$a;->c:LI6/h$a;

    iget-object p1, p1, Lb7/c;->b:LI6/h$a;

    if-ne p1, p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    check-cast p1, LVe/a;

    iget-object p0, p1, LVe/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LV3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {}, LZ3/a;->b()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_4
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->a()LRe/d;

    move-result-object p0

    sget-object p1, LRe/d;->f0:LRe/d;

    if-ne p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_5
    check-cast p1, LM0/g$a;

    iget p0, p1, LM0/g$a;->d:I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_6
    check-cast p1, LL5/a;

    iget-object p0, p1, LL5/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Landroid/app/Activity;

    sget-object p0, Lcom/android/camera/Camera;->b2:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p0, p1, Lcom/android/camera/Camera;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
