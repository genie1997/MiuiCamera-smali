.class public final synthetic LL0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, LL0/O;->a:I

    iput-object p2, p0, LL0/O;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LL0/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL0/O;->b:Ljava/util/ArrayList;

    check-cast p1, Lr2/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->a(Ljava/util/ArrayList;Lr2/f;)V

    return-void

    :pswitch_0
    check-cast p1, LV9/b;

    iget-object p1, p1, LV9/b;->a:Ljava/lang/String;

    iget-object p0, p0, LL0/O;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lu3/h;

    iget-object p0, p0, LL0/O;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lu3/h;->b(Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
