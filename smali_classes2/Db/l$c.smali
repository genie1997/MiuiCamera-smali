.class public final LDb/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDb/l;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyc/d<",
        "Lcom/xiaomi/continuity/netbus/AdvertisingResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDb/l;


# direct methods
.method public constructor <init>(LDb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/l$c;->a:LDb/l;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    const-string v1, "LyraIDM stopAdvertising Lyra onError code = "

    const-string v2, ",msg = "

    invoke-static {p1, v1, v2, p2}, LB3/d;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LDb/l$c;->a:LDb/l;

    iget-object p0, p0, LDb/g;->l:LDb/g$f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LDb/g$f;->onAdvertingResult(Z)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    sget-object v0, LDb/g;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LyraIDM stopAdvertising Lyra onSuccess "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LDb/l$c;->a:LDb/l;

    iget-object p0, p0, LDb/g;->l:LDb/g$f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LDb/g$f;->onAdvertingResult(Z)V

    return-void
.end method
