.class public final Lp9/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lq9/j;
    name = "GlobalConfig"
    namespace = "Settings"
.end annotation


# instance fields
.field public a:Lsc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/a<",
            "Lp9/E4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsc/a;->b:Lsc/a;

    iput-object v0, p0, Lp9/H4;->a:Lsc/a;

    return-void
.end method
