.class public final LCb/n;
.super LCb/c;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Client"

    invoke-static {v0}, LFb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCb/n;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, LCb/c$j;

    invoke-direct {v0, p0}, LCb/c$j;-><init>(LCb/c;)V

    iput-object v0, p0, LCb/c;->d:LCb/c$j;

    new-instance v0, LCb/c$d;

    invoke-direct {v0, p0}, LCb/c$d;-><init>(LCb/c;)V

    iput-object v0, p0, LCb/c;->e:LCb/c$d;

    new-instance v0, LCb/c$c;

    invoke-direct {v0, p0}, LCb/c$c;-><init>(LCb/c;)V

    iput-object v0, p0, LCb/c;->f:LCb/c$c;

    new-instance v0, LCb/c$b;

    invoke-direct {v0, p0}, LCb/c$b;-><init>(LCb/n;)V

    iput-object v0, p0, LCb/c;->g:LCb/c$b;

    new-instance v0, LCb/c$f;

    invoke-direct {v0, p0}, LCb/c$f;-><init>(LCb/c;)V

    iput-object v0, p0, LCb/c;->j:LCb/c$f;

    new-instance v0, LCb/c$e;

    invoke-direct {v0, p0}, LCb/c$e;-><init>(LCb/c;)V

    iput-object v0, p0, LCb/c;->k:LCb/c$e;

    iget-object v0, p0, LCb/c;->d:LCb/c$j;

    iget-object v1, p0, Lic/e;->b:Lic/e$c;

    sget-object v2, Lic/e$c;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lic/e$c;->a(LSg/I;LSg/I;)Lic/e$c$c;

    iget-object v0, p0, LCb/c;->e:LCb/c$d;

    iget-object v1, p0, LCb/c;->d:LCb/c$j;

    invoke-virtual {p0, v0, v1}, Lic/e;->a(LSg/I;LSg/I;)V

    iget-object v0, p0, LCb/c;->f:LCb/c$c;

    iget-object v1, p0, LCb/c;->d:LCb/c$j;

    invoke-virtual {p0, v0, v1}, Lic/e;->a(LSg/I;LSg/I;)V

    iget-object v0, p0, LCb/c;->g:LCb/c$b;

    iget-object v1, p0, LCb/c;->f:LCb/c$c;

    invoke-virtual {p0, v0, v1}, Lic/e;->a(LSg/I;LSg/I;)V

    iget-object v0, p0, LCb/c;->j:LCb/c$f;

    iget-object v1, p0, LCb/c;->g:LCb/c$b;

    invoke-virtual {p0, v0, v1}, Lic/e;->a(LSg/I;LSg/I;)V

    iget-object v0, p0, LCb/c;->k:LCb/c$e;

    iget-object v1, p0, LCb/c;->g:LCb/c$b;

    invoke-virtual {p0, v0, v1}, Lic/e;->a(LSg/I;LSg/I;)V

    return-void
.end method

.method public final s()V
    .locals 4

    const-string/jumbo v0, "startAdvertising: E"

    const/4 v1, 0x3

    sget-object v2, LCb/n;->v:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LCb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez v0, :cond_0

    const-string/jumbo p0, "startAdvertising: not started yet"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;-><init>()V

    iget v3, p0, LCb/c;->n:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->discType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, LCb/c;->o:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget v3, p0, LCb/c;->p:I

    invoke-virtual {v0, v3}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->commDataType(I)Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;

    move-result-object v0

    iget-object p0, p0, LCb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/AppConfig$Builder;->build()Lcom/xiaomi/mi_connect_sdk/api/AppConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->startAdvertising(Lcom/xiaomi/mi_connect_sdk/api/AppConfig;)V

    const-string/jumbo p0, "startAdvertising: X"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, LCb/n;->v:Ljava/lang/String;

    const-string/jumbo v2, "stopAdvertising: E"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LCb/c;->q:Lcom/xiaomi/mi_connect_sdk/api/MiApp;

    if-nez p0, :cond_0

    const-string/jumbo p0, "stopAdvertising: not started yet"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiApp;->stopAdvertising()V

    const-string/jumbo p0, "stopAdvertising: X"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
