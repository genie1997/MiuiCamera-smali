.class public final Li7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT6/i;

.field public final b:LM6/j;

.field public final c:LI6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(LT6/i;LM6/j;LI6/K;LT6/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/j;->a:LT6/i;

    iput-object p2, p0, Li7/j;->b:LM6/j;

    iput-object p3, p0, Li7/j;->c:LI6/K;

    iput-object p4, p0, Li7/j;->d:LT6/n;

    iput-boolean p5, p0, Li7/j;->e:Z

    return-void
.end method

.method public static a(LT6/i;LT6/x;LI6/K;Z)Li7/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "LT6/x;",
            "LI6/K<",
            "*>;Z)",
            "Li7/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LT6/x;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, LM6/j;

    invoke-direct {v0, p1}, LM6/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance p1, Li7/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Li7/j;-><init>(LT6/i;LM6/j;LI6/K;LT6/n;Z)V

    return-object p1
.end method
