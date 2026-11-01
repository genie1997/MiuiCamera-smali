.class public final LEg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGc/b;LGc/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEg/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LEg/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEg/m;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LEg/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, LEg/m;->a:Ljava/lang/Object;

    check-cast p1, LGc/d;

    iget-object p0, p0, LEg/m;->b:Ljava/lang/Object;

    check-cast p0, LGc/b;

    iget-object p0, p0, LGc/b;->a:Landroid/os/Handler;

    new-instance v0, LGc/a;

    invoke-direct {v0, p1, p2}, LGc/a;-><init>(LGc/d;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    iget-object p1, p0, LEg/m;->a:Ljava/lang/Object;

    check-cast p1, LGc/d;

    iget-object p0, p0, LEg/m;->b:Ljava/lang/Object;

    check-cast p0, LGc/b;

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LGc/b;->a:Landroid/os/Handler;

    new-instance v1, LAb/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, LAb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LGc/b;->a:Landroid/os/Handler;

    new-instance v1, LGc/a;

    invoke-direct {v1, p1, p2}, LGc/a;-><init>(LGc/d;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LGc/b;->a:Landroid/os/Handler;

    new-instance v1, LGc/a;

    invoke-direct {v1, p1, v0}, LGc/a;-><init>(LGc/d;Ljava/io/IOException;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, LGc/b;->a:Landroid/os/Handler;

    new-instance v0, LGc/a;

    invoke-direct {v0, p1, p2}, LGc/a;-><init>(LGc/d;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
