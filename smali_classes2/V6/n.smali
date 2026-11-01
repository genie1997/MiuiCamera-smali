.class public abstract LV6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/u$a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LV6/n<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lb7/u$a;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LV6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LI6/r$b;->e:LI6/r$b;

    sget-object v0, LI6/k$d;->h:LI6/k$d;

    return-void
.end method

.method public constructor <init>(LV6/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV6/n;->b:LV6/a;

    .line 3
    iput-wide p2, p0, LV6/n;->a:J

    return-void
.end method

.method public constructor <init>(LV6/o;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, LV6/n;->b:LV6/a;

    iput-object p1, p0, LV6/n;->b:LV6/a;

    .line 6
    iput-wide p2, p0, LV6/n;->a:J

    return-void
.end method

.method public constructor <init>(LV6/o;LV6/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LV6/n;->b:LV6/a;

    .line 9
    iget-wide p1, p1, LV6/n;->a:J

    iput-wide p1, p0, LV6/n;->a:J

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "LV6/e;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    check-cast v3, LV6/e;

    invoke-interface {v3}, LV6/e;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, LV6/e;->a()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)LT6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LT6/i;"
        }
    .end annotation

    iget-object p0, p0, LV6/n;->b:LV6/a;

    iget-object p0, p0, LV6/a;->a:Lk7/o;

    invoke-virtual {p0, p1}, Lk7/o;->k(Ljava/lang/reflect/Type;)LT6/i;

    move-result-object p0

    return-object p0
.end method

.method public final d()LT6/a;
    .locals 1

    sget-object v0, LT6/p;->c:LT6/p;

    invoke-virtual {p0, v0}, LV6/n;->k(LT6/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LV6/n;->b:LV6/a;

    iget-object p0, p0, LV6/a;->c:LT6/a;

    return-object p0

    :cond_0
    sget-object p0, Lb7/B;->a:Lb7/B$a;

    return-object p0
.end method

.method public abstract e(Ljava/lang/Class;)LV6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LV6/f;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Class;)LI6/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LI6/k$d;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Class;Lb7/d;)Lb7/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb7/d;",
            ")",
            "Lb7/I<",
            "*>;"
        }
    .end annotation
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LV6/n;->b:LV6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(LT6/i;)Lb7/r;
    .locals 1

    iget-object v0, p0, LV6/n;->b:LV6/a;

    iget-object v0, v0, LV6/a;->b:Lb7/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lb7/s;->b(LV6/n;LT6/i;)Lb7/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p0}, Lb7/s;->c(LV6/n;LT6/i;Lb7/u$a;)Lb7/d;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lb7/r;->g(LT6/i;LV6/n;Lb7/d;)Lb7/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Lb7/r;
    .locals 0

    invoke-virtual {p0, p1}, LV6/n;->c(Ljava/lang/Class;)LT6/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/n;->i(LT6/i;)Lb7/r;

    move-result-object p0

    return-object p0
.end method

.method public final k(LT6/p;)Z
    .locals 2

    iget-wide v0, p1, LT6/p;->b:J

    iget-wide p0, p0, LV6/n;->a:J

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
