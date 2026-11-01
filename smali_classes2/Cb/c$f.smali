.class public final LCb/c$f;
.super LSg/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:LCb/c;


# direct methods
.method public constructor <init>(LCb/c;)V
    .locals 0

    iput-object p1, p0, LCb/c$f;->b:LCb/c;

    invoke-direct {p0}, LSg/I;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, LCb/c$f;->b:LCb/c;

    const-string v0, "entering connecting initiate state"

    invoke-virtual {p0, v0}, Lic/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, LCb/c$f;->b:LCb/c;

    const/16 v1, 0x104

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_d

    const/16 v1, 0x105

    if-eq v0, v1, :cond_c

    const/16 v1, 0x107

    if-eq v0, v1, :cond_a

    const/16 v1, 0x108

    if-eq v0, v1, :cond_7

    const/16 v1, 0x400

    if-eq v0, v1, :cond_6

    const/16 v1, 0x602

    if-eq v0, v1, :cond_4

    const v1, 0xbabe

    if-eq v0, v1, :cond_3

    const v1, 0xdead

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LBb/c;->k()I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, LCb/c;->w()V

    invoke-virtual {p0}, LCb/c;->x()V

    iget-object p1, p0, LCb/c;->d:LCb/c$j;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LCb/c;->g:LCb/c$b;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    :goto_0
    return v3

    :pswitch_1
    iget-object p1, p0, LCb/c;->k:LCb/c$e;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    return v3

    :pswitch_2
    invoke-virtual {p0}, LBb/c;->k()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, LCb/c;->n(I)V

    :cond_1
    return v3

    :pswitch_3
    invoke-virtual {p0}, LBb/c;->k()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, LCb/c;->g:LCb/c$b;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    :cond_3
    :goto_1
    return v3

    :cond_4
    invoke-virtual {p0}, LBb/c;->k()I

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-virtual {p0}, LCb/c;->v()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LCb/c;->w()V

    :goto_2
    invoke-virtual {p0}, LCb/c;->x()V

    iget-object p1, p0, LCb/c;->d:LCb/c$j;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    :cond_6
    return v3

    :cond_7
    invoke-virtual {p0}, LBb/c;->k()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "rejectConnection("

    const-string v1, "): E"

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LCb/c;->u:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4, v2, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LCb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v1, :cond_8

    const-string p0, "rejectConnection: not started yet"

    invoke-static {v4, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;

    invoke-direct {v1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;-><init>()V

    invoke-virtual {v1, p1}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setEndPointId(I)V

    invoke-virtual {p0}, LBb/c;->k()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;->setRoleType(I)V

    iget-object p0, p0, LCb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-interface {p0, v1}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->rejectConnection(Lcom/xiaomi/mi_connect_sdk/api/ConnectionConfig;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return v3

    :cond_a
    invoke-virtual {p0}, LBb/c;->k()I

    move-result v0

    if-ne v0, v3, :cond_b

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, LCb/c;->n(I)V

    :cond_b
    return v3

    :cond_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, LCb/c;->r(I)V

    iget-object p1, p0, LCb/c;->i:LCb/c$h;

    invoke-virtual {p0, p1}, Lic/e;->j(LSg/I;)V

    return v3

    :cond_d
    invoke-virtual {p0}, LBb/c;->k()I

    move-result v0

    if-ne v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lic/e;->c(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, LCb/c;->p(I)V

    :cond_e
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
