.class public final synthetic LA3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA3/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/r0;->b:I

    iput-object p2, p0, LA3/r0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS3/a;II)V
    .locals 0

    .line 2
    iput p3, p0, LA3/r0;->a:I

    iput-object p1, p0, LA3/r0;->c:Ljava/lang/Object;

    iput p2, p0, LA3/r0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LA3/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/A0;

    sget v0, Leb/h;->pref_document_mode:I

    iget-object v1, p0, LA3/r0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentIDCard;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, LA3/r0;->b:I

    invoke-interface {p1, p0, v0}, LV3/A0;->Z5(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/O0;

    iget v0, p0, LA3/r0;->b:I

    iget-object p0, p0, LA3/r0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LV3/O0;->updateWithNewValue(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/G;

    iget-object v0, p0, LA3/r0;->c:Ljava/lang/Object;

    check-cast v0, LA3/I0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v1

    const-class v2, Lb0/X;

    invoke-virtual {v1, v2}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/X;

    invoke-virtual {v0}, LA3/I0;->b8()I

    move-result v2

    invoke-virtual {v1, v2}, Lb0/X;->isSwitchOn(I)Z

    move-result v3

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "configRawSwitch: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ConfigChangeImpl"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LA3/r0;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-eqz v3, :cond_2

    invoke-static {p0}, LA3/I0;->Hd(Z)V

    const-string p1, "JPEG"

    invoke-virtual {v1, v2, p1}, Lb0/X;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    iget-object p1, p1, Lf0/s0;->t:[I

    iput-object p1, v0, LA3/I0;->b:[I

    if-nez p1, :cond_1

    invoke-static {p0}, LA3/I0;->Hd(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "n"

    invoke-virtual {v0, p1}, LA3/I0;->Zg(Ljava/lang/String;)V

    :goto_0
    const-string p1, "M_manual_"

    const-string v1, "off"

    const-string v3, "attr_format"

    invoke-static {p1, v3, v1}, LG4/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LV3/h1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA/S0;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LA/S0;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/y;->j0()V

    invoke-virtual {v0, v2, p0}, LA3/I0;->s(IZ)V

    invoke-virtual {v0}, LA3/I0;->C0()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
