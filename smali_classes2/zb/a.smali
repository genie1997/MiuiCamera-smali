.class public final Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/a$b;,
        Lzb/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzb/a$b$a;

.field public c:Lzb/a$a;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lzb/a$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzb/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lzb/a;->b:Lzb/a$b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzb/a;->c:Lzb/a$a;

    if-nez v0, :cond_1

    new-instance v0, Lzb/a$a;

    invoke-direct {v0, p0}, Lzb/a$a;-><init>(Lzb/a;)V

    iput-object v0, p0, Lzb/a;->c:Lzb/a$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lzb/a;->a:Landroid/content/Context;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    iget-object p0, p0, Lzb/a;->c:Lzb/a$a;

    const/4 v1, 0x2

    invoke-virtual {v2, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzb/a;->c:Lzb/a$a;

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method
