.class public final LSg/G0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient a:LSg/H0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSg/H0;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LSg/G0;->a:LSg/H0;

    return-void
.end method
