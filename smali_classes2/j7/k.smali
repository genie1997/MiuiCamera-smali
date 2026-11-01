.class public final Lj7/k;
.super Lj7/l;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/l<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lj7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lj7/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    sput-object v0, Lj7/k;->f:Lj7/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Lj7/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p3}, Lj7/l;->o(LT6/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    :goto_0
    invoke-virtual {p2, p0, p1}, LJ6/f;->x(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lj7/l;->p(Ljava/util/Date;LJ6/f;LT6/C;)V

    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lj7/l;
    .locals 0

    new-instance p0, Lj7/k;

    invoke-direct {p0, p1, p2}, Lj7/k;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object p0
.end method
