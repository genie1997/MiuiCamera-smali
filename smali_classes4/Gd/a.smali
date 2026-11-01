.class public abstract LGd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LGd/a;->a:J

    const/4 v0, -0x1

    iput v0, p0, LGd/a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v2, p0, LGd/a;->b:I

    if-ne v2, p1, :cond_0

    iget-wide v2, p0, LGd/a;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iput-wide v0, p0, LGd/a;->a:J

    invoke-virtual {p0}, LGd/a;->a()V

    goto :goto_0

    :cond_0
    iput p1, p0, LGd/a;->b:I

    iput-wide v0, p0, LGd/a;->a:J

    invoke-virtual {p0}, LGd/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
