.class public abstract Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/m;


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lp6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp6/b;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lp6/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lp6/b;->c:I

    .line 3
    iput p1, p0, Lp6/b;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lp6/b;->e:Lp6/g;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lp6/b;->a:I

    .line 6
    iput p1, p0, Lp6/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lp6/b;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lp6/b;->a:I

    return p0
.end method

.method public abstract c()I
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lp6/b;->c:I

    return p0
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lp6/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f(Lp6/g;)Z
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lp6/b;->f:Ljava/lang/ThreadLocal;

    const-class v1, Lp6/b;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/b;->g()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lp6/b;->e:Lp6/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lp6/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lp6/a;

    iget-object v1, v0, Lp6/a;->d:Lp6/i;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lp6/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lp6/a;->d:Lp6/i;

    invoke-virtual {p0}, Lp6/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lp6/i;->a(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lp6/b;->b:I

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lp6/b;->e:Lp6/g;

    return-void
.end method

.method public h()V
    .locals 1

    iget p0, p0, Lp6/b;->a:I

    const-string v0, "BasicTexture"

    invoke-static {p0, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    return-void
.end method
