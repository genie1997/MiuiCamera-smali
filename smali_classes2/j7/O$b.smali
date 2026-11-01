.class public final Lj7/O$b;
.super Lj7/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public transient c:Li7/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    sget-object v0, Li7/l$b;->a:Li7/l$b;

    iput-object v0, p0, Lj7/O$b;->c:Li7/l;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lj7/O$b;->c:Li7/l;

    invoke-virtual {v1, v0}, Li7/l;->c(Ljava/lang/Class;)LT6/n;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, Lj7/O$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lj7/O$a;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object v0

    iput-object v0, p0, Lj7/O$b;->c:Li7/l;

    goto :goto_0

    :cond_0
    iget-object v2, p3, LT6/C;->a:LT6/A;

    invoke-virtual {v2, v0}, LV6/n;->c(Ljava/lang/Class;)LT6/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, LT6/C;->r(LT6/i;LT6/c;)LT6/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Li7/l;->b(Ljava/lang/Class;LT6/n;)Li7/l;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lj7/O$b;->c:Li7/l;

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, LT6/n;->f(Ljava/lang/Object;LJ6/f;LT6/C;)V

    return-void
.end method
