.class public final Lma/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lma/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh7/o;

.field public volatile e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lma/i;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lma/i;->b:Z

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lma/i;->c:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Lh7/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lh7/o;->a:Ljava/io/Serializable;

    iput-object v1, v0, Lh7/o;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lma/i;->d:Lh7/o;

    return-void
.end method
