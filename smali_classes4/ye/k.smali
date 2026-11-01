.class public final Lye/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye/j;

.field public final b:J


# direct methods
.method public constructor <init>(Lye/i;)V
    .locals 2
    .param p1    # Lye/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lye/j;

    invoke-direct {v0, p1}, Lye/j;-><init>(Lye/i;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lye/k;->a:Lye/j;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lye/k;->b:J

    return-void
.end method
