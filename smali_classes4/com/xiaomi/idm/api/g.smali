.class public final synthetic Lcom/xiaomi/idm/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Binder;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/xiaomi/idm/api/g;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/g;->b:Landroid/os/Binder;

    iput-object p2, p0, Lcom/xiaomi/idm/api/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/idm/api/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/idm/api/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/idm/api/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;

    iget-object v1, p0, Lcom/xiaomi/idm/api/g;->b:Landroid/os/Binder;

    check-cast v1, Lcom/xiaomi/idm/api/IDMServer$2;

    iget-object p0, p0, Lcom/xiaomi/idm/api/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMService;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/api/IDMServer$2;->A0(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/idm/api/g;->b:Landroid/os/Binder;

    check-cast v1, Lcom/xiaomi/idm/api/IDMClient$2;

    iget-object p0, p0, Lcom/xiaomi/idm/api/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/idm/api/IDMClient$2;->A0(Lcom/xiaomi/idm/api/IDMClient$2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
