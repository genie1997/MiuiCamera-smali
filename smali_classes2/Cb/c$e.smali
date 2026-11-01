.class public final LCb/c$e;
.super LSg/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:LCb/c;


# direct methods
.method public constructor <init>(LCb/c;)V
    .locals 0

    iput-object p1, p0, LCb/c$e;->b:LCb/c;

    invoke-direct {p0}, LSg/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, LCb/c$e;->b:LCb/c;

    const-string v0, "entering connecting complete state"

    invoke-virtual {p0, v0}, Lic/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LCb/c$e;->b:LCb/c;

    const/16 v1, 0x105

    const/4 v2, 0x1

    if-eq v0, v1, :cond_a

    const/16 v1, 0x106

    if-eq v0, v1, :cond_6

    const/16 p1, 0x400

    if-eq v0, p1, :cond_5

    const/16 p1, 0x500

    if-eq v0, p1, :cond_3

    const/16 p1, 0x503

    if-eq v0, p1, :cond_3

    const/16 p1, 0x602

    if-eq v0, p1, :cond_1

    const p1, 0xbabe

    if-eq v0, p1, :cond_0

    const p1, 0xdead

    if-eq v0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LBb/c;->k()I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, LCb/c;->v()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LCb/c;->w()V

    :goto_0
    invoke-virtual {p0}, LCb/c;->x()V

    iget-object p1, p0, LCb/c;->d:LCb/c$j;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    return v2

    :cond_3
    invoke-virtual {p0}, LBb/c;->k()I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, LCb/c;->g:LCb/c$b;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LCb/c;->w()V

    invoke-virtual {p0}, LCb/c;->x()V

    iget-object p1, p0, LCb/c;->d:LCb/c$j;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v1, "sendPayload("

    const-string v3, "):\n\t"

    invoke-static {p1, v1, v3, v0}, LB3/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LCb/c;->u:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LCb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_7

    const-string p0, "sendPayload: not started yet"

    invoke-static {v4, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setEndPointId(I)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setPayload([B)V

    invoke-virtual {p0}, LBb/c;->k()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;->setRoleType(I)V

    iget-object p0, p0, LCb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->sendPayload(Lcom/xiaomi/mi_connect_sdk/api/PayloadConfig;)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string p0, "sendPayload: payload is empty"

    invoke-static {v4, v3, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v2

    :cond_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, LCb/c;->r(I)V

    return v2
.end method
