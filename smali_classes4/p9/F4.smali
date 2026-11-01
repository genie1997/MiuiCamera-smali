.class public final Lp9/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lq9/j;
    name = "ConnectionChallenge"
    namespace = "Settings"
.end annotation


# instance fields
.field public final a:Lsc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lsc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsc/a;->b:Lsc/a;

    iput-object v0, p0, Lp9/F4;->a:Lsc/a;

    iput-object v0, p0, Lp9/F4;->b:Lsc/a;

    return-void
.end method
