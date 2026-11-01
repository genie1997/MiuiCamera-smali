.class public final synthetic LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LR1/c;->a:Z

    iput p1, p0, LR1/c;->b:I

    iput-wide p3, p0, LR1/c;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LV3/f1;

    iget-boolean v0, p0, LR1/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget v1, p0, LR1/c;->b:I

    iget-wide v2, p0, LR1/c;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, LV3/f1;->alertTopHint(IIJ)V

    return-void
.end method
