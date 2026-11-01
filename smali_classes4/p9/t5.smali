.class public final Lp9/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lq9/j;
    name = "Wakeup"
    namespace = "SpeechWakeup"
.end annotation


# instance fields
.field public final a:Lsc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsc/a;->b:Lsc/a;

    iput-object v0, p0, Lp9/t5;->a:Lsc/a;

    return-void
.end method
