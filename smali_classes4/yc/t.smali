.class public final synthetic Lyc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/d;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/t;->a:Lcom/xiaomi/continuity/netbus/d;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lyc/t;->a:Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->a()V

    return-void
.end method
