.class public final Lcom/xiaomi/microfilm/dualcam/mode/b;
.super Lc1/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/b;->b:I

    invoke-direct {p0}, Lc1/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/b;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb3

    return p0

    :pswitch_0
    const/16 p0, 0xcc

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lc1/p;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/b;->b:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x800c

    return p0

    :pswitch_0
    const p0, 0x8004

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ls3/j;)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/b;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lc1/d;->r(Ls3/j;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lc1/d;->r(Ls3/j;)V

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object v0

    iget-object v0, v0, LZ5/H;->a:LZ5/I;

    iget-object v0, v0, LZ5/I;->z2:[I

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMtkPipDevicesParam: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LA/P;->l(Ljava/lang/StringBuilder;[I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lc1/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ls3/j;->C0()LZ5/H;

    move-result-object p0

    iget-object p0, p0, LZ5/H;->b:LZ5/a1;

    sget-object p1, Ln6/h;->m:Ln6/I;

    invoke-virtual {p0, p1, v0}, LZ5/a1;->a(Ln6/I;Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
