.class public final Ls9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls9/b$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls9/b$c;

    check-cast p2, Ls9/b$c;

    iget p0, p1, Ls9/b$c;->c:I

    iget p1, p2, Ls9/b$c;->c:I

    sub-int/2addr p0, p1

    return p0
.end method
