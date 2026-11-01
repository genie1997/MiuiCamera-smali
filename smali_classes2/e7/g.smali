.class public interface abstract Le7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le7/g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(LT6/f;LT6/i;Ljava/util/ArrayList;)Lf7/q;
.end method

.method public abstract b(LI6/E$b;Le7/f;)Lf7/o;
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Class;)Lf7/o;
.end method

.method public abstract e(LT6/A;LT6/i;Ljava/util/ArrayList;)Lf7/t;
.end method

.method public f(Ljava/lang/Class;)Le7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Le7/g;->d(Ljava/lang/Class;)Lf7/o;

    move-result-object p0

    return-object p0
.end method
