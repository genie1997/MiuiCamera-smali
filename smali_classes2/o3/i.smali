.class public abstract Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/u;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo3/i;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final c(Lo3/r;)Lo3/k;
    .locals 6

    new-instance v0, Lo3/k;

    iget v1, p1, Lo3/r;->a:I

    invoke-direct {v0, v1}, Lo3/h;-><init>(I)V

    invoke-virtual {p1}, Lo3/r;->a()I

    move-result v1

    iput v1, v0, Lo3/h;->a:I

    iget v1, p1, Lo3/r;->b:I

    iput v1, v0, Lo3/h;->c:I

    invoke-virtual {p1}, Lo3/r;->a()I

    move-result v1

    iget v2, p1, Lo3/r;->d:I

    iget v3, p1, Lo3/r;->c:I

    const/4 v4, 0x1

    const/16 v5, 0xf0

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/16 v4, 0x14

    if-eq v1, v4, :cond_0

    const/16 v4, 0x15

    if-eq v1, v4, :cond_0

    if-eq v2, v5, :cond_6

    iput v2, v0, Lo3/h;->d:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_6

    iput v3, v0, Lo3/h;->d:I

    goto :goto_0

    :cond_1
    if-eq v3, v5, :cond_2

    iput v3, v0, Lo3/h;->d:I

    :cond_2
    if-eq v2, v5, :cond_6

    iput v2, v0, Lo3/h;->d:I

    goto :goto_0

    :cond_3
    iget v1, p1, Lo3/r;->b:I

    if-nez v1, :cond_4

    invoke-static {}, LV3/d0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LA3/C;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1, v0}, LA3/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    if-eq v2, v5, :cond_6

    iput v2, v0, Lo3/h;->d:I

    goto :goto_0

    :cond_5
    if-eq v2, v5, :cond_6

    iput v2, v0, Lo3/h;->d:I

    :cond_6
    :goto_0
    iget-object v1, p1, Lo3/r;->f:Lo3/o;

    iput-object v1, v0, Lo3/h;->f:Lo3/o;

    iget p1, p1, Lo3/r;->e:I

    iput p1, v0, Lo3/h;->g:I

    iput-object p0, v0, Lo3/k;->i:Lo3/u;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo3/i;->a()Lo3/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo3/u;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lo3/i;->a()Lo3/i;

    move-result-object p0

    return-object p0
.end method

.method public i(Lo3/u;)Z
    .locals 0

    invoke-interface {p0}, Lo3/u;->h()Z

    move-result p0

    return p0
.end method
