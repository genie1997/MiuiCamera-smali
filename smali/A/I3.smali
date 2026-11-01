.class public final synthetic LA/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA/I3;->a:I

    iput p1, p0, LA/I3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/I3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/o;

    iget p0, p0, LA/I3;->b:I

    invoke-virtual {p1, p0}, Le0/o;->w(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LV3/d0;

    const/4 v0, 0x7

    const v1, 0xfffff6

    invoke-interface {p1, v0, v1}, LV3/d0;->r6(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa9

    iget p0, p0, LA/I3;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lf0/l0;

    iget p0, p0, LA/I3;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
