.class public final LI3/b;
.super Lc4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/u<",
        "LI3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/android/camera/resource/BaseResourceItem;


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/c;,
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p2, LI3/a;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "sha1Base16"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LI3/a;->a:Ljava/lang/String;

    iget-object p0, p0, LI3/b;->g:Lcom/android/camera/resource/BaseResourceItem;

    iput-object p0, p2, LI3/a;->b:Lcom/android/camera/resource/BaseResourceItem;

    return-object p2
.end method
