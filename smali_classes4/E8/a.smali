.class public final LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LSg/E;


# instance fields
.field public final a:Lof/h;


# direct methods
.method public constructor <init>(Lof/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/a;->a:Lof/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LE8/a;->a:Lof/h;

    invoke-static {p0}, LSg/l;->b(Lof/h;)V

    return-void
.end method

.method public final getCoroutineContext()Lof/h;
    .locals 0

    iget-object p0, p0, LE8/a;->a:Lof/h;

    return-object p0
.end method
