.class public Lcom/xiaomi/continuity/channel/a;
.super Lcom/xiaomi/continuity/channel/c$a;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# instance fields
.field public final a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/ChannelInnerListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.channel.IChannelInnerListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const-string v0, "invalid null lListener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-static {}, Lwc/j;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onBinderDied()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    const/16 v0, 0x1f6

    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onException(I)V

    return-void
.end method

.method public onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V

    return-void
.end method

.method public onChannelRelease(II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelRelease(II)V

    return-void
.end method
