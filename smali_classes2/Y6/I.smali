.class public final LY6/I;
.super LY6/E;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY6/E<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LY6/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY6/I;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LY6/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LY6/I;->d:LY6/I;

    return-void
.end method


# virtual methods
.method public final e(LJ6/i;LT6/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LJ6/c;
        }
    .end annotation

    sget-object v0, LJ6/l;->p:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, LJ6/l;->l:LJ6/l;

    invoke-virtual {p1, v0}, LJ6/i;->P(LJ6/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LY6/B;->C(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, LY6/B;->X(LJ6/i;LT6/g;LW6/r;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(LJ6/i;LT6/g;Le7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, LJ6/l;->p:LJ6/l;

    invoke-virtual {p1, p3}, LJ6/i;->P(LJ6/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LJ6/i;->C()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p3, LJ6/l;->l:LJ6/l;

    invoke-virtual {p1, p3}, LJ6/i;->P(LJ6/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LY6/B;->C(LJ6/i;LT6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, LY6/B;->X(LJ6/i;LT6/g;LW6/r;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(LT6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LT6/k;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Lk7/f;
    .locals 0

    sget-object p0, Lk7/f;->j:Lk7/f;

    return-object p0
.end method
