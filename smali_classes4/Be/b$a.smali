.class public final LBe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/b$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lwe/a;ILjava/util/Map;)V
    .locals 1
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/a;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lwe/a;->b:I

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lwe/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LBe/b$a;->a:Landroid/os/Handler;

    new-instance v0, LBe/b$a$c;

    invoke-direct {v0, p1, p2, p3}, LBe/b$a$c;-><init>(Lwe/a;ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lwe/a;->m:LHe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final b(Lwe/a;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p1, Lwe/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p1, Lwe/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LBe/b$a;->a:Landroid/os/Handler;

    new-instance v0, LBe/b$a$b;

    invoke-direct {v0, p1, p2}, LBe/b$a$b;-><init>(Lwe/a;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lwe/a;->m:LHe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final c(Lwe/a;Lye/c;Lze/b;)V
    .locals 1
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lye/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lze/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lwe/a;->b:I

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lwe/a;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LBe/b$a;->a:Landroid/os/Handler;

    new-instance v0, LBe/b$a$d;

    invoke-direct {v0, p1, p2, p3}, LBe/b$a$d;-><init>(Lwe/a;Lye/c;Lze/b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lwe/a;->m:LHe/a;

    invoke-virtual {p0, p1, p2, p3}, LHe/a;->g(Lwe/a;Lye/c;Lze/b;)V

    :goto_0
    return-void
.end method

.method public final d(Lwe/a;Lze/a;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lwe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lze/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lze/a;->b:Lze/a;

    if-ne p2, v0, :cond_0

    iget v0, p1, Lwe/a;->b:I

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lwe/a;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LBe/b$a;->a:Landroid/os/Handler;

    new-instance v0, LBe/c;

    invoke-direct {v0, p1, p2, p3}, LBe/c;-><init>(Lwe/a;Lze/a;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lwe/a;->m:LHe/a;

    invoke-virtual {p0, p1, p2, p3}, LHe/a;->j(Lwe/a;Lze/a;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
