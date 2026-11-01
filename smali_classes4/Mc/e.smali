.class public final LMc/e;
.super LMc/o;
.source "SourceFile"


# virtual methods
.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, LMc/o;->g(Lorg/json/JSONObject;)V

    iget-object p0, p0, LMc/o;->p:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
