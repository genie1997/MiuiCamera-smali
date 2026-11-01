.class public final LGe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/c;


# virtual methods
.method public final b(LCe/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object p0

    iget-object p0, p0, Lwe/b;->g:LCe/g;

    iget-object v0, p1, LCe/f;->b:Lwe/a;

    invoke-virtual {p0, v0}, LCe/g;->c(Lwe/a;)V

    invoke-static {}, Lwe/b;->a()Lwe/b;

    move-result-object p0

    iget-object p0, p0, Lwe/b;->g:LCe/g;

    invoke-virtual {p0}, LCe/g;->b()V

    invoke-virtual {p1}, LCe/f;->b()Lcom/xiaomi/okdownload/core/connection/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/okdownload/core/connection/a;->execute()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0
.end method
