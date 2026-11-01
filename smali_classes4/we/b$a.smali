.class public final Lwe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LBe/e;

.field public b:LBe/b;

.field public c:Lye/g;

.field public d:Lcom/xiaomi/okdownload/core/connection/a$b;

.field public e:LBg/o;

.field public f:LCe/g;

.field public g:LEe/b$a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwe/b$a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lwe/b;
    .locals 11

    iget-object v0, p0, Lwe/b$a;->a:LBe/e;

    if-nez v0, :cond_0

    new-instance v0, LBe/e;

    invoke-direct {v0}, LBe/e;-><init>()V

    iput-object v0, p0, Lwe/b$a;->a:LBe/e;

    :cond_0
    iget-object v0, p0, Lwe/b$a;->b:LBe/b;

    if-nez v0, :cond_1

    new-instance v0, LBe/b;

    invoke-direct {v0}, LBe/b;-><init>()V

    iput-object v0, p0, Lwe/b$a;->b:LBe/b;

    :cond_1
    iget-object v0, p0, Lwe/b$a;->c:Lye/g;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwe/b$a;->h:Landroid/content/Context;

    :try_start_0
    const-class v1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lye/f;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lye/f;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :goto_0
    iput-object v0, p0, Lwe/b$a;->c:Lye/g;

    :cond_2
    iget-object v0, p0, Lwe/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :try_start_1
    const-class v0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/okdownload/core/connection/a$b;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v0, Lcom/xiaomi/okdownload/core/connection/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v0, p0, Lwe/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    :cond_3
    iget-object v0, p0, Lwe/b$a;->g:LEe/b$a;

    if-nez v0, :cond_4

    new-instance v0, LEe/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwe/b$a;->g:LEe/b$a;

    :cond_4
    iget-object v0, p0, Lwe/b$a;->e:LBg/o;

    if-nez v0, :cond_5

    new-instance v0, LBg/o;

    invoke-direct {v0}, LBg/o;-><init>()V

    iput-object v0, p0, Lwe/b$a;->e:LBg/o;

    :cond_5
    iget-object v0, p0, Lwe/b$a;->f:LCe/g;

    if-nez v0, :cond_6

    new-instance v0, LCe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LCe/g;->a:Ljava/lang/Boolean;

    iput-object v1, v0, LCe/g;->b:Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lwe/b$a;->f:LCe/g;

    :cond_6
    new-instance v0, Lwe/b;

    iget-object v4, p0, Lwe/b$a;->a:LBe/e;

    iget-object v5, p0, Lwe/b$a;->b:LBe/b;

    iget-object v6, p0, Lwe/b$a;->c:Lye/g;

    iget-object v7, p0, Lwe/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    iget-object v8, p0, Lwe/b$a;->g:LEe/b$a;

    iget-object v9, p0, Lwe/b$a;->e:LBg/o;

    iget-object v10, p0, Lwe/b$a;->f:LCe/g;

    iget-object v3, p0, Lwe/b$a;->h:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lwe/b;-><init>(Landroid/content/Context;LBe/e;LBe/b;Lye/g;Lcom/xiaomi/okdownload/core/connection/a$b;LEe/b$a;LBg/o;LCe/g;)V

    iget-object v1, p0, Lwe/b$a;->c:Lye/g;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lwe/b$a;->d:Lcom/xiaomi/okdownload/core/connection/a$b;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method
