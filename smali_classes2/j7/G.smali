.class public final Lj7/G;
.super Lj7/Q;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/Q<",
        "LT6/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lj7/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/G;

    const-class v1, LT6/m;

    invoke-direct {v0, v1}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lj7/G;->c:Lj7/G;

    return-void
.end method


# virtual methods
.method public final d(LT6/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LT6/m;

    instance-of p0, p2, LT6/m$a;

    if-eqz p0, :cond_0

    check-cast p2, LT6/m$a;

    invoke-virtual {p2}, LT6/m$a;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LT6/m;

    invoke-interface {p1, p2, p3}, LT6/m;->d(LJ6/f;LT6/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;LJ6/f;LT6/C;Le7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LT6/m;

    invoke-interface {p1, p2, p3, p4}, LT6/m;->b(LJ6/f;LT6/C;Le7/h;)V

    return-void
.end method
