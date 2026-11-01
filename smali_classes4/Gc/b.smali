.class public final LGc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Lokhttp3/OkHttpClient;

.field public static d:LGc/b;

.field public static final e:Lcom/google/gson/Gson;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LG7/c;->m:Z

    const v1, -0x25dd0b66

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\uf4f2\uf4ee\uf4ee\uf4ea\uf4e9\uf4a0\uf4b5\uf4b5\uf4fb\uf4ec\uf4fb\uf4ee\uf4fb\uf4e8\uf4b7\uf4fb\uf4f3\uf4b4\uf4ff\uf4f4\uf4fd\uf4f3\uf4f4\uf4ff\uf4b4\uf4f3\uf4f4\uf4ee\uf4f6\uf4b4\uf4f7\uf4f3\uf4b4\uf4f9\uf4f5\uf4f7\uf4b5\uf4ea\uf4e8\uf4ff\uf4ec\uf4f3\uf4ff\uf4ed\uf4b5\uf4f3\uf4f7\uf4fb\uf4fd\uf4ff\uf4ca\uf4e8\uf4ff\uf4ec\uf4f3\uf4ff\uf4ed"

    invoke-static {v1, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\uf4f2\uf4ee\uf4ee\uf4ea\uf4e9\uf4a0\uf4b5\uf4b5\uf4fb\uf4ec\uf4fb\uf4ee\uf4fb\uf4e8\uf4b7\uf4fb\uf4f3\uf4b4\uf4ff\uf4f4\uf4fd\uf4f3\uf4f4\uf4ff\uf4b4\uf4f7\uf4f3\uf4b4\uf4f9\uf4f5\uf4f7\uf4b5\uf4ea\uf4e8\uf4ff\uf4ec\uf4f3\uf4ff\uf4ed\uf4b5\uf4f3\uf4f7\uf4fb\uf4fd\uf4ff\uf4ca\uf4e8\uf4ff\uf4ec\uf4f3\uf4ff\uf4ed"

    invoke-static {v1, v0}, LHh/c;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LGc/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LGc/b;->e:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, LGc/b;->c:Lokhttp3/OkHttpClient;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LGc/b;->a:Landroid/os/Handler;

    return-void
.end method
