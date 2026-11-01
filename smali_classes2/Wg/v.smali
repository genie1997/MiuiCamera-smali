.class public final LWg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;
.implements Lqf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lof/e<",
        "TT;>;",
        "Lqf/d;"
    }
.end annotation


# instance fields
.field public final a:Lof/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lof/h;


# direct methods
.method public constructor <init>(Lof/e;Lof/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/e<",
            "-TT;>;",
            "Lof/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/v;->a:Lof/e;

    iput-object p2, p0, LWg/v;->b:Lof/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqf/d;
    .locals 1

    iget-object p0, p0, LWg/v;->a:Lof/e;

    instance-of v0, p0, Lqf/d;

    if-eqz v0, :cond_0

    check-cast p0, Lqf/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lof/h;
    .locals 0

    iget-object p0, p0, LWg/v;->b:Lof/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LWg/v;->a:Lof/e;

    invoke-interface {p0, p1}, Lof/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
