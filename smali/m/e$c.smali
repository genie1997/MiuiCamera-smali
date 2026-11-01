.class public final Lm/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lm/q<",
        "Lm/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm/d;


# direct methods
.method public constructor <init>(Lm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/e$c;->a:Lm/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lm/q;

    iget-object p0, p0, Lm/e$c;->a:Lm/d;

    invoke-direct {v0, p0}, Lm/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
