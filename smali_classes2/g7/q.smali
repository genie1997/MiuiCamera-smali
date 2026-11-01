.class public final Lg7/q;
.super Lg7/w;
.source "SourceFile"


# static fields
.field public static final a:Lg7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/q;

    invoke-direct {v0}, Lg7/b;-><init>()V

    sput-object v0, Lg7/q;->a:Lg7/q;

    return-void
.end method


# virtual methods
.method public final c()LJ6/l;
    .locals 0

    sget-object p0, LJ6/l;->u:LJ6/l;

    return-object p0
.end method

.method public final d(LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, LT6/C;->o(LJ6/f;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, Lg7/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final u()Lg7/m;
    .locals 0

    sget-object p0, Lg7/m;->e:Lg7/m;

    return-object p0
.end method
