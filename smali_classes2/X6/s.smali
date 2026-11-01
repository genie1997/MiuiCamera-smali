.class public final LX6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LT6/i;

.field public final b:LT6/x;

.field public final c:LI6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI6/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LI6/N;

.field public final e:LT6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LW6/u;


# direct methods
.method public constructor <init>(LT6/i;LT6/x;LI6/K;LT6/j;LW6/u;LI6/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT6/i;",
            "LT6/x;",
            "LI6/K<",
            "*>;",
            "LT6/j<",
            "*>;",
            "LW6/u;",
            "LI6/N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/s;->a:LT6/i;

    iput-object p2, p0, LX6/s;->b:LT6/x;

    iput-object p3, p0, LX6/s;->c:LI6/K;

    iput-object p6, p0, LX6/s;->d:LI6/N;

    iput-object p4, p0, LX6/s;->e:LT6/j;

    iput-object p5, p0, LX6/s;->f:LW6/u;

    return-void
.end method
