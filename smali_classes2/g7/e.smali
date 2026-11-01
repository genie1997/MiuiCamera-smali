.class public final Lg7/e;
.super Lg7/w;
.source "SourceFile"


# static fields
.field public static final b:Lg7/e;

.field public static final c:Lg7/e;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg7/e;-><init>(Z)V

    sput-object v0, Lg7/e;->b:Lg7/e;

    new-instance v0, Lg7/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7/e;-><init>(Z)V

    sput-object v0, Lg7/e;->c:Lg7/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lg7/b;-><init>()V

    iput-boolean p1, p0, Lg7/e;->a:Z

    return-void
.end method


# virtual methods
.method public final c()LJ6/l;
    .locals 0

    iget-boolean p0, p0, Lg7/e;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LJ6/l;->s:LJ6/l;

    goto :goto_0

    :cond_0
    sget-object p0, LJ6/l;->t:LJ6/l;

    :goto_0
    return-object p0
.end method

.method public final d(LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lg7/e;->a:Z

    invoke-virtual {p1, p0}, LJ6/f;->n(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lg7/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lg7/e;

    iget-boolean p1, p1, Lg7/e;->a:Z

    iget-boolean p0, p0, Lg7/e;->a:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 0

    iget-boolean p0, p0, Lg7/e;->a:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lg7/e;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final i()J
    .locals 2

    iget-boolean p0, p0, Lg7/e;->a:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lg7/e;->a:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method

.method public final u()Lg7/m;
    .locals 0

    sget-object p0, Lg7/m;->c:Lg7/m;

    return-object p0
.end method
