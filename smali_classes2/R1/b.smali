.class public final synthetic LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LR1/b;->a:Z

    iput p1, p0, LR1/b;->b:I

    iput-wide p3, p0, LR1/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR1/c;

    iget v2, p0, LR1/b;->b:I

    iget-wide v3, p0, LR1/b;->c:J

    iget-boolean p0, p0, LR1/b;->a:Z

    invoke-direct {v1, v2, p0, v3, v4}, LR1/c;-><init>(IZJ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
