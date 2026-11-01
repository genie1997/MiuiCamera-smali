.class public final LHb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LHb/k;


# direct methods
.method public constructor <init>(LHb/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/m;->b:LHb/k;

    iput-wide p2, p0, LHb/m;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LHb/m;->b:LHb/k;

    iget-object v0, v0, LHb/k;->k:LKb/h;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x7d0

    iget-wide v3, p0, LHb/m;->a:J

    invoke-virtual {v0, v3, v4, v1, v2}, LKb/c;->m(JJ)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
