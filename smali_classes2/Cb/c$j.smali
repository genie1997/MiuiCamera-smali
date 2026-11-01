.class public final LCb/c$j;
.super LSg/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic b:LCb/c;


# direct methods
.method public constructor <init>(LCb/c;)V
    .locals 0

    iput-object p1, p0, LCb/c$j;->b:LCb/c;

    invoke-direct {p0}, LSg/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, LCb/c$j;->b:LCb/c;

    const-string v0, "entering standby state"

    invoke-virtual {p0, v0}, Lic/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x200

    if-eq v0, v1, :cond_2

    const/16 v1, 0x201

    if-eq v0, v1, :cond_2

    const/16 v1, 0x300

    if-eq v0, v1, :cond_2

    const/16 v1, 0x301

    if-eq v0, v1, :cond_2

    const/16 v1, 0x400

    if-eq v0, v1, :cond_2

    const/16 v1, 0x401

    if-eq v0, v1, :cond_2

    const v1, 0xbabe

    if-eq v0, v1, :cond_0

    const p0, 0xdead

    if-eq v0, p0, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown command or event received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, LCb/c$j;->b:LCb/c;

    sget-object p1, LCb/c;->u:Ljava/lang/String;

    const/4 v0, 0x3

    const-string/jumbo v1, "startService: E"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LCb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "startService: already started"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget v1, p0, LCb/c;->m:I

    iget-object v2, p0, LCb/c;->r:Landroid/content/Context;

    iget-object v3, p0, LCb/c;->s:LCb/c$i;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiConnect;->newApp(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;I)Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    move-result-object v1

    iput-object v1, p0, LCb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/DefaultMiApp;

    invoke-virtual {v1}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->init()V

    const-string/jumbo v1, "startService: X"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, LCb/c;->e:LCb/c$d;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    :cond_2
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x500
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x600
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
