.class public final Lvd/b;
.super Lc4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc4/u<",
        "Lvd/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf4a9\uf4a8\uf4a2\uf4a2\uf4a3"

    invoke-static {v0}, LGg/s;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    check-cast p2, Lvd/c;

    invoke-virtual {p2, p1}, Lvd/c;->f(Lorg/json/JSONObject;)V

    return-object p2
.end method
