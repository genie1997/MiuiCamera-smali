.class public final LF7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF7/d$c;,
        LF7/d$a;,
        LF7/d$d;,
        LF7/d$b;
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/net/URL;

.field public c:LF7/d$c;


# direct methods
.method public static a(I)LF7/d$b;
    .locals 2

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    sget-object p0, LF7/d$b;->a:LF7/d$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MarketConnection"

    invoke-static {v0, p0}, LF7/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LF7/d$b;->d:LF7/d$b;

    return-object p0
.end method
