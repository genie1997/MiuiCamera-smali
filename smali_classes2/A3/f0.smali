.class public final synthetic LA3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, LA3/f0;->a:I

    iput-object p1, p0, LA3/f0;->b:Ljava/lang/String;

    iput p2, p0, LA3/f0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA3/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/u;

    iget-object v0, p0, LA3/f0;->b:Ljava/lang/String;

    iget p0, p0, LA3/f0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Uj(Ljava/lang/String;ILV3/u;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/v0;

    iget-object v0, p0, LA3/f0;->b:Ljava/lang/String;

    iget p0, p0, LA3/f0;->c:I

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LV3/v0;->K7(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/G;

    invoke-interface {p1}, Lcom/android/camera/module/G;->getCameraManager()Ls3/j;

    move-result-object p1

    invoke-interface {p1}, Ls3/j;->getCapabilities()LZ5/e;

    move-result-object p1

    invoke-static {p1}, LZ5/f;->r1(LZ5/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    iget-object v0, p0, LA3/f0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p1

    const-class v0, Lf0/f;

    invoke-virtual {p1, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/f;

    iget p0, p0, LA3/f0;->c:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_ambient_lighting_none"

    if-eq p0, p1, :cond_0

    invoke-static {}, LV3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/z;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LA3/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
