.class public final Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loa/b;->a:Ljava/lang/Exception;

    return-void
.end method

.method public static a()Loa/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Loa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/b;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method
