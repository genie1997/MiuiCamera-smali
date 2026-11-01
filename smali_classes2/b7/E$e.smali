.class public final Lb7/E$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb7/j;

.field public final b:Lb7/E$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/E$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LT6/x;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lb7/j;Lb7/E$e;LT6/x;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/E$e;->a:Lb7/j;

    iput-object p2, p0, Lb7/E$e;->b:Lb7/E$e;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LT6/x;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lb7/E$e;->c:LT6/x;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p3}, LT6/x;->c()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iput-boolean p4, p0, Lb7/E$e;->d:Z

    iput-boolean p5, p0, Lb7/E$e;->e:Z

    iput-boolean p6, p0, Lb7/E$e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lb7/E$e;)Lb7/E$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/E$e<",
            "TT;>;)",
            "Lb7/E$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb7/E$e;->b:Lb7/E$e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lb7/E$e;->a(Lb7/E$e;)Lb7/E$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lb7/E$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/E$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb7/E$e;->b:Lb7/E$e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lb7/E$e;->b()Lb7/E$e;

    move-result-object v0

    iget-object v1, p0, Lb7/E$e;->c:LT6/x;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb7/E$e;->c:LT6/x;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, v0, Lb7/E$e;->c:LT6/x;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-boolean v1, v0, Lb7/E$e;->e:Z

    iget-boolean v3, p0, Lb7/E$e;->e:Z

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, v0}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public final c(Lb7/E$e;)Lb7/E$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/E$e<",
            "TT;>;)",
            "Lb7/E$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb7/E$e;->b:Lb7/E$e;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb7/E$e;

    iget-object v4, p0, Lb7/E$e;->c:LT6/x;

    iget-boolean v5, p0, Lb7/E$e;->d:Z

    iget-object v2, p0, Lb7/E$e;->a:Lb7/j;

    iget-boolean v6, p0, Lb7/E$e;->e:Z

    iget-boolean v7, p0, Lb7/E$e;->f:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lb7/E$e;-><init>(Lb7/j;Lb7/E$e;LT6/x;ZZZ)V

    return-object v0
.end method

.method public final d()Lb7/E$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/E$e<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb7/E$e;->f:Z

    iget-object v1, p0, Lb7/E$e;->b:Lb7/E$e;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lb7/E$e;->d()Lb7/E$e;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb7/E$e;->d()Lb7/E$e;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final e()Lb7/E$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/E$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb7/E$e;->b:Lb7/E$e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lb7/E$e;

    iget-object v4, p0, Lb7/E$e;->c:LT6/x;

    iget-boolean v5, p0, Lb7/E$e;->d:Z

    iget-object v2, p0, Lb7/E$e;->a:Lb7/j;

    const/4 v3, 0x0

    iget-boolean v6, p0, Lb7/E$e;->e:Z

    iget-boolean v7, p0, Lb7/E$e;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb7/E$e;-><init>(Lb7/j;Lb7/E$e;LT6/x;ZZZ)V

    return-object v0
.end method

.method public final f()Lb7/E$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb7/E$e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb7/E$e;->b:Lb7/E$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb7/E$e;->f()Lb7/E$e;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lb7/E$e;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lb7/E$e;->c(Lb7/E$e;)Lb7/E$e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb7/E$e;->a:Lb7/j;

    invoke-virtual {v0}, Lb7/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[visible="

    invoke-static {v0, v1}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb7/E$e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ignore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb7/E$e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",explicitName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb7/E$e;->d:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LJ/b;->f(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lb7/E$e;->b:Lb7/E$e;

    if-eqz p0, :cond_0

    const-string v1, ", "

    invoke-static {v0, v1}, LA3/g2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb7/E$e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
